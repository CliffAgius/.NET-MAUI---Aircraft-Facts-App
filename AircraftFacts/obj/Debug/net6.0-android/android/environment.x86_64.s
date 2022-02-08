	.file	"environment.x86_64.x86_64.s"
	.section	.rodata.env.str.1,"aMS",@progbits,1
	.type	.L.env.str.1, @object
.L.env.str.1:
	.asciz	"com.companyname.aircraftfacts"
	.size	.L.env.str.1, 30
	.section	.data.application_config,"aw",@progbits
	.type	application_config, @object
	.p2align	3
	.global	application_config
application_config:
	/* uses_mono_llvm */
	.byte	0
	/* uses_mono_aot */
	.byte	1
	/* uses_assembly_preload */
	.byte	0
	/* is_a_bundled_app */
	.byte	0
	/* broken_exception_transitions */
	.byte	0
	/* instant_run_enabled */
	.byte	0
	/* jni_add_native_method_registration_attribute_present */
	.byte	0
	/* have_runtime_config_blob */
	.byte	1
	/* have_assembly_store */
	.byte	0
	/* bound_exception_type */
	.byte	0
	/* package_naming_policy */
	.zero	2
	.long	3
	/* environment_variable_count */
	.long	12
	/* system_property_count */
	.long	0
	/* number_of_assemblies_in_apk */
	.long	261
	/* bundled_assembly_name_width */
	.long	72
	/* number_of_assembly_store_files */
	.long	2
	/* mono_components_mask */
	.long	3
	/* android_package_name */
	.quad	.L.env.str.1
	.size	application_config, 48
	.section	.rodata.env.str.2,"aMS",@progbits,1
	.type	.L.env.str.2, @object
.L.env.str.2:
	.asciz	"interp"
	.size	.L.env.str.2, 7
	.section	.data.mono_aot_mode_name,"aw",@progbits
	.global	mono_aot_mode_name
mono_aot_mode_name:
	.quad	.L.env.str.2
	.section	.rodata.env.str.3,"aMS",@progbits,1
	.type	.L.env.str.3, @object
.L.env.str.3:
	.asciz	"DOTNET_MODIFIABLE_ASSEMBLIES"
	.size	.L.env.str.3, 29
	.section	.rodata.env.str.4,"aMS",@progbits,1
	.type	.L.env.str.4, @object
.L.env.str.4:
	.asciz	"Debug"
	.size	.L.env.str.4, 6
	.section	.rodata.env.str.5,"aMS",@progbits,1
	.type	.L.env.str.5, @object
.L.env.str.5:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.env.str.5, 15
	.section	.rodata.env.str.6,"aMS",@progbits,1
	.type	.L.env.str.6, @object
.L.env.str.6:
	.asciz	"major=marksweep-conc"
	.size	.L.env.str.6, 21
	.section	.rodata.env.str.7,"aMS",@progbits,1
	.type	.L.env.str.7, @object
.L.env.str.7:
	.asciz	"MONO_LOG_LEVEL"
	.size	.L.env.str.7, 15
	.section	.rodata.env.str.8,"aMS",@progbits,1
	.type	.L.env.str.8, @object
.L.env.str.8:
	.asciz	"info"
	.size	.L.env.str.8, 5
	.section	.rodata.env.str.9,"aMS",@progbits,1
	.type	.L.env.str.9, @object
.L.env.str.9:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.env.str.9, 17
	.section	.rodata.env.str.10,"aMS",@progbits,1
	.type	.L.env.str.10, @object
.L.env.str.10:
	.asciz	"c36c752b-3930-4cb0-8f6f-39c88076741b"
	.size	.L.env.str.10, 37
	.section	.rodata.env.str.11,"aMS",@progbits,1
	.type	.L.env.str.11, @object
.L.env.str.11:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.env.str.11, 28
	.section	.rodata.env.str.12,"aMS",@progbits,1
	.type	.L.env.str.12, @object
.L.env.str.12:
	.asciz	"Xamarin.Android.Net.AndroidMessageHandler"
	.size	.L.env.str.12, 42
	.section	.rodata.env.str.13,"aMS",@progbits,1
	.type	.L.env.str.13, @object
