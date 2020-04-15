## *********************************************************
##
## File autogenerated for the gazebo_plugins package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 246, 'name': 'Default', 'parent': 0, 'srcfile': '/home/pi/test/src/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator_catkin.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [], 'parameters': [{'srcline': 291, 'description': 'The angle of the first range measurement. The unit depends on ~ang_radians.', 'max': 3.141592653589793, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/home/pi/test/src/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'min_ang', 'edit_method': '', 'default': -1.5707963267948966, 'level': 1, 'min': -3.141592653589793, 'type': 'double'}, {'srcline': 291, 'description': 'The angle of the first range measurement. The unit depends on ~ang_radians.', 'max': 3.141592653589793, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/home/pi/test/src/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'max_ang', 'edit_method': '', 'default': 1.5707963267948966, 'level': 1, 'min': -3.141592653589793, 'type': 'double'}, {'srcline': 291, 'description': 'Whether or not the hokuyo returns intensity values.', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/home/pi/test/src/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'intensity', 'edit_method': '', 'default': False, 'level': 1, 'min': False, 'type': 'bool'}, {'srcline': 291, 'description': 'The number of adjacent range measurements to cluster into a single reading', 'max': 99, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/home/pi/test/src/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'cluster', 'edit_method': '', 'default': 1, 'level': 1, 'min': 0, 'type': 'int'}, {'srcline': 291, 'description': 'The number of scans to skip between each measured scan', 'max': 9, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/home/pi/test/src/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'skip', 'edit_method': '', 'default': 0, 'level': 1, 'min': 0, 'type': 'int'}, {'srcline': 291, 'description': 'The serial port where the hokuyo device can be found', 'max': '', 'cconsttype': 'const char * const', 'ctype': 'std::string', 'srcfile': '/home/pi/test/src/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'port', 'edit_method': '', 'default': '/dev/ttyACM0', 'level': 3, 'min': '', 'type': 'str'}, {'srcline': 291, 'description': "Whether the node should calibrate the hokuyo's time offset", 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/home/pi/test/src/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'calibrate_time', 'edit_method': '', 'default': True, 'level': 3, 'min': False, 'type': 'bool'}, {'srcline': 291, 'description': 'The frame in which laser scans will be returned', 'max': '', 'cconsttype': 'const char * const', 'ctype': 'std::string', 'srcfile': '/home/pi/test/src/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'frame_id', 'edit_method': '', 'default': 'laser', 'level': 0, 'min': '', 'type': 'str'}, {'srcline': 291, 'description': 'An offet to add to the timestamp before publication of a scan', 'max': 0.25, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/home/pi/test/src/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'time_offset', 'edit_method': '', 'default': 0.0, 'level': 0, 'min': -0.25, 'type': 'double'}, {'srcline': 291, 'description': 'Turn this on if you wish to use the UTM-30LX with an unsafe angular range. Turning this option on may cause occasional crashes or bad data. This option is a tempory workaround that will hopefully be removed in an upcoming driver version.', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/home/pi/test/src/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'allow_unsafe_settings', 'edit_method': '', 'default': False, 'level': 3, 'min': False, 'type': 'bool'}], 'type': '', 'id': 0}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

