/*******************************************************************************
* Copyright (c) 2016, ROBOTIS CO., LTD.
* All rights reserved.
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions are met:
*
* * Redistributions of source code must retain the above copyright notice, this
*   list of conditions and the following disclaimer.
*
* * Redistributions in binary form must reproduce the above copyright notice,
*   this list of conditions and the following in the documentation
*   and/or other materials provided with the distribution.
*
* * Neither the name of ROBOTIS nor the names of its
*   contributors may be used to endorse or promote products derived from
*   this software without specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
* AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
* IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
* DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
* FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
* DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
* SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
* CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
* OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
* OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*******************************************************************************/

/* Author: Taehoon Lim (Darby) */

#include "dynamixel_workbench_tutorials/dynamixel_workbench_wheel.h"

using namespace dynamixel_workbench_wheel;
#define rx  0
#define ax  1

int dynamixel_wheel_version = 2;

DynamixelWorkbenchWheel::DynamixelWorkbenchWheel()
    :nh_priv_("~"),
     is_debug_(false),
     motor_model_("RX_28")
{
  // Init parameter
  nh_priv_.param("is_debug", is_debug_, is_debug_);
  nh_priv_.getParam("motor_model_", motor_model_);
  // Init target name
  ROS_ASSERT(initDynamixelWorkbenchWheel());

  // init ROS Client
  if(motor_model_ == "RX_28")
  {
    ROS_INFO("RX_28");
    wheel_control_client_ = nh_.serviceClient<dynamixel_workbench_msgs::SetDirection>("/dynamixel_workbench_tutorials/wheel");
    dynamixel_wheel_version = rx;
  }
  else if(motor_model_ == "AX_18A")
  { 
    ROS_INFO("AX_18A");
    wheel_control_client_ = nh_.serviceClient<dynamixel_workbench_msgs::SetDirection>("/dynamixel_workbench_tutorials/wheel_ax_18a");
    dynamixel_wheel_version = ax;
  }
  
}

DynamixelWorkbenchWheel::~DynamixelWorkbenchWheel()
{
  ROS_ASSERT(shutdownDynamixelWorkbenchWheel());
}

bool DynamixelWorkbenchWheel::initDynamixelWorkbenchWheel(void)
{
  ROS_INFO("dynamixel_workbench_wheel : Init OK!");
  return true;
}

bool DynamixelWorkbenchWheel::shutdownDynamixelWorkbenchWheel(void)
{
  ros::shutdown();
  return true;
}

int DynamixelWorkbenchWheel::getch(void)
{
  struct termios oldt, newt;
  int ch;

  tcgetattr( STDIN_FILENO, &oldt );
  newt = oldt;
  newt.c_lflag &= ~(ICANON | ECHO);
  newt.c_cc[VMIN] = 0;
  newt.c_cc[VTIME] = 1;
  tcsetattr( STDIN_FILENO, TCSANOW, &newt );
  ch = getchar();
  tcsetattr( STDIN_FILENO, TCSANOW, &oldt );

  return ch;
}

int DynamixelWorkbenchWheel::kbhit(void)
{
  struct termios oldt, newt;
  int ch;
  int oldf;

  tcgetattr(STDIN_FILENO, &oldt);
  newt = oldt;
  newt.c_lflag &= ~(ICANON | ECHO);
  tcsetattr(STDIN_FILENO, TCSANOW, &newt);
  oldf = fcntl(STDIN_FILENO, F_GETFL, 0);
  fcntl(STDIN_FILENO, F_SETFL, oldf | O_NONBLOCK);

  ch = getchar();

  tcsetattr(STDIN_FILENO, TCSANOW, &oldt);
  fcntl(STDIN_FILENO, F_SETFL, oldf);

  if (ch != EOF)
  {
    ungetc(ch, stdin);
    return 1;
  }
  return 0;
}