.L.env.str.13:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.env.str.13, 29
	.section	.rodata.env.str.14,"aMS",@progbits,1
	.type	.L.env.str.14, @object
.L.env.str.14:
	.asciz	"LowercaseCrc64"
	.size	.L.env.str.14, 15
	.section	.data.app_environment_variables,"aw",@progbits
	.type	app_environment_variables, @object
	.p2align	3
	.global	app_environment_variables
app_environment_variables:
	.quad	.L.env.str.3
	.quad	.L.env.str.4
	.quad	.L.env.str.5
	.quad	.L.env.str.6
	.quad	.L.env.str.7
	.quad	.L.env.str.8
	.quad	.L.env.str.9
	.quad	.L.env.str.10
	.quad	.L.env.str.11
	.quad	.L.env.str.12
	.quad	.L.env.str.13
	.quad	.L.env.str.14
	.size	app_environment_variables, 96
	.section	.data.app_system_properties,"aw",@progbits
	.type	app_system_properties, @object
	.p2align	3
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0

	/* Bundled assembly name buffers, all 72 bytes long */
	.section	.bss.bundled_assembly_names,"aw",@nobits
.L.env.buf.1:
	.zero	72
.L.env.buf.2:
	.zero	72
.L.env.buf.3:
	.zero	72
.L.env.buf.4:
	.zero	72
.L.env.buf.5:
	.zero	72
.L.env.buf.6:
	.zero	72
.L.env.buf.7:
	.zero	72
.L.env.buf.8:
	.zero	72
.L.env.buf.9:
	.zero	72
.L.env.buf.10:
	.zero	72
.L.env.buf.11:
	.zero	72
.L.env.buf.12:
	.zero	72
.L.env.buf.13:
	.zero	72
.L.env.buf.14:
	.zero	72
.L.env.buf.15:
	.zero	72
.L.env.buf.16:
	.zero	72
.L.env.buf.17:
	.zero	72
.L.env.buf.18:
	.zero	72
.L.env.buf.19:
	.zero	72
.L.env.buf.20:
	.zero	72
.L.env.buf.21:
	.zero	72
.L.env.buf.22:
	.zero	72
.L.env.buf.23:
	.zero	72
.L.env.buf.24:
	.zero	72
.L.env.buf.25:
	.zero	72
.L.env.buf.26:
	.zero	72
.L.env.buf.27:
	.zero	72
.L.env.buf.28:
	.zero	72
.L.env.buf.29:
	.zero	72
.L.env.buf.30:
	.zero	72
.L.env.buf.31:
	.zero	72
.L.env.buf.32:
	.zero	72
.L.env.buf.33:
	.zero	72
.L.env.buf.34:
	.zero	72
.L.env.buf.35:
	.zero	72
.L.env.buf.36:
	.zero	72
.L.env.buf.37:
	.zero	72
.L.env.buf.38:
	.zero	72
.L.env.buf.39:
	.zero	72
.L.env.buf.40:
	.zero	72
.L.env.buf.41:
	.zero	72
.L.env.buf.42:
	.zero	72
.L.env.buf.43:
	.zero	72
.L.env.buf.44:
	.zero	72
.L.env.buf.45:
	.zero	72
.L.env.buf.46:
	.zero	72
.L.env.buf.47:
	.zero	72
.L.env.buf.48:
	.zero	72
.L.env.buf.49:
	.zero	72
.L.env.buf.50:
	.zero	72
.L.env.buf.51:
	.zero	72
.L.env.buf.52:
	.zero	72
.L.env.buf.53:
	.zero	72
.L.env.buf.54:
	.zero	72
.L.env.buf.55:
	.zero	72
.L.env.buf.56:
	.zero	72
.L.env.buf.57:
	.zero	72
.L.env.buf.58:
	.zero	72
.L.env.buf.59:
	.zero	72
.L.env.buf.60:
	.zero	72
.L.env.buf.61:
	.zero	72
.L.env.buf.62:
	.zero	72
.L.env.buf.63:
	.zero	72
.L.env.buf.64:
	.zero	72
.L.env.buf.65:
	.zero	72
