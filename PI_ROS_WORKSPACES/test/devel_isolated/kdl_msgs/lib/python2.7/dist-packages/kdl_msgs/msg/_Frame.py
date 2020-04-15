# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from kdl_msgs/Frame.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import kdl_msgs.msg

class Frame(genpy.Message):
  _md5sum = "8fafbf9f5543db8a3b54001d19dc815d"
  _type = "kdl_msgs/Frame"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Represents a KDL::Frame instance.

Vector p
Rotation M

================================================================================
MSG: kdl_msgs/Vector
# Represents a KDL::Vector instance.
# This message is compatible to geometry_msgs/Vector3.

float64 x
float64 y
float64 z

================================================================================
MSG: kdl_msgs/Rotation
# Represents a KDL::Rotation instance.

float64[9] data
"""
  __slots__ = ['p','M']
  _slot_types = ['kdl_msgs/Vector','kdl_msgs/Rotation']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       p,M

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Frame, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.p is None:
        self.p = kdl_msgs.msg.Vector()
      if self.M is None:
        self.M = kdl_msgs.msg.Rotation()
    else:
      self.p = kdl_msgs.msg.Vector()
      self.M = kdl_msgs.msg.Rotation()

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
      buff.write(_get_struct_3d().pack(_x.p.x, _x.p.y, _x.p.z))
      buff.write(_get_struct_9d().pack(*self.M.data))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.p is None:
        self.p = kdl_msgs.msg.Vector()
      if self.M is None:
        self.M = kdl_msgs.msg.Rotation()
      end = 0
      _x = self
      start = end
      end += 24
      (_x.p.x, _x.p.y, _x.p.z,) = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 72
      self.M.data = _get_struct_9d().unpack(str[start:end])
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
      buff.write(_get_struct_3d().pack(_x.p.x, _x.p.y, _x.p.z))
      buff.write(self.M.data.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.p is None:
        self.p = kdl_msgs.msg.Vector()
      if self.M is None:
        self.M = kdl_msgs.msg.Rotation()
      end = 0
      _x = self
      start = end
      end += 24
      (_x.p.x, _x.p.y, _x.p.z,) = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 72
      self.M.data = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=9)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_9d = None
def _get_struct_9d():
    global _struct_9d
    if _struct_9d is None:
        _struct_9d = struct.Struct("<9d")
    return _struct_9d
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
