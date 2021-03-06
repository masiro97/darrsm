# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from dynamixel_workbench_msgs/SetPositionRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class SetPositionRequest(genpy.Message):
  _md5sum = "15b741558819cad6d27312f211f07f20"
  _type = "dynamixel_workbench_msgs/SetPositionRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """


string unit
float64 pan_pos
float64 tilt_pos
"""
  __slots__ = ['unit','pan_pos','tilt_pos']
  _slot_types = ['string','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       unit,pan_pos,tilt_pos

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SetPositionRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.unit is None:
        self.unit = ''
      if self.pan_pos is None:
        self.pan_pos = 0.
      if self.tilt_pos is None:
        self.tilt_pos = 0.
    else:
      self.unit = ''
      self.pan_pos = 0.
      self.tilt_pos = 0.

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
      _x = self.unit
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2d().pack(_x.pan_pos, _x.tilt_pos))
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
        self.unit = str[start:end].decode('utf-8')
      else:
        self.unit = str[start:end]
      _x = self
      start = end
      end += 16
      (_x.pan_pos, _x.tilt_pos,) = _get_struct_2d().unpack(str[start:end])
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
      _x = self.unit
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2d().pack(_x.pan_pos, _x.tilt_pos))
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
        self.unit = str[start:end].decode('utf-8')
      else:
        self.unit = str[start:end]
      _x = self
      start = end
      end += 16
      (_x.pan_pos, _x.tilt_pos,) = _get_struct_2d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2d = None
def _get_struct_2d():
    global _struct_2d
    if _struct_2d is None:
        _struct_2d = struct.Struct("<2d")
    return _struct_2d
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from dynamixel_workbench_msgs/SetPositionResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class SetPositionResponse(genpy.Message):
  _md5sum = "7a483137dab2723858382225eb74a818"
  _type = "dynamixel_workbench_msgs/SetPositionResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float64 pan_pos
float64 tilt_pos

"""
  __slots__ = ['pan_pos','tilt_pos']
  _slot_types = ['float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       pan_pos,tilt_pos

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SetPositionResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.pan_pos is None:
        self.pan_pos = 0.
      if self.tilt_pos is None:
        self.tilt_pos = 0.
    else:
      self.pan_pos = 0.
      self.tilt_pos = 0.

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
      _x = self
      buff.write(_get_struct_2d().pack(_x.pan_pos, _x.tilt_pos))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 16
      (_x.pan_pos, _x.tilt_pos,) = _get_struct_2d().unpack(str[start:end])
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
      _x = self
      buff.write(_get_struct_2d().pack(_x.pan_pos, _x.tilt_pos))
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
      _x = self
      start = end
      end += 16
      (_x.pan_pos, _x.tilt_pos,) = _get_struct_2d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2d = None
def _get_struct_2d():
    global _struct_2d
    if _struct_2d is None:
        _struct_2d = struct.Struct("<2d")
    return _struct_2d
class SetPosition(object):
  _type          = 'dynamixel_workbench_msgs/SetPosition'
  _md5sum = 'f58baacd92493eeb8b10e617dc756d5c'
  _request_class  = SetPositionRequest
  _response_class = SetPositionResponse