.L.env.buf.66:
	.zero	72
.L.env.buf.67:
	.zero	72
.L.env.buf.68:
	.zero	72
.L.env.buf.69:
	.zero	72
.L.env.buf.70:
	.zero	72
.L.env.buf.71:
	.zero	72
.L.env.buf.72:
	.zero	72
.L.env.buf.73:
	.zero	72
.L.env.buf.74:
	.zero	72
.L.env.buf.75:
	.zero	72
.L.env.buf.76:
	.zero	72
.L.env.buf.77:
	.zero	72
.L.env.buf.78:
	.zero	72
.L.env.buf.79:
	.zero	72
.L.env.buf.80:
	.zero	72
.L.env.buf.81:
	.zero	72
.L.env.buf.82:
	.zero	72
.L.env.buf.83:
	.zero	72
.L.env.buf.84:
	.zero	72
.L.env.buf.85:
	.zero	72
.L.env.buf.86:
	.zero	72
.L.env.buf.87:
	.zero	72
.L.env.buf.88:
	.zero	72
.L.env.buf.89:
	.zero	72
.L.env.buf.90:
	.zero	72
.L.env.buf.91:
	.zero	72
.L.env.buf.92:
	.zero	72
.L.env.buf.93:
	.zero	72
.L.env.buf.94:
	.zero	72
.L.env.buf.95:
	.zero	72
.L.env.buf.96:
	.zero	72
.L.env.buf.97:
	.zero	72
.L.env.buf.98:
	.zero	72
.L.env.buf.99:
	.zero	72
.L.env.buf.100:
	.zero	72
.L.env.buf.101:
	.zero	72
.L.env.buf.102:
	.zero	72
.L.env.buf.103:
	.zero	72
.L.env.buf.104:
	.zero	72
.L.env.buf.105:
	.zero	72
.L.env.buf.106:
	.zero	72
.L.env.buf.107:
	.zero	72
.L.env.buf.108:
	.zero	72
.L.env.buf.109:
	.zero	72
.L.env.buf.110:
	.zero	72
.L.env.buf.111:
	.zero	72
.L.env.buf.112:
	.zero	72
.L.env.buf.113:
	.zero	72
.L.env.buf.114:
	.zero	72
.L.env.buf.115:
	.zero	72
.L.env.buf.116:
	.zero	72
.L.env.buf.117:
	.zero	72
.L.env.buf.118:
	.zero	72
.L.env.buf.119:
	.zero	72
.L.env.buf.120:
	.zero	72
.L.env.buf.121:
	.zero	72
.L.env.buf.122:
	.zero	72
.L.env.buf.123:
	.zero	72
.L.env.buf.124:
	.zero	72
.L.env.buf.125:
	.zero	72
.L.env.buf.126:
	.zero	72
.L.env.buf.127:
	.zero	72
.L.env.buf.128:
	.zero	72
.L.env.buf.129:
	.zero	72
.L.env.buf.130:
	.zero	72
.L.env.buf.131:
	.zero	72
.L.env.buf.132:
	.zero	72
.L.env.buf.133:
	.zero	72
.L.env.buf.134:
	.zero	72
.L.env.buf.135:
	.zero	72
.L.env.buf.136:
	.zero	72
.L.env.buf.137:
	.zero	72
.L.env.buf.138:
	.zero	72
.L.env.buf.139:
	.zero	72
.L.env.buf.140:
	.zero	72
.L.env.buf.141:
	.zero	72
.L.env.buf.142:
	.zero	72
.L.env.buf.143:
	.zero	72
.L.env.buf.144:
	.zero	72
.L.env.buf.145:
	.zero	72
.L.env.buf.146:
	.zero	72
.L.env.buf.147:
	.zero	72
.L.env.buf.148:
	.zero	72
.L.env.buf.149:
	.zero	72
.L.env.buf.150:
	.zero	72
.L.env.buf.151:
	.zero	72
.L.env.buf.152:
	.zero	72
.L.env.buf.153:
	.zero	72
.L.env.buf.154:
	.zero	72
.L.env.buf.155:
	.zero	72
.L.env.buf.156:
	.zero	72
