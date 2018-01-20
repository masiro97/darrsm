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
*   this list of conditions and the following disclaimer in the documentation
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

#ifndef DYNAMIXEL_WORKBENCH_VELOCITY_CONTROL_H
#define DYNAMIXEL_WORKBENCH_VELOCITY_CONTROL_H

#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <ros/ros.h>
#include <dynamixel_workbench_toolbox/dynamixel_tool.h>
#include <dynamixel_workbench_msgs/MotorStateList.h>
#include <dynamixel_workbench_msgs/SetDirection.h>

#include <dynamixel_sdk/dynamixel_sdk.h>

#define LEFT_RIGHT_WHEEL            0
#define LEFT_WHEEL                  0
#define RIGHT_WHEEL                 1

namespace dynamixel_workbench_velocity_control
{
class DynamixelWorkbenchVelocityControl
{
 public:
  dynamixel::PortHandler *portHandler_;
  dynamixel::PacketHandler *packetHandler_;

 private:
  // ROS NodeHandle
  ros::NodeHandle nh_;
  ros::NodeHandle nh_priv_;
  ros::NodeHandle nh_wheel;
  // ROS Parameters
  bool is_debug_;
  // ROS Topic Publisher
  ros::Publisher dynamixel_state_pub_;
  // ROS Service Server
  ros::ServiceServer wheel_control_server_;
  // Parameters
  std::vector<dynamixel_tool::DynamixelTool *> dynamixel_;

  std::string device_name_;
  std::string motor_model_;
  int motor_id_;
  float protocol_version_;
  int baud_rate_;
  double right_motor_velocity_;
  double left_motor_velocity_;

  std::map<std::string, std::vector<int64_t> *> read_data_;
  int64_t read_value_;

 public:
  DynamixelWorkbenchVelocityControl();
  ~DynamixelWorkbenchVelocityControl();
  bool dynamixelControlLoop(void);

 private:
  bool initDynamixelWorkbenchVelocityControl(void);
  bool shutdownDynamixelWorkbenchVelocityControl(void);

  bool initMotor(std::string motor_model, uint8_t motor_id, float protocol_version);
  int64_t convertVelocity2Value(double velocity);

  bool readDynamixelRegister(uint8_t id, uint16_t addr, uint8_t length, int64_t *value);
  bool readMotorState(std::string addr_name);

	bool syncWriteDynamixels(uint16_t addr, uint8_t length, int64_t left_wheel_value, int64_t right_wheel_value);
  bool writeTorque(bool onoff);
  bool writeVelocity(int64_t left_wheel_velocity, int64_t right_wheel_velocity);

  bool getPublishedMsg(void);
  bool controlWheelVelocityCallback(dynamixel_workbench_msgs::SetDirection::Request &req,
                                    dynamixel_workbench_msgs::SetDirection::Response &res);
};
}

#endif //DYNAMIXEL_WORKBENCH_VELOCITY_CONTROL_H
