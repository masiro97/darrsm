# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from dynamixel_workbench_msgs/WorkbenchParam.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class WorkbenchParam(genpy.Message):
  _md5sum = "efa375577ebd4c49a62b4a8cb3563dbe"
  _type = "dynamixel_workbench_msgs/WorkbenchParam"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Published by dynamixel_workbench_single_manager_gui
# This message sends information of dynamixel_workbench_single_manager's parameter to dynamixel_workbench_single_manager_gui

string device_name
uint64 baud_rate
uint16 protocol_version
string model_name
uint16 model_id
uint16 model_number
"""
  __slots__ = ['device_name','baud_rate','protocol_version','model_name','model_id','model_number']
  _slot_types = ['string','uint64','uint16','string','uint16','uint16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       device_name,baud_rate,protocol_version,model_name,model_id,model_number

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(WorkbenchParam, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.device_name is None:
        self.device_name = ''
      if self.baud_rate is None:
        self.baud_rate = 0
      if self.protocol_version is None:
        self.protocol_version = 0
      if self.model_name is None:
        self.model_name = ''
      if self.model_id is None:
        self.model_id = 0
      if self.model_number is None:
        self.model_number = 0
    else:
      self.device_name = ''
      self.baud_rate = 0
      self.protocol_version = 0
      self.model_name = ''
      self.model_id = 0
      self.model_number = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.device_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_QH().pack(_x.baud_rate, _x.protocol_version))
      _x = self.model_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2H().pack(_x.model_id, _x.model_number))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.device_name = str[start:end].decode('utf-8')
      else:
        self.device_name = str[start:end]
      _x = self
      start = end
      end += 10
      (_x.baud_rate, _x.protocol_version,) = _get_struct_QH().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.model_name = str[start:end].decode('utf-8')
      else:
        self.model_name = str[start:end]
      _x = self
      start = end
      end += 4
      (_x.model_id, _x.model_number,) = _get_struct_2H().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.device_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_QH().pack(_x.baud_rate, _x.protocol_version))
      _x = self.model_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2H().pack(_x.model_id, _x.model_number))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.device_name = str[start:end].decode('utf-8')
      else:
        self.device_name = str[start:end]
      _x = self
      start = end
      end += 10
      (_x.baud_rate, _x.protocol_version,) = _get_struct_QH().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.model_name = str[start:end].decode('utf-8')
      else:
        self.model_name = str[start:end]
      _x = self
      start = end
      end += 4
      (_x.model_id, _x.model_number,) = _get_struct_2H().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_QH = None
def _get_struct_QH():
    global _struct_QH
    if _struct_QH is None:
        _struct_QH = struct.Struct("<QH")
    return _struct_QH
_struct_2H = None
def _get_struct_2H():
    global _struct_2H
    if _struct_2H is None:
        _struct_2H = struct.Struct("<2H")
    return _struct_2H