.L.env.buf.157:
	.zero	72
.L.env.buf.158:
	.zero	72
.L.env.buf.159:
	.zero	72
.L.env.buf.160:
	.zero	72
.L.env.buf.161:
	.zero	72
.L.env.buf.162:
	.zero	72
.L.env.buf.163:
	.zero	72
.L.env.buf.164:
	.zero	72
.L.env.buf.165:
	.zero	72
.L.env.buf.166:
	.zero	72
.L.env.buf.167:
	.zero	72
.L.env.buf.168:
	.zero	72
.L.env.buf.169:
	.zero	72
.L.env.buf.170:
	.zero	72
.L.env.buf.171:
	.zero	72
.L.env.buf.172:
	.zero	72
.L.env.buf.173:
	.zero	72
.L.env.buf.174:
	.zero	72
.L.env.buf.175:
	.zero	72
.L.env.buf.176:
	.zero	72
.L.env.buf.177:
	.zero	72
.L.env.buf.178:
	.zero	72
.L.env.buf.179:
	.zero	72
.L.env.buf.180:
	.zero	72
.L.env.buf.181:
	.zero	72
.L.env.buf.182:
	.zero	72
.L.env.buf.183:
	.zero	72
.L.env.buf.184:
	.zero	72
.L.env.buf.185:
	.zero	72
.L.env.buf.186:
	.zero	72
.L.env.buf.187:
	.zero	72
.L.env.buf.188:
	.zero	72
.L.env.buf.189:
	.zero	72
.L.env.buf.190:
	.zero	72
.L.env.buf.191:
	.zero	72
.L.env.buf.192:
	.zero	72
.L.env.buf.193:
	.zero	72
.L.env.buf.194:
	.zero	72
.L.env.buf.195:
	.zero	72
.L.env.buf.196:
	.zero	72
.L.env.buf.197:
	.zero	72
.L.env.buf.198:
	.zero	72
.L.env.buf.199:
	.zero	72
.L.env.buf.200:
	.zero	72
.L.env.buf.201:
	.zero	72
.L.env.buf.202:
	.zero	72
.L.env.buf.203:
	.zero	72
.L.env.buf.204:
	.zero	72
.L.env.buf.205:
	.zero	72
.L.env.buf.206:
	.zero	72
.L.env.buf.207:
	.zero	72
.L.env.buf.208:
	.zero	72
.L.env.buf.209:
	.zero	72
.L.env.buf.210:
	.zero	72
.L.env.buf.211:
	.zero	72
.L.env.buf.212:
	.zero	72
.L.env.buf.213:
	.zero	72
.L.env.buf.214:
	.zero	72
.L.env.buf.215:
	.zero	72
.L.env.buf.216:
	.zero	72
.L.env.buf.217:
	.zero	72
.L.env.buf.218:
	.zero	72
.L.env.buf.219:
	.zero	72
.L.env.buf.220:
	.zero	72
.L.env.buf.221:
	.zero	72
.L.env.buf.222:
	.zero	72
.L.env.buf.223:
	.zero	72
.L.env.buf.224:
	.zero	72
.L.env.buf.225:
	.zero	72
.L.env.buf.226:
	.zero	72
.L.env.buf.227:
	.zero	72
.L.env.buf.228:
	.zero	72
.L.env.buf.229:
	.zero	72
.L.env.buf.230:
	.zero	72
.L.env.buf.231:
	.zero	72
.L.env.buf.232:
	.zero	72
.L.env.buf.233:
	.zero	72
.L.env.buf.234:
	.zero	72
.L.env.buf.235:
	.zero	72
.L.env.buf.236:
	.zero	72
.L.env.buf.237:
	.zero	72
.L.env.buf.238:
	.zero	72
.L.env.buf.239:
	.zero	72
.L.env.buf.240:
	.zero	72
.L.env.buf.241:
	.zero	72
.L.env.buf.242:
	.zero	72
.L.env.buf.243:
	.zero	72
.L.env.buf.244:
	.zero	72
.L.env.buf.245:
	.zero	72
.L.env.buf.246:
	.zero	72
.L.env.buf.247:
	.zero	72