int main(int argc, char **argv)
{ 
  // Init ROS node
  ros::init(argc, argv, "dynamixel_workbench_wheel");
  // Init ROS nodehandle
  DynamixelWorkbenchWheel dynamixel_wheel;

  if (dynamixel_wheel_version == rx)
  {
    ROS_INFO("version : rx_28"); 
    ROS_INFO("press using keyboard");
    ROS_INFO("w : Forward");
    ROS_INFO("x : Backward");
    ROS_INFO("a : Left");
    ROS_INFO("d : Right");
    ROS_INFO("s : STOPS");
    ROS_INFO("ESC : exit");

    dynamixel_workbench_msgs::SetDirection srv;
    ros::Rate loop_rate(125);

    int rights_velocity = 1;
    int left_velocity = 1;

    while(1)
    {
      if (dynamixel_wheel.kbhit())
      {
        char c = dynamixel_wheel.getch();

        if (c == ESC_ASCII_VALUE)
        {
          break;
        }

        if (c == FORWARD)
        {
          srv.request.right_wheel_velocity = rights_velocity;
          srv.request.left_wheel_velocity = left_velocity;
        }
        else if (c == BACKWARD)
        {
          srv.request.right_wheel_velocity = -rights_velocity;
          srv.request.left_wheel_velocity = -left_velocity;
        }
        else if (c == LEFT)
        {
          srv.request.right_wheel_velocity = rights_velocity;
          srv.request.left_wheel_velocity = -left_velocity;
        }
        else if (c == RIGHT)
        {
          srv.request.right_wheel_velocity = -rights_velocity;
          srv.request.left_wheel_velocity = left_velocity;
        }
        else if (c == STOPS)
        {
          srv.request.right_wheel_velocity = 0.0;
          srv.request.left_wheel_velocity = 0.0;
        }
        else
        {
          srv.request.right_wheel_velocity = 0.2;
          srv.request.left_wheel_velocity = 0.2;
        }

        if (dynamixel_wheel.wheel_control_client_.call(srv))
        {
          sleep(0.8);
          ROS_INFO("[LEFT_WHEEL_VELOCITY]: %.2f, [RIGHT_WHEEL_VELOCITY]: %.2f", srv.response.left_wheel_velocity, srv.response.right_wheel_velocity);
        }
        else
        {
          sleep(0.8);
          //ROS_ERROR("Failed to call service /wheel");
        }
      }

      ros::spinOnce();
      loop_rate.sleep();
    }
  return 0;
  }
  if (dynamixel_wheel_version == ax)
  {
    ROS_INFO("version : ax_18a");

    dynamixel_workbench_msgs::SetDirection srv;
    ros::Rate loop_rate(125);
    int center_of_theta = 180;
    int center_of_speed = 5;

    int rights_velocity = 1;
    int left_velocity = 1;
    int time = 10;
    clock_t t_s, t_f;
    while(1)
    {
      // t_s = clock();
      // ROS_INFO("while1\n");
      // t_f = clock();
      srv.request.right_wheel_velocity = rights_velocity;
      srv.request.left_wheel_velocity = -left_velocity;
      // while((t_f-t_s)<time*CLOCKS_PER_SEC){
        dynamixel_wheel.wheel_control_client_.call(srv);
        sleep(5);
      //     t_f = clock();
      //     ROS_INFO("t_f-t_s : %d",t_f-t_s);
      //     ROS_INFO("time*CLOCKS_PER_SEC : %d",(time*CLOCKS_PER_SEC));
      //     ROS_INFO("CLOCKS_PER_SEC : %d\n",CLOCKS_PER_SEC);
      // }

      // t_s = clock();
      srv.request.right_wheel_velocity = -rights_velocity;
      srv.request.left_wheel_velocity = left_velocity;
      // while((t_f-t_s)<time*CLOCKS_PER_SEC){
          // t_f = clock();
        dynamixel_wheel.wheel_control_client_.call(srv);
        sleep(5);
      // }
    }
      if (dynamixel_wheel.wheel_control_client_.call(srv))
      {
        sleep(0.8);
        ROS_INFO("[LEFT_WHEEL_VELOCITY]: %.2f, [RIGHT_WHEEL_VELOCITY]: %.2f", srv.response.left_wheel_velocity, srv.response.right_wheel_velocity);
      }
      else
      {
        sleep(0.8);
        //ROS_ERROR("Failed to call service /wheel");
      }
    
    ros::spinOnce();
    loop_rate.sleep();
  }
return 0;
} 