.L.env.buf.248:
	.zero	72
.L.env.buf.249:
	.zero	72
.L.env.buf.250:
	.zero	72
.L.env.buf.251:
	.zero	72
.L.env.buf.252:
	.zero	72
.L.env.buf.253:
	.zero	72
.L.env.buf.254:
	.zero	72
.L.env.buf.255:
	.zero	72
.L.env.buf.256:
	.zero	72
.L.env.buf.257:
	.zero	72
.L.env.buf.258:
	.zero	72
.L.env.buf.259:
	.zero	72
.L.env.buf.260:
	.zero	72
.L.env.buf.261:
	.zero	72

	/* Bundled assemblies data */
	.section	.data.bundled_assemblies,"aw",@progbits
	.type	bundled_assemblies, @object
	.p2align	4
	.global	bundled_assemblies
bundled_assemblies:
	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.1

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.2

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.3

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.4

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.5

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.6

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.7

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.8

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.9

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.10

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.11

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.12

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.13

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.14

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.15

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.16

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.17

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.18

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.19

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.20

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.21

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.22

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.23

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.24

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.25

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.26

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.27

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.28

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.29

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.30

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.31

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.32

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.33

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.34

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.35

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.36

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.37

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.38

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.39

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.40

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.41

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.42

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.43

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.44

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.45

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.46

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.47

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.48

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.49

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.50

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.51

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.52

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.53

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.54

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.55

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.56

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.57

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.58

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.59

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.60

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.61

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.62

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.63

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.64

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.65

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.66

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.67

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.68

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.69

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.70

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.71

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.72

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.73

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.74

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.75

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.76

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.77

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.78

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.79

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.80

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.81

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.82

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.83

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.84

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.85

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.86

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.87

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.88

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.89

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.90

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.91

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.92

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.93

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.94

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.95

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.96

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.97

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.98

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.99

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.100

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.101

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.102

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.103

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.104

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.105

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.106

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.107

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.108

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.109

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.110

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.111

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.112

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.113

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.114

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.115

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.116

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.117

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.118

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.119

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.120

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.121

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.122

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.123

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.124

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.125

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.126

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.127

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.128

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.129

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.130

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.131

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.132

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.133

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.134

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.135

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.136

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.137

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.138

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.139

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.140

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.141

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.142

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.143

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.144

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.145

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.146

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.147

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.148

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.149

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.150

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.151

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.152

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.153

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.154

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.155

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.156

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.157

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.158

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.159

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.160

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.161

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.162

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.163

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.164

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.165

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.166

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.167

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.168

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.169

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.170

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.171

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.172

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.173

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.174

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.175

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.176

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.177

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.178

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.179

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.180

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.181

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.182

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.183

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.184

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.185

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.186

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.187

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.188

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.189

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.190

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.191

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.192

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.193

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.194

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.195

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.196

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.197

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.198

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.199

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.200

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.201

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.202

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.203

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.204

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.205

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.206

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.207

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.208

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.209

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.210

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.211

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.212

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.213

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.214

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.215

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.216

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.217

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.218

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.219

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.220

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.221

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.222

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.223

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.224

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.225

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.226

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.227

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.228

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.229

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.230

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.231

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.232

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.233

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.234

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.235

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.236

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.237

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.238

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.239

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.240

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.241

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.242

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.243

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.244

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.245

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.246

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.247

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.248

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.249

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.250

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.251

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.252

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.253

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.254

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.255

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.256

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.257

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.258

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.259

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.260

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.zero	4
	.quad	0
	/* name_length */
	.long	0
	/* name */
	.zero	4
	.quad	.L.env.buf.261

	.size	bundled_assemblies, 10440


	/* Assembly store individual assembly data */
	.section	.data.assembly_store_bundled_assemblies,"aw",@progbits
	.type	assembly_store_bundled_assemblies, @object
	.p2align	4
	.global	assembly_store_bundled_assemblies
assembly_store_bundled_assemblies:

	/* Assembly store data */
	.section	.data.assembly_stores,"aw",@progbits
	.type	assembly_stores, @object
	.p2align	4
	.global	assembly_stores
assembly_stores:
