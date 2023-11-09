; ModuleID = 'obj/Release/net7.0-android/android/environment.arm64-v8a.ll'
source_filename = "obj/Release/net7.0-android/android/environment.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


%struct.ApplicationConfig = type {
	i8,; bool uses_mono_llvm
	i8,; bool uses_mono_aot
	i8,; bool aot_lazy_load
	i8,; bool uses_assembly_preload
	i8,; bool is_a_bundled_app
	i8,; bool broken_exception_transitions
	i8,; bool instant_run_enabled
	i8,; bool jni_add_native_method_registration_attribute_present
	i8,; bool have_runtime_config_blob
	i8,; bool have_assemblies_blob
	i8,; uint8_t bound_stream_io_exception_type
	i32,; uint32_t package_naming_policy
	i32,; uint32_t environment_variable_count
	i32,; uint32_t system_property_count
	i32,; uint32_t number_of_assemblies_in_apk
	i32,; uint32_t bundled_assembly_name_width
	i32,; uint32_t number_of_assembly_store_files
	i32,; uint32_t number_of_dso_cache_entries
	i32,; uint32_t android_runtime_jnienv_class_token
	i32,; uint32_t jnienv_initialize_method_token
	i32,; uint32_t jnienv_registerjninatives_method_token
	i32,; uint32_t jni_remapping_replacement_type_count
	i32,; uint32_t jni_remapping_replacement_method_index_entry_count
	i32,; uint32_t mono_components_mask
	i8*; char* android_package_name
}

%struct.AssemblyStoreAssemblyDescriptor = type {
	i32,; uint32_t data_offset
	i32,; uint32_t data_size
	i32,; uint32_t debug_data_offset
	i32,; uint32_t debug_data_size
	i32,; uint32_t config_data_offset
	i32; uint32_t config_data_size
}

%struct.AssemblyStoreSingleAssemblyRuntimeData = type {
	i8*,; uint8_t* image_data
	i8*,; uint8_t* debug_info_data
	i8*,; uint8_t* config_data
	%struct.AssemblyStoreAssemblyDescriptor*; AssemblyStoreAssemblyDescriptor* descriptor
}

%struct.AssemblyStoreRuntimeData = type {
	i8*,; uint8_t* data_start
	i32,; uint32_t assembly_count
	%struct.AssemblyStoreAssemblyDescriptor*; AssemblyStoreAssemblyDescriptor* assemblies
}

%struct.XamarinAndroidBundledAssembly = type {
	i32,; int32_t apk_fd
	i32,; uint32_t data_offset
	i32,; uint32_t data_size
	i8*,; uint8_t* data
	i32,; uint32_t name_length
	i8*; char* name
}

%struct.DSOCacheEntry = type {
	i64,; uint64_t hash
	i8,; bool ignore
	i8*,; char* name
	i8*; void* handle
}

@format_tag = local_unnamed_addr constant i64 385281960275288, align 8
@__mono_aot_mode_name = internal constant [7 x i8] c"normal\00", align 1
@mono_aot_mode_name = local_unnamed_addr constant i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__mono_aot_mode_name, i64 0, i64 0), align 8

; app_environment_variables
@__app_environment_variables_n_0.0 = internal constant [15 x i8] c"MONO_GC_PARAMS\00", align 1
@__app_environment_variables_v_0.1 = internal constant [21 x i8] c"major=marksweep-conc\00", align 1
@__app_environment_variables_n_1.2 = internal constant [17 x i8] c"XAMARIN_BUILD_ID\00", align 1
@__app_environment_variables_v_1.3 = internal constant [37 x i8] c"4ebcc137-0aec-496f-9adb-33354a7e2576\00", align 1
@__app_environment_variables_n_2.4 = internal constant [28 x i8] c"XA_HTTP_CLIENT_HANDLER_TYPE\00", align 1
@__app_environment_variables_v_2.5 = internal constant [42 x i8] c"Xamarin.Android.Net.AndroidMessageHandler\00", align 1
@__app_environment_variables_n_3.6 = internal constant [29 x i8] c"__XA_PACKAGE_NAMING_POLICY__\00", align 1
@__app_environment_variables_v_3.7 = internal constant [15 x i8] c"LowercaseCrc64\00", align 1

@app_environment_variables = local_unnamed_addr constant [8 x i8*] [
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__app_environment_variables_n_0.0, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__app_environment_variables_v_0.1, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__app_environment_variables_n_1.2, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__app_environment_variables_v_1.3, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__app_environment_variables_n_2.4, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__app_environment_variables_v_2.5, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__app_environment_variables_n_3.6, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__app_environment_variables_v_3.7, i32 0, i32 0)
], align 8

; app_system_properties
@app_system_properties = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__ApplicationConfig_android_package_name.0 = internal constant [21 x i8] c"com.pablomobi.CSMaui\00", align 1

; application_config
@application_config = local_unnamed_addr constant %struct.ApplicationConfig {
	i8 0, ; uses_mono_llvm
	i8 1, ; uses_mono_aot
	i8 1, ; aot_lazy_load
	i8 0, ; uses_assembly_preload
	i8 0, ; is_a_bundled_app
	i8 0, ; broken_exception_transitions
	i8 0, ; instant_run_enabled
	i8 0, ; jni_add_native_method_registration_attribute_present
	i8 1, ; have_runtime_config_blob
	i8 1, ; have_assemblies_blob
	i8 0, ; bound_stream_io_exception_type
	i32 3, ; package_naming_policy
	i32 8, ; environment_variable_count
	i32 0, ; system_property_count
	i32 74, ; number_of_assemblies_in_apk
	i32 0, ; bundled_assembly_name_width
	i32 2, ; number_of_assembly_store_files
	i32 464, ; number_of_dso_cache_entries
	i32 33555251, ; android_runtime_jnienv_class_token
	i32 100671987, ; jnienv_initialize_method_token
	i32 100671986, ; jnienv_registerjninatives_method_token
	i32 0, ; jni_remapping_replacement_type_count
	i32 0, ; jni_remapping_replacement_method_index_entry_count
	i32 0, ; mono_components_mask
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__ApplicationConfig_android_package_name.0, i32 0, i32 0); android_package_name
}, align 8

@__DSOCacheEntry_name.1 = internal constant [40 x i8] c"libaot-Xamarin.AndroidX.CardView.dll.so\00", align 1
@__DSOCacheEntry_name.2 = internal constant [27 x i8] c"libaot-Mono.Android.dll.so\00", align 1
@__DSOCacheEntry_name.3 = internal constant [46 x i8] c"libaot-Microsoft.Extensions.Primitives.dll.so\00", align 1
@__DSOCacheEntry_name.4 = internal constant [50 x i8] c"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so\00", align 1
@__DSOCacheEntry_name.5 = internal constant [38 x i8] c"libaot-System.Threading.Thread.dll.so\00", align 1
@__DSOCacheEntry_name.6 = internal constant [38 x i8] c"libaot-Microsoft.Maui.Graphics.dll.so\00", align 1
@__DSOCacheEntry_name.7 = internal constant [49 x i8] c"libaot-Microsoft.Extensions.Configuration.dll.so\00", align 1
@__DSOCacheEntry_name.8 = internal constant [36 x i8] c"libaot-System.Net.Primitives.dll.so\00", align 1
@__DSOCacheEntry_name.9 = internal constant [49 x i8] c"libaot-Xamarin.AndroidX.Navigation.Common.dll.so\00", align 1
@__DSOCacheEntry_name.10 = internal constant [46 x i8] c"libaot-Xamarin.Google.Android.Material.dll.so\00", align 1
@__DSOCacheEntry_name.11 = internal constant [29 x i8] c"libaot-System.Console.dll.so\00", align 1
@__DSOCacheEntry_name.12 = internal constant [29 x i8] c"libaot-Microsoft.Maui.dll.so\00", align 1
@__DSOCacheEntry_name.13 = internal constant [36 x i8] c"libaot-System.ComponentModel.dll.so\00", align 1
@__DSOCacheEntry_name.14 = internal constant [44 x i8] c"libaot-Xamarin.AndroidX.RecyclerView.dll.so\00", align 1
@__DSOCacheEntry_name.15 = internal constant [45 x i8] c"libaot-System.Text.RegularExpressions.dll.so\00", align 1
@__DSOCacheEntry_name.16 = internal constant [33 x i8] c"libaot-System.ObjectModel.dll.so\00", align 1
@__DSOCacheEntry_name.17 = internal constant [36 x i8] c"libaot-System.IO.Compression.dll.so\00", align 1
@__DSOCacheEntry_name.18 = internal constant [45 x i8] c"libaot-Xamarin.AndroidX.CursorAdapter.dll.so\00", align 1
@__DSOCacheEntry_name.19 = internal constant [36 x i8] c"libaot-Xamarin.AndroidX.Core.dll.so\00", align 1
@__DSOCacheEntry_name.20 = internal constant [43 x i8] c"libaot-System.Security.Cryptography.dll.so\00", align 1
@__DSOCacheEntry_name.21 = internal constant [44 x i8] c"libaot-Xamarin.AndroidX.DrawerLayout.dll.so\00", align 1
@__DSOCacheEntry_name.22 = internal constant [27 x i8] c"libaot-Java.Interop.dll.so\00", align 1
@__DSOCacheEntry_name.23 = internal constant [48 x i8] c"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so\00", align 1
@__DSOCacheEntry_name.24 = internal constant [38 x i8] c"libaot-System.Linq.Expressions.dll.so\00", align 1
@__DSOCacheEntry_name.25 = internal constant [33 x i8] c"libaot-System.Collections.dll.so\00", align 1
@__DSOCacheEntry_name.26 = internal constant [52 x i8] c"libaot-Microsoft.Maui.Controls.Compatibility.dll.so\00", align 1
@__DSOCacheEntry_name.27 = internal constant [36 x i8] c"libaot-Xamarin.Kotlin.StdLib.dll.so\00", align 1
@__DSOCacheEntry_name.28 = internal constant [47 x i8] c"libaot-System.ComponentModel.Primitives.dll.so\00", align 1
@__DSOCacheEntry_name.29 = internal constant [42 x i8] c"libaot-Xamarin.AndroidX.Collection.dll.so\00", align 1
@__DSOCacheEntry_name.30 = internal constant [41 x i8] c"libaot-Xamarin.AndroidX.ViewPager.dll.so\00", align 1
@__DSOCacheEntry_name.31 = internal constant [41 x i8] c"libaot-Xamarin.AndroidX.AppCompat.dll.so\00", align 1
@__DSOCacheEntry_name.32 = internal constant [50 x i8] c"libSystem.Security.Cryptography.Native.Android.so\00", align 1
@__DSOCacheEntry_name.33 = internal constant [44 x i8] c"libaot-System.Collections.NonGeneric.dll.so\00", align 1
@__DSOCacheEntry_name.34 = internal constant [42 x i8] c"libaot-Xamarin.AndroidX.ViewPager2.dll.so\00", align 1
@__DSOCacheEntry_name.35 = internal constant [62 x i8] c"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so\00", align 1
@__DSOCacheEntry_name.36 = internal constant [42 x i8] c"libaot-Xamarin.AndroidX.SavedState.dll.so\00", align 1
@__DSOCacheEntry_name.37 = internal constant [55 x i8] c"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so\00", align 1
@__DSOCacheEntry_name.38 = internal constant [43 x i8] c"libaot-Microsoft.Maui.Controls.Xaml.dll.so\00", align 1
@__DSOCacheEntry_name.39 = internal constant [37 x i8] c"libaot-CustomShellMaui.Sample.dll.so\00", align 1
@__DSOCacheEntry_name.40 = internal constant [50 x i8] c"libaot-System.ComponentModel.TypeConverter.dll.so\00", align 1
@__DSOCacheEntry_name.41 = internal constant [50 x i8] c"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so\00", align 1
@__DSOCacheEntry_name.42 = internal constant [43 x i8] c"libaot-Microsoft.Extensions.Options.dll.so\00", align 1
@__DSOCacheEntry_name.43 = internal constant [44 x i8] c"libaot-System.Collections.Concurrent.dll.so\00", align 1
@__DSOCacheEntry_name.44 = internal constant [55 x i8] c"libaot-Microsoft.Extensions.DependencyInjection.dll.so\00", align 1
@__DSOCacheEntry_name.45 = internal constant [28 x i8] c"libaot-System.Memory.dll.so\00", align 1
@__DSOCacheEntry_name.46 = internal constant [49 x i8] c"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so\00", align 1
@__DSOCacheEntry_name.47 = internal constant [29 x i8] c"libaot-System.Runtime.dll.so\00", align 1
@__DSOCacheEntry_name.48 = internal constant [31 x i8] c"libaot-System.Threading.dll.so\00", align 1
@__DSOCacheEntry_name.49 = internal constant [50 x i8] c"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so\00", align 1
@__DSOCacheEntry_name.50 = internal constant [51 x i8] c"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so\00", align 1
@__DSOCacheEntry_name.51 = internal constant [38 x i8] c"libaot-System.Numerics.Vectors.dll.so\00", align 1
@__DSOCacheEntry_name.52 = internal constant [21 x i8] c"libaot-System.dll.so\00", align 1
@__DSOCacheEntry_name.53 = internal constant [38 x i8] c"libaot-Microsoft.Maui.Controls.dll.so\00", align 1
@__DSOCacheEntry_name.54 = internal constant [30 x i8] c"libaot-CustomShellMaui.dll.so\00", align 1
@__DSOCacheEntry_name.55 = internal constant [40 x i8] c"libaot-Microsoft.Maui.Essentials.dll.so\00", align 1
@__DSOCacheEntry_name.56 = internal constant [38 x i8] c"libaot-System.Xml.ReaderWriter.dll.so\00", align 1
@__DSOCacheEntry_name.57 = internal constant [37 x i8] c"libaot-System.Private.CoreLib.dll.so\00", align 1
@__DSOCacheEntry_name.58 = internal constant [34 x i8] c"libaot-System.Net.Requests.dll.so\00", align 1
@__DSOCacheEntry_name.59 = internal constant [51 x i8] c"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so\00", align 1
@__DSOCacheEntry_name.60 = internal constant [38 x i8] c"libaot-Xamarin.AndroidX.Loader.dll.so\00", align 1
@__DSOCacheEntry_name.61 = internal constant [45 x i8] c"libaot-System.Runtime.InteropServices.dll.so\00", align 1
@__DSOCacheEntry_name.62 = internal constant [40 x i8] c"libaot-Xamarin.AndroidX.Activity.dll.so\00", align 1
@__DSOCacheEntry_name.63 = internal constant [38 x i8] c"libaot-Xamarin.AndroidX.Window.dll.so\00", align 1
@__DSOCacheEntry_name.64 = internal constant [20 x i8] c"libSystem.Native.so\00", align 1
@__DSOCacheEntry_name.65 = internal constant [68 x i8] c"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so\00", align 1
@__DSOCacheEntry_name.66 = internal constant [61 x i8] c"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so\00", align 1
@__DSOCacheEntry_name.67 = internal constant [35 x i8] c"libSystem.IO.Compression.Native.so\00", align 1
@__DSOCacheEntry_name.68 = internal constant [26 x i8] c"libaot-System.Linq.dll.so\00", align 1
@__DSOCacheEntry_name.69 = internal constant [42 x i8] c"libaot-Xamarin.AndroidX.CustomView.dll.so\00", align 1
@__DSOCacheEntry_name.70 = internal constant [16 x i8] c"libmonodroid.so\00", align 1
@__DSOCacheEntry_name.71 = internal constant [60 x i8] c"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so\00", align 1
@__DSOCacheEntry_name.72 = internal constant [30 x i8] c"libaot-System.Net.Http.dll.so\00", align 1
@__DSOCacheEntry_name.73 = internal constant [19 x i8] c"libmonosgen-2.0.so\00", align 1
@__DSOCacheEntry_name.74 = internal constant [33 x i8] c"libaot-System.Private.Xml.dll.so\00", align 1
@__DSOCacheEntry_name.75 = internal constant [45 x i8] c"libaot-Xamarin.AndroidX.Navigation.UI.dll.so\00", align 1
@__DSOCacheEntry_name.76 = internal constant [33 x i8] c"libaot-System.Private.Uri.dll.so\00", align 1
@__DSOCacheEntry_name.77 = internal constant [40 x i8] c"libaot-Xamarin.AndroidX.Fragment.dll.so\00", align 1
@__DSOCacheEntry_name.78 = internal constant [43 x i8] c"libaot-Microsoft.Extensions.Logging.dll.so\00", align 1
@__DSOCacheEntry_name.79 = internal constant [56 x i8] c"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so\00", align 1

; dso_cache
@dso_cache = local_unnamed_addr global [464 x %struct.DSOCacheEntry] [
	; 0
	%struct.DSOCacheEntry {
		i64 16604595802139920, ; hash 0x3afdcaba6ced10, from name: libaot-Xamarin.AndroidX.CardView.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.1, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 1
	%struct.DSOCacheEntry {
		i64 120698629574877762, ; hash 0x1accec39cafe242, from name: Mono.Android
		i8 0, ; ignore
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__DSOCacheEntry_name.2, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 2
	%struct.DSOCacheEntry {
		i64 130550379555063986, ; hash 0x1cfcee0e6ac08b2, from name: Microsoft.Extensions.Primitives.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__DSOCacheEntry_name.3, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 3
	%struct.DSOCacheEntry {
		i64 147907448127148234, ; hash 0x20d790a5940d0ca, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.4, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 4
	%struct.DSOCacheEntry {
		i64 221057335580609593, ; hash 0x3115a79ba46cc39, from name: libaot-System.Threading.Thread.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.5, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 5
	%struct.DSOCacheEntry {
		i64 221913484098395070, ; hash 0x3146523568ddbbe, from name: libaot-Microsoft.Maui.Graphics
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.6, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 6
	%struct.DSOCacheEntry {
		i64 228930976305280909, ; hash 0x32d538290c2778d, from name: libaot-Microsoft.Extensions.Configuration.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.7, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 7
	%struct.DSOCacheEntry {
		i64 290628453294630638, ; hash 0x4088509d83f66ee, from name: libaot-System.Net.Primitives.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.8, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 8
	%struct.DSOCacheEntry {
		i64 294786924891261343, ; hash 0x4174b257692c99f, from name: aot-Xamarin.AndroidX.Navigation.Common.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.9, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 9
	%struct.DSOCacheEntry {
		i64 310829165835334582, ; hash 0x450497abf7233b6, from name: libaot-Xamarin.Google.Android.Material.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__DSOCacheEntry_name.10, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 10
	%struct.DSOCacheEntry {
		i64 327393534088447553, ; hash 0x48b22af451a0641, from name: libaot-System.Console.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.11, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 11
	%struct.DSOCacheEntry {
		i64 411675884429428512, ; hash 0x5b691092602c720, from name: libaot-Microsoft.Maui
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.12, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 12
	%struct.DSOCacheEntry {
		i64 472512565983034901, ; hash 0x68eb3acdf53be15, from name: libaot-System.ComponentModel.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.13, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 13
	%struct.DSOCacheEntry {
		i64 483259409837255036, ; hash 0x6b4e1df71b6e97c, from name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.14, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 14
	%struct.DSOCacheEntry {
		i64 626497116700919570, ; hash 0x8b1c3ceedc3c712, from name: aot-System.Text.RegularExpressions
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.15, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 15
	%struct.DSOCacheEntry {
		i64 628522906763308403, ; hash 0x8b8f640eed2ad73, from name: libaot-System.ObjectModel.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.16, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 16
	%struct.DSOCacheEntry {
		i64 680930311029487832, ; hash 0x973268299b578d8, from name: aot-System.IO.Compression.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.17, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 17
	%struct.DSOCacheEntry {
		i64 739739707383691399, ; hash 0xa44155834db3887, from name: aot-Xamarin.AndroidX.CursorAdapter.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.18, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 18
	%struct.DSOCacheEntry {
		i64 743359736279824557, ; hash 0xa50f1bddd4978ad, from name: libaot-Xamarin.AndroidX.Core
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.19, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 19
	%struct.DSOCacheEntry {
		i64 750875890346172408, ; hash 0xa6ba5a4da7d1ff8, from name: System.Threading.Thread
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.5, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 20
	%struct.DSOCacheEntry {
		i64 756290313852954525, ; hash 0xa7ee2089046279d, from name: System.Security.Cryptography.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.20, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 21
	%struct.DSOCacheEntry {
		i64 872800313462103108, ; hash 0xc1ccf42c3c21c44, from name: Xamarin.AndroidX.DrawerLayout
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.21, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 22
	%struct.DSOCacheEntry {
		i64 926729488379472330, ; hash 0xcdc678f45bce9ca, from name: aot-Java.Interop.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__DSOCacheEntry_name.22, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 23
	%struct.DSOCacheEntry {
		i64 926762996762141689, ; hash 0xcdc86090cfbe3f9, from name: libaot-Xamarin.AndroidX.Lifecycle.Common
		i8 0, ; ignore
		i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__DSOCacheEntry_name.23, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 24
	%struct.DSOCacheEntry {
		i64 1096321628016204463, ; hash 0xf36eab64d7bdaaf, from name: aot-System.Linq.Expressions
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.24, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 25
	%struct.DSOCacheEntry {
		i64 1097501675994448902, ; hash 0xf3b1bf5a20b8406, from name: libaot-System.Collections
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.25, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 26
	%struct.DSOCacheEntry {
		i64 1135679001553794407, ; hash 0xfc2be08ea7bf567, from name: aot-Microsoft.Maui.Controls.Compatibility
		i8 0, ; ignore
		i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__DSOCacheEntry_name.26, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 27
	%struct.DSOCacheEntry {
		i64 1136601720422326463, ; hash 0xfc6053e24dee0bf, from name: libaot-Xamarin.Kotlin.StdLib.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.27, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 28
	%struct.DSOCacheEntry {
		i64 1146928578970395727, ; hash 0xfeab5774446244f, from name: aot-System.ComponentModel.Primitives
		i8 0, ; ignore
		i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__DSOCacheEntry_name.28, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 29
	%struct.DSOCacheEntry {
		i64 1151394494093259064, ; hash 0xffa933128c4f138, from name: aot-Xamarin.AndroidX.Collection
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.29, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 30
	%struct.DSOCacheEntry {
		i64 1310390983169450822, ; hash 0x122f71a80cb0a346, from name: libaot-Xamarin.AndroidX.ViewPager.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__DSOCacheEntry_name.30, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 31
	%struct.DSOCacheEntry {
		i64 1347602760944503386, ; hash 0x12b3a592386eca5a, from name: libaot-Xamarin.AndroidX.AppCompat
		i8 0, ; ignore
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__DSOCacheEntry_name.31, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 32
	%struct.DSOCacheEntry {
		i64 1499327756876432029, ; hash 0x14ceaea6ae80c29d, from name: libSystem.Security.Cryptography.Native.Android
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.32, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 33
	%struct.DSOCacheEntry {
		i64 1560574748131067758, ; hash 0x15a8467713cc076e, from name: System.Collections.NonGeneric.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.33, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 34
	%struct.DSOCacheEntry {
		i64 1690700643259123969, ; hash 0x17769346fefc0901, from name: libaot-Xamarin.AndroidX.ViewPager2
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.34, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 35
	%struct.DSOCacheEntry {
		i64 1709477469831854591, ; hash 0x17b948b39cdc79ff, from name: aot-Microsoft.Extensions.Configuration.Abstractions
		i8 0, ; ignore
		i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__DSOCacheEntry_name.35, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 36
	%struct.DSOCacheEntry {
		i64 1836611346387731153, ; hash 0x197cf449ebe482d1, from name: Xamarin.AndroidX.SavedState
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.36, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 37
	%struct.DSOCacheEntry {
		i64 1893652335120276468, ; hash 0x1a479ac40aeedbf4, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__DSOCacheEntry_name.37, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 38
	%struct.DSOCacheEntry {
		i64 1920760634179481754, ; hash 0x1aa7e99ec2d2709a, from name: Microsoft.Maui.Controls.Xaml
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.38, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 39
	%struct.DSOCacheEntry {
		i64 1944135226823170461, ; hash 0x1afaf4b0361e599d, from name: aot-Microsoft.Extensions.Primitives.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__DSOCacheEntry_name.3, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 40
	%struct.DSOCacheEntry {
		i64 1985493062017796145, ; hash 0x1b8de36b9992c831, from name: aot-CustomShellMaui.Sample
		i8 0, ; ignore
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__DSOCacheEntry_name.39, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 41
	%struct.DSOCacheEntry {
		i64 2010011812825262371, ; hash 0x1be4ff1821c9e923, from name: System.ComponentModel.TypeConverter.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.40, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 42
	%struct.DSOCacheEntry {
		i64 2024202821639637893, ; hash 0x1c1769bdd92c8b85, from name: aot-System.IO.Compression
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.17, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 43
	%struct.DSOCacheEntry {
		i64 2034246700143554471, ; hash 0x1c3b18988b912fa7, from name: libaot-Xamarin.AndroidX.Navigation.Runtime
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.41, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 44
	%struct.DSOCacheEntry {
		i64 2054529855940994150, ; hash 0x1c832804c3cc2466, from name: aot-Xamarin.AndroidX.AppCompat
		i8 0, ; ignore
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__DSOCacheEntry_name.31, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 45
	%struct.DSOCacheEntry {
		i64 2081794811402477991, ; hash 0x1ce40559e4e561a7, from name: Microsoft.Extensions.Options.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.42, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 46
	%struct.DSOCacheEntry {
		i64 2169143264332568652, ; hash 0x1e1a584e6979584c, from name: aot-System.Collections.Concurrent.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.43, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 47
	%struct.DSOCacheEntry {
		i64 2188053935818705699, ; hash 0x1e5d877639de8b23, from name: aot-Xamarin.AndroidX.Core
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.19, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 48
	%struct.DSOCacheEntry {
		i64 2224048179339183696, ; hash 0x1edd68091cddc650, from name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__DSOCacheEntry_name.44, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 49
	%struct.DSOCacheEntry {
		i64 2278942814095671648, ; hash 0x1fa06e6a419a0160, from name: System.ObjectModel.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.16, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 50
	%struct.DSOCacheEntry {
		i64 2287834202362508563, ; hash 0x1fc00515e8ce7513, from name: System.Collections.Concurrent
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.43, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 51
	%struct.DSOCacheEntry {
		i64 2308032427487440447, ; hash 0x2007c743aa78ae3f, from name: libaot-System.Linq.Expressions.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.24, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 52
	%struct.DSOCacheEntry {
		i64 2331926070505433189, ; hash 0x205caa67f2f2e865, from name: aot-Xamarin.Kotlin.StdLib
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.27, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 53
	%struct.DSOCacheEntry {
		i64 2383056933276923752, ; hash 0x211251a7a380b768, from name: System.Memory.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__DSOCacheEntry_name.45, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 54
	%struct.DSOCacheEntry {
		i64 2470498323731680442, ; hash 0x2248f922dc398cba, from name: Xamarin.AndroidX.CoordinatorLayout
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.46, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 55
	%struct.DSOCacheEntry {
		i64 2476879673203463353, ; hash 0x225fa4f090ad94b9, from name: libaot-System.Runtime.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.47, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 56
	%struct.DSOCacheEntry {
		i64 2497223385847772520, ; hash 0x22a7eb7046413568, from name: System.Runtime
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.47, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 57
	%struct.DSOCacheEntry {
		i64 2522582145975789087, ; hash 0x23020318b7a1261f, from name: Xamarin.AndroidX.AppCompat.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__DSOCacheEntry_name.31, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 58
	%struct.DSOCacheEntry {
		i64 2543609594401387459, ; hash 0x234cb7731191f3c3, from name: aot-System.Threading.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__DSOCacheEntry_name.48, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 59
	%struct.DSOCacheEntry {
		i64 2564867392456424521, ; hash 0x23983d4ddf58fc49, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.49, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 60
	%struct.DSOCacheEntry {
		i64 2656907746661064104, ; hash 0x24df3b84c8b75da8, from name: Microsoft.Extensions.DependencyInjection
		i8 0, ; ignore
		i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__DSOCacheEntry_name.44, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 61
	%struct.DSOCacheEntry {
		i64 2668219604630665034, ; hash 0x25076b97f4be774a, from name: aot-Xamarin.AndroidX.Navigation.Fragment
		i8 0, ; ignore
		i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__DSOCacheEntry_name.50, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 62
	%struct.DSOCacheEntry {
		i64 2680228656536905837, ; hash 0x253215c33db4686d, from name: libaot-System.Numerics.Vectors
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.51, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 63
	%struct.DSOCacheEntry {
		i64 2834374838958460508, ; hash 0x2755b8e61c6c8e5c, from name: Microsoft.Maui.Graphics.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.6, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 64
	%struct.DSOCacheEntry {
		i64 2864889642192985433, ; hash 0x27c221f3639bdd59, from name: aot-Microsoft.Maui
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.12, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 65
	%struct.DSOCacheEntry {
		i64 2865936624365190494, ; hash 0x27c5da2cec11bd5e, from name: aot-System.ComponentModel.TypeConverter.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.40, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 66
	%struct.DSOCacheEntry {
		i64 2895224535127013735, ; hash 0x282de760093db967, from name: libaot-System.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__DSOCacheEntry_name.52, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 67
	%struct.DSOCacheEntry {
		i64 3017704767998173186, ; hash 0x29e10a7f7d88a002, from name: Xamarin.Google.Android.Material
		i8 0, ; ignore
		i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__DSOCacheEntry_name.10, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 68
	%struct.DSOCacheEntry {
		i64 3038175307180388234, ; hash 0x2a29c4584dd9af8a, from name: aot-Xamarin.AndroidX.CoordinatorLayout
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.46, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 69
	%struct.DSOCacheEntry {
		i64 3108167353802057239, ; hash 0x2b226dbd91d66617, from name: libaot-Xamarin.AndroidX.SavedState
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.36, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 70
	%struct.DSOCacheEntry {
		i64 3116659788444322944, ; hash 0x2b40999097f7cc80, from name: aot-Microsoft.Extensions.Configuration.Abstractions.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__DSOCacheEntry_name.35, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 71
	%struct.DSOCacheEntry {
		i64 3142558996668056863, ; hash 0x2b9c9cc1ea1b851f, from name: libaot-Microsoft.Maui.Controls.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.53, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 72
	%struct.DSOCacheEntry {
		i64 3159715243761782120, ; hash 0x2bd99045f7cecd68, from name: aot-System.Linq.Expressions.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.24, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 73
	%struct.DSOCacheEntry {
		i64 3260817401620729492, ; hash 0x2d40c02675040e94, from name: libaot-System.Memory
		i8 0, ; ignore
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__DSOCacheEntry_name.45, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 74
	%struct.DSOCacheEntry {
		i64 3282577833136852042, ; hash 0x2d8e0f25bbb18c4a, from name: aot-Xamarin.AndroidX.Lifecycle.Common
		i8 0, ; ignore
		i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__DSOCacheEntry_name.23, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 75
	%struct.DSOCacheEntry {
		i64 3289520064315143713, ; hash 0x2da6b911e3063621, from name: Xamarin.AndroidX.Lifecycle.Common
		i8 0, ; ignore
		i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__DSOCacheEntry_name.23, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 76
	%struct.DSOCacheEntry {
		i64 3344514922410554693, ; hash 0x2e6a1a9a18463545, from name: Xamarin.KotlinX.Coroutines.Core.Jvm
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.4, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 77
	%struct.DSOCacheEntry {
		i64 3367669911109642583, ; hash 0x2ebc5df104762957, from name: CustomShellMaui.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__DSOCacheEntry_name.54, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 78
	%struct.DSOCacheEntry {
		i64 3379278180018875679, ; hash 0x2ee59b99bd40ed1f, from name: libaot-Microsoft.Maui.Essentials.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.55, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 79
	%struct.DSOCacheEntry {
		i64 3387343871458221356, ; hash 0x2f02434dde5d1d2c, from name: Xamarin.AndroidX.CoordinatorLayout.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.46, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 80
	%struct.DSOCacheEntry {
		i64 3429672777697402584, ; hash 0x2f98a5385a7b1ed8, from name: Microsoft.Maui.Essentials
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.55, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 81
	%struct.DSOCacheEntry {
		i64 3494946837667399002, ; hash 0x30808ba1c00a455a, from name: Microsoft.Extensions.Configuration
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.7, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 82
	%struct.DSOCacheEntry {
		i64 3504968395820649747, ; hash 0x30a4262f95dc4d13, from name: Microsoft.Maui.Controls.Xaml.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.38, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 83
	%struct.DSOCacheEntry {
		i64 3522470458906976663, ; hash 0x30e2543832f52197, from name: Xamarin.AndroidX.SwipeRefreshLayout
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.49, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 84
	%struct.DSOCacheEntry {
		i64 3534503520749001150, ; hash 0x310d1439bb9c99be, from name: aot-Microsoft.Maui.Controls.Xaml.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.38, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 85
	%struct.DSOCacheEntry {
		i64 3584501248261514691, ; hash 0x31beb4e4cf9265c3, from name: libaot-System.Xml.ReaderWriter
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.56, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 86
	%struct.DSOCacheEntry {
		i64 3638003163729360188, ; hash 0x327cc89a39d5f53c, from name: Microsoft.Extensions.Configuration.Abstractions
		i8 0, ; ignore
		i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__DSOCacheEntry_name.35, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 87
	%struct.DSOCacheEntry {
		i64 3647754201059316852, ; hash 0x329f6d1e86145474, from name: System.Xml.ReaderWriter
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.56, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 88
	%struct.DSOCacheEntry {
		i64 3657389980202273675, ; hash 0x32c1a8cf2f078b8b, from name: libaot-System.Private.CoreLib
		i8 0, ; ignore
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__DSOCacheEntry_name.57, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 89
	%struct.DSOCacheEntry {
		i64 3682807869886927031, ; hash 0x331bf63ecc9f90b7, from name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.41, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 90
	%struct.DSOCacheEntry {
		i64 3703096612151080118, ; hash 0x33640abfb837b4b6, from name: libaot-System.Net.Requests
		i8 0, ; ignore
		i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__DSOCacheEntry_name.58, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 91
	%struct.DSOCacheEntry {
		i64 3707216742628388692, ; hash 0x3372adfc59beef54, from name: aot-Xamarin.AndroidX.CardView.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.1, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 92
	%struct.DSOCacheEntry {
		i64 3727469159507183293, ; hash 0x33baa1739ba646bd, from name: Xamarin.AndroidX.RecyclerView
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.14, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 93
	%struct.DSOCacheEntry {
		i64 3926486732424186854, ; hash 0x367daee1356d8be6, from name: aot-Xamarin.AndroidX.DrawerLayout
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.21, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 94
	%struct.DSOCacheEntry {
		i64 3933965368022646939, ; hash 0x369840a8bfadc09b, from name: System.Net.Requests
		i8 0, ; ignore
		i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__DSOCacheEntry_name.58, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 95
	%struct.DSOCacheEntry {
		i64 3943677120668259164, ; hash 0x36bac1725e44535c, from name: aot-System.ObjectModel.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.16, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 96
	%struct.DSOCacheEntry {
		i64 3966267475168208030, ; hash 0x370b03412596249e, from name: System.Memory
		i8 0, ; ignore
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__DSOCacheEntry_name.45, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 97
	%struct.DSOCacheEntry {
		i64 4095418721340757718, ; hash 0x38d5d9a0ec0016d6, from name: aot-Microsoft.Maui.Essentials
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.55, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 98
	%struct.DSOCacheEntry {
		i64 4115927144641244248, ; hash 0x391eb5ee51baac58, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__DSOCacheEntry_name.37, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 99
	%struct.DSOCacheEntry {
		i64 4154383907710350974, ; hash 0x39a7562737acb67e, from name: System.ComponentModel
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.13, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 100
	%struct.DSOCacheEntry {
		i64 4187479170553454871, ; hash 0x3a1cea1e912fa117, from name: System.Linq.Expressions
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.24, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 101
	%struct.DSOCacheEntry {
		i64 4205801962323029395, ; hash 0x3a5e0299f7e7ad93, from name: System.ComponentModel.TypeConverter
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.40, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 102
	%struct.DSOCacheEntry {
		i64 4243001330476888824, ; hash 0x3ae22b3acc95b2f8, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel
		i8 0, ; ignore
		i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__DSOCacheEntry_name.59, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 103
	%struct.DSOCacheEntry {
		i64 4244996295783171795, ; hash 0x3ae941a3db0146d3, from name: aot-Xamarin.AndroidX.Navigation.Fragment.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__DSOCacheEntry_name.50, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 104
	%struct.DSOCacheEntry {
		i64 4425588670699136170, ; hash 0x3d6ad972bf03e4aa, from name: Xamarin.AndroidX.Collection.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.29, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 105
	%struct.DSOCacheEntry {
		i64 4485509010103122468, ; hash 0x3e3fbaadf002ba24, from name: aot-System.Memory.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__DSOCacheEntry_name.45, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 106
	%struct.DSOCacheEntry {
		i64 4519937209358600751, ; hash 0x3eba0af1bae3ca2f, from name: aot-Xamarin.AndroidX.Loader
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.60, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 107
	%struct.DSOCacheEntry {
		i64 4533637005954432954, ; hash 0x3eeab6d6307abfba, from name: System.Text.RegularExpressions.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.15, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 108
	%struct.DSOCacheEntry {
		i64 4562889186705488620, ; hash 0x3f52a38a430d3aec, from name: libaot-System.Memory.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__DSOCacheEntry_name.45, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 109
	%struct.DSOCacheEntry {
		i64 4778132833905139113, ; hash 0x424f567f2e8bdda9, from name: libaot-System.Runtime.InteropServices.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.61, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 110
	%struct.DSOCacheEntry {
		i64 4794310189461587505, ; hash 0x4288cfb749e4c631, from name: Xamarin.AndroidX.Activity
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.62, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 111
	%struct.DSOCacheEntry {
		i64 4881744860222831365, ; hash 0x43bf7115f5abbb05, from name: libaot-CustomShellMaui.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__DSOCacheEntry_name.54, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 112
	%struct.DSOCacheEntry {
		i64 4904118099769380138, ; hash 0x440eed6db9514d2a, from name: Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.4, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 113
	%struct.DSOCacheEntry {
		i64 4942169814716192606, ; hash 0x44961d4301d1175e, from name: aot-Xamarin.AndroidX.RecyclerView.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.14, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 114
	%struct.DSOCacheEntry {
		i64 5074164375705998164, ; hash 0x466b0d9d99e5d354, from name: aot-Microsoft.Extensions.DependencyInjection
		i8 0, ; ignore
		i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__DSOCacheEntry_name.44, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 115
	%struct.DSOCacheEntry {
		i64 5161677616539729366, ; hash 0x47a1f671caef7dd6, from name: aot-Xamarin.AndroidX.Window
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.63, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 116
	%struct.DSOCacheEntry {
		i64 5166157643424585078, ; hash 0x47b1e10155fdd576, from name: aot-Xamarin.AndroidX.Window.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.63, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 117
	%struct.DSOCacheEntry {
		i64 5232730255288553603, ; hash 0x489e647167e9d083, from name: aot-System.ComponentModel.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.13, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 118
	%struct.DSOCacheEntry {
		i64 5255546469364035812, ; hash 0x48ef73ab370070e4, from name: aot-Xamarin.AndroidX.Activity.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.62, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 119
	%struct.DSOCacheEntry {
		i64 5266401548478623734, ; hash 0x4916044e45a2aff6, from name: aot-Xamarin.Google.Android.Material
		i8 0, ; ignore
		i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__DSOCacheEntry_name.10, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 120
	%struct.DSOCacheEntry {
		i64 5266659643402539735, ; hash 0x4916ef0aade4d2d7, from name: Microsoft.Maui.Essentials.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.55, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 121
	%struct.DSOCacheEntry {
		i64 5334205502128732672, ; hash 0x4a06e7a471513a00, from name: aot-System.Runtime
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.47, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 122
	%struct.DSOCacheEntry {
		i64 5366974786996218887, ; hash 0x4a7b532221632c07, from name: libaot-Microsoft.Maui.Essentials
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.55, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 123
	%struct.DSOCacheEntry {
		i64 5440481460344582099, ; hash 0x4b80791032efefd3, from name: libaot-System.Numerics.Vectors.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.51, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 124
	%struct.DSOCacheEntry {
		i64 5479418050698653789, ; hash 0x4c0acdaf97c1b05d, from name: libaot-System.ComponentModel.Primitives
		i8 0, ; ignore
		i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__DSOCacheEntry_name.28, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 125
	%struct.DSOCacheEntry {
		i64 5647286806239336998, ; hash 0x4e5f316dfea55a26, from name: Xamarin.AndroidX.Window.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.63, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 126
	%struct.DSOCacheEntry {
		i64 5759268217942071081, ; hash 0x4fed07ee28a25729, from name: aot-Xamarin.AndroidX.AppCompat.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__DSOCacheEntry_name.31, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 127
	%struct.DSOCacheEntry {
		i64 5900900230463535802, ; hash 0x51e4357ecbccbaba, from name: System.Security.Cryptography.Native.Android.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.32, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 128
	%struct.DSOCacheEntry {
		i64 5948985717485083712, ; hash 0x528f0afdb0921c40, from name: libSystem.Native.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__DSOCacheEntry_name.64, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 129
	%struct.DSOCacheEntry {
		i64 5958220530006169673, ; hash 0x52afda0108751849, from name: System.Net.Requests.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__DSOCacheEntry_name.58, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 130
	%struct.DSOCacheEntry {
		i64 6069444521208265984, ; hash 0x543affa27e8f3d00, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions
		i8 0, ; ignore
		i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__DSOCacheEntry_name.65, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 131
	%struct.DSOCacheEntry {
		i64 6198196371300036003, ; hash 0x56046ac29f742da3, from name: libaot-Microsoft.Extensions.Configuration.Abstractions
		i8 0, ; ignore
		i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__DSOCacheEntry_name.35, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 132
	%struct.DSOCacheEntry {
		i64 6308061292769401015, ; hash 0x578abc5300e958b7, from name: libSystem.Native
		i8 0, ; ignore
		i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__DSOCacheEntry_name.64, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 133
	%struct.DSOCacheEntry {
		i64 6309031637591895059, ; hash 0x578e2ed9035dac13, from name: aot-System.ComponentModel.Primitives.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__DSOCacheEntry_name.28, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 134
	%struct.DSOCacheEntry {
		i64 6342692645518226948, ; hash 0x5805c55b2798b604, from name: Xamarin.AndroidX.CursorAdapter.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.18, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 135
	%struct.DSOCacheEntry {
		i64 6352489697598145066, ; hash 0x582893b918aa822a, from name: Xamarin.AndroidX.SwipeRefreshLayout.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.49, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 136
	%struct.DSOCacheEntry {
		i64 6385611344971160469, ; hash 0x589e3faf92b5db95, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__DSOCacheEntry_name.66, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 137
	%struct.DSOCacheEntry {
		i64 6401687960814735282, ; hash 0x58d75d486341cfb2, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core
		i8 0, ; ignore
		i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__DSOCacheEntry_name.37, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 138
	%struct.DSOCacheEntry {
		i64 6488258789742214262, ; hash 0x5a0aecfe3563fc76, from name: aot-System.Collections.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.25, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 139
	%struct.DSOCacheEntry {
		i64 6533632299924776304, ; hash 0x5aac1ff5ca08e570, from name: CustomShellMaui.Sample.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__DSOCacheEntry_name.39, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 140
	%struct.DSOCacheEntry {
		i64 6560151584539558821, ; hash 0x5b0a571be53243a5, from name: Microsoft.Extensions.Options
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.42, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 141
	%struct.DSOCacheEntry {
		i64 6560588458386133218, ; hash 0x5b0be47183a210e2, from name: libaot-Xamarin.AndroidX.RecyclerView
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.14, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 142
	%struct.DSOCacheEntry {
		i64 6672263946731405092, ; hash 0x5c98a4b558923f24, from name: aot-Xamarin.AndroidX.ViewPager2.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.34, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 143
	%struct.DSOCacheEntry {
		i64 6679219254897596376, ; hash 0x5cb15a86391ed7d8, from name: Microsoft.Maui.Controls.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.53, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 144
	%struct.DSOCacheEntry {
		i64 6811092106988893788, ; hash 0x5e85dc2f418a365c, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.49, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 145
	%struct.DSOCacheEntry {
		i64 6836385375498469829, ; hash 0x5edfb8473e4301c5, from name: Xamarin.AndroidX.RecyclerView.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.14, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 146
	%struct.DSOCacheEntry {
		i64 6879679050593672945, ; hash 0x5f7987a57b551ef1, from name: libaot-Xamarin.AndroidX.CardView
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.1, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 147
	%struct.DSOCacheEntry {
		i64 6894844156784520562, ; hash 0x5faf683aead1ad72, from name: System.Numerics.Vectors
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.51, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 148
	%struct.DSOCacheEntry {
		i64 6913716284728566067, ; hash 0x5ff274549d146133, from name: System.IO.Compression.Native.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__DSOCacheEntry_name.67, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 149
	%struct.DSOCacheEntry {
		i64 6917769210764326931, ; hash 0x6000da71fdbdf813, from name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__DSOCacheEntry_name.26, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 150
	%struct.DSOCacheEntry {
		i64 6993628010754849192, ; hash 0x610e5b9f3843b9a8, from name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.38, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 151
	%struct.DSOCacheEntry {
		i64 7005231924406374519, ; hash 0x61379551e777d077, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core
		i8 0, ; ignore
		i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__DSOCacheEntry_name.37, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 152
	%struct.DSOCacheEntry {
		i64 7026076528261849631, ; hash 0x6181a3606fc1e21f, from name: libaot-Xamarin.Kotlin.StdLib
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.27, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 153
	%struct.DSOCacheEntry {
		i64 7032820184502538532, ; hash 0x619998b242789124, from name: libaot-System.Net.Primitives
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.8, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 154
	%struct.DSOCacheEntry {
		i64 7086827931071621775, ; hash 0x62597874a7d72a8f, from name: aot-Xamarin.AndroidX.Lifecycle.Common.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__DSOCacheEntry_name.23, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 155
	%struct.DSOCacheEntry {
		i64 7198932752074671326, ; hash 0x63e7bf32495604de, from name: libaot-Xamarin.AndroidX.Collection
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.29, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 156
	%struct.DSOCacheEntry {
		i64 7270811800166795866, ; hash 0x64e71ccf51a90a5a, from name: System.Linq
		i8 0, ; ignore
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__DSOCacheEntry_name.68, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 157
	%struct.DSOCacheEntry {
		i64 7287078049759399551, ; hash 0x6520e6e0ae748e7f, from name: libaot-Xamarin.AndroidX.Window
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.63, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 158
	%struct.DSOCacheEntry {
		i64 7289396155428031695, ; hash 0x6529232eb762cccf, from name: Xamarin.AndroidX.Navigation.Runtime.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.41, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 159
	%struct.DSOCacheEntry {
		i64 7293199643205339005, ; hash 0x6536a66f3942877d, from name: aot-Xamarin.AndroidX.CustomView
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.69, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 160
	%struct.DSOCacheEntry {
		i64 7338982286544642983, ; hash 0x65d94d818a60a3a7, from name: monodroid.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__DSOCacheEntry_name.70, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 161
	%struct.DSOCacheEntry {
		i64 7447924280570395180, ; hash 0x675c57ac2167ba2c, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources
		i8 0, ; ignore
		i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__DSOCacheEntry_name.71, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 162
	%struct.DSOCacheEntry {
		i64 7448501404706570267, ; hash 0x675e64905088801b, from name: aot-CustomShellMaui.Sample.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__DSOCacheEntry_name.39, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 163
	%struct.DSOCacheEntry {
		i64 7465578309990517956, ; hash 0x679b0feb29d88cc4, from name: aot-System.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__DSOCacheEntry_name.52, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 164
	%struct.DSOCacheEntry {
		i64 7477302391979602800, ; hash 0x67c4b6e8b81f7370, from name: Xamarin.AndroidX.CardView.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.1, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 165
	%struct.DSOCacheEntry {
		i64 7489048572193775167, ; hash 0x67ee71ff6b419e3f, from name: System.ObjectModel
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.16, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 166
	%struct.DSOCacheEntry {
		i64 7515511324144895830, ; hash 0x684c75bafd150756, from name: System.Collections.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.25, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 167
	%struct.DSOCacheEntry {
		i64 7532437531913037246, ; hash 0x68889806d67f25be, from name: libaot-Xamarin.AndroidX.Navigation.Common
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.9, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 168
	%struct.DSOCacheEntry {
		i64 7535601351437907993, ; hash 0x6893d580f968f819, from name: System.Net.Http.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__DSOCacheEntry_name.72, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 169
	%struct.DSOCacheEntry {
		i64 7564660874610836040, ; hash 0x68fb12fc75798248, from name: Xamarin.AndroidX.CustomView.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.69, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 170
	%struct.DSOCacheEntry {
		i64 7603299711682212348, ; hash 0x698458cdc3a5f1fc, from name: aot-System.Collections.NonGeneric.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.33, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 171
	%struct.DSOCacheEntry {
		i64 7618556845166525668, ; hash 0x69ba8d15f9457ce4, from name: aot-CustomShellMaui.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__DSOCacheEntry_name.54, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 172
	%struct.DSOCacheEntry {
		i64 7639941140308737920, ; hash 0x6a0685fd2cfebf80, from name: libSystem.IO.Compression.Native.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__DSOCacheEntry_name.67, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 173
	%struct.DSOCacheEntry {
		i64 7654504624184590948, ; hash 0x6a3a4366801b8264, from name: System.Net.Http
		i8 0, ; ignore
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__DSOCacheEntry_name.72, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 174
	%struct.DSOCacheEntry {
		i64 7658328537957887241, ; hash 0x6a47d93ace376d09, from name: libaot-Xamarin.Google.Android.Material
		i8 0, ; ignore
		i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__DSOCacheEntry_name.10, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 175
	%struct.DSOCacheEntry {
		i64 7675303261932883976, ; hash 0x6a8427a6b6e81008, from name: aot-System.Runtime.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.47, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 176
	%struct.DSOCacheEntry {
		i64 7714652370974252055, ; hash 0x6b0ff375198b9c17, from name: System.Private.CoreLib
		i8 0, ; ignore
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__DSOCacheEntry_name.57, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 177
	%struct.DSOCacheEntry {
		i64 7740286304433625072, ; hash 0x6b6b0562539657f0, from name: libmonosgen-2.0
		i8 0, ; ignore
		i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__DSOCacheEntry_name.73, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 178
	%struct.DSOCacheEntry {
		i64 7759661773326470811, ; hash 0x6bafdb45384d4e9b, from name: aot-Microsoft.Maui.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.12, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 179
	%struct.DSOCacheEntry {
		i64 7775464348757467397, ; hash 0x6be7ffa107672105, from name: libaot-Xamarin.AndroidX.CustomView
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.69, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 180
	%struct.DSOCacheEntry {
		i64 7836164640616011524, ; hash 0x6cbfa6390d64d704, from name: Xamarin.AndroidX.AppCompat.AppCompatResources
		i8 0, ; ignore
		i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__DSOCacheEntry_name.71, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 181
	%struct.DSOCacheEntry {
		i64 7855888427540559711, ; hash 0x6d05b8e70ea8375f, from name: System.Console.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.11, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 182
	%struct.DSOCacheEntry {
		i64 7897713672933564717, ; hash 0x6d9a50bddcf3612d, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__DSOCacheEntry_name.65, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 183
	%struct.DSOCacheEntry {
		i64 7948127817007369596, ; hash 0x6e4d6c237a200d7c, from name: aot-System.Private.Xml.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.74, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 184
	%struct.DSOCacheEntry {
		i64 8046460106795142811, ; hash 0x6faac4d5cce04e9b, from name: aot-Microsoft.Maui.Controls
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.53, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 185
	%struct.DSOCacheEntry {
		i64 8150551902651424003, ; hash 0x711c93c5a0ec1d03, from name: aot-System.Xml.ReaderWriter.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.56, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 186
	%struct.DSOCacheEntry {
		i64 8185542183669246576, ; hash 0x7198e33f4794aa70, from name: System.Collections
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.25, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 187
	%struct.DSOCacheEntry {
		i64 8189823481260868218, ; hash 0x71a819108db5027a, from name: libaot-System.Collections.Concurrent
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.43, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 188
	%struct.DSOCacheEntry {
		i64 8312306524426228400, ; hash 0x735b3ebe549652b0, from name: libaot-CustomShellMaui.Sample.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__DSOCacheEntry_name.39, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 189
	%struct.DSOCacheEntry {
		i64 8336567361463961013, ; hash 0x73b16fd8a22cc5b5, from name: libaot-Microsoft.Extensions.Primitives
		i8 0, ; ignore
		i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__DSOCacheEntry_name.3, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 190
	%struct.DSOCacheEntry {
		i64 8362087432769215690, ; hash 0x740c1a3742f79cca, from name: System.Private.Xml.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.74, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 191
	%struct.DSOCacheEntry {
		i64 8368701292315763008, ; hash 0x7423997c6fd56140, from name: System.Security.Cryptography
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.20, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 192
	%struct.DSOCacheEntry {
		i64 8382924305585776176, ; hash 0x7456213dc56da630, from name: Xamarin.AndroidX.ViewPager2.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.34, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 193
	%struct.DSOCacheEntry {
		i64 8392333777418328833, ; hash 0x74778f1b27881b01, from name: libmonodroid.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__DSOCacheEntry_name.70, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 194
	%struct.DSOCacheEntry {
		i64 8460419647318147697, ; hash 0x756972d811224271, from name: CustomShellMaui.Sample
		i8 0, ; ignore
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__DSOCacheEntry_name.39, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 195
	%struct.DSOCacheEntry {
		i64 8466993038139643024, ; hash 0x7580cd4ee204d490, from name: System.Xml.ReaderWriter.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.56, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 196
	%struct.DSOCacheEntry {
		i64 8477035731489949796, ; hash 0x75a47b15a3c08864, from name: CustomShellMaui
		i8 0, ; ignore
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__DSOCacheEntry_name.54, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 197
	%struct.DSOCacheEntry {
		i64 8478719509125675648, ; hash 0x75aa7678ab9c3a80, from name: aot-Microsoft.Extensions.Options
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.42, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 198
	%struct.DSOCacheEntry {
		i64 8522025752637549819, ; hash 0x7644514538b12cfb, from name: aot-Mono.Android.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__DSOCacheEntry_name.2, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 199
	%struct.DSOCacheEntry {
		i64 8539930972764622299, ; hash 0x7683edf925fdcddb, from name: aot-Xamarin.AndroidX.Navigation.UI.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.75, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 200
	%struct.DSOCacheEntry {
		i64 8563666267364444763, ; hash 0x76d841191140ca5b, from name: System.Private.Uri
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.76, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 201
	%struct.DSOCacheEntry {
		i64 8612207396229290788, ; hash 0x7784b4ff583d1b24, from name: aot-System.Net.Http.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__DSOCacheEntry_name.72, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 202
	%struct.DSOCacheEntry {
		i64 8626175481042262068, ; hash 0x77b654e585b55834, from name: Java.Interop
		i8 0, ; ignore
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__DSOCacheEntry_name.22, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 203
	%struct.DSOCacheEntry {
		i64 8626645781824515032, ; hash 0x77b800a1f4c5abd8, from name: System.Native
		i8 0, ; ignore
		i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__DSOCacheEntry_name.64, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 204
	%struct.DSOCacheEntry {
		i64 8628664141348535547, ; hash 0x77bf2c51e73afcfb, from name: Xamarin.AndroidX.Fragment.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.77, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 205
	%struct.DSOCacheEntry {
		i64 8639588376636138208, ; hash 0x77e5fbdaa2fda2e0, from name: Xamarin.AndroidX.Navigation.Runtime
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.41, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 206
	%struct.DSOCacheEntry {
		i64 8658236679209272073, ; hash 0x78283c62ed86c309, from name: libaot-Xamarin.AndroidX.ViewPager
		i8 0, ; ignore
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__DSOCacheEntry_name.30, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 207
	%struct.DSOCacheEntry {
		i64 8659486139845940425, ; hash 0x782cacc3a6ef94c9, from name: System.Runtime.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.47, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 208
	%struct.DSOCacheEntry {
		i64 8730145678495508517, ; hash 0x7927b53d8422e825, from name: Xamarin.AndroidX.Core.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.19, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 209
	%struct.DSOCacheEntry {
		i64 8747763348793017252, ; hash 0x79664c6b07fd43a4, from name: libaot-System.Private.CoreLib.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__DSOCacheEntry_name.57, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 210
	%struct.DSOCacheEntry {
		i64 8760858219412156768, ; hash 0x7994d2222f9f7160, from name: System.Linq.Expressions.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.24, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 211
	%struct.DSOCacheEntry {
		i64 8761982123773840073, ; hash 0x7998d0518fdccac9, from name: aot-System.Text.RegularExpressions.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.15, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 212
	%struct.DSOCacheEntry {
		i64 8772604801161716260, ; hash 0x79be8d9660216224, from name: aot-Mono.Android
		i8 0, ; ignore
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__DSOCacheEntry_name.2, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 213
	%struct.DSOCacheEntry {
		i64 8824907823227734965, ; hash 0x7a785ee8ab0e0bb5, from name: aot-System.Private.Uri
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.76, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 214
	%struct.DSOCacheEntry {
		i64 8879040545617680294, ; hash 0x7b38b05543d517a6, from name: libaot-Xamarin.AndroidX.Core.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.19, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 215
	%struct.DSOCacheEntry {
		i64 8879340544350621822, ; hash 0x7b39c12e29be107e, from name: aot-Microsoft.Extensions.Configuration.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.7, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 216
	%struct.DSOCacheEntry {
		i64 8934906610293113664, ; hash 0x7bff2a390fcf8340, from name: aot-Xamarin.AndroidX.ViewPager2
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.34, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 217
	%struct.DSOCacheEntry {
		i64 8959200230209785136, ; hash 0x7c55792439408d30, from name: aot-Xamarin.AndroidX.Fragment.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.77, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 218
	%struct.DSOCacheEntry {
		i64 8967164847000689438, ; hash 0x7c71c4eb13d89b1e, from name: libaot-System.Private.Uri.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.76, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 219
	%struct.DSOCacheEntry {
		i64 9032777207089403703, ; hash 0x7d5adf031bcf1737, from name: libaot-System.ObjectModel
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.16, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 220
	%struct.DSOCacheEntry {
		i64 9049979032622352945, ; hash 0x7d97fbfb38304a31, from name: libaot-System.IO.Compression
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.17, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 221
	%struct.DSOCacheEntry {
		i64 9055317871244365271, ; hash 0x7daaf3a073c44dd7, from name: monodroid
		i8 0, ; ignore
		i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__DSOCacheEntry_name.70, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 222
	%struct.DSOCacheEntry {
		i64 9089904904477581872, ; hash 0x7e25d459a977a230, from name: aot-Xamarin.AndroidX.Collection.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.29, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 223
	%struct.DSOCacheEntry {
		i64 9184990959724848206, ; hash 0x7f77a49d1b92e44e, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources
		i8 0, ; ignore
		i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__DSOCacheEntry_name.71, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 224
	%struct.DSOCacheEntry {
		i64 9203450558564540929, ; hash 0x7fb93985631c2201, from name: libaot-Microsoft.Maui.Controls.Compatibility
		i8 0, ; ignore
		i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__DSOCacheEntry_name.26, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 225
	%struct.DSOCacheEntry {
		i64 9219236770475081177, ; hash 0x7ff14eff4462fdd9, from name: aot-Xamarin.AndroidX.ViewPager
		i8 0, ; ignore
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__DSOCacheEntry_name.30, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 226
	%struct.DSOCacheEntry {
		i64 9225652551807385394, ; hash 0x80081a1dc3a7bf32, from name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.46, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 227
	%struct.DSOCacheEntry {
		i64 9312692141327339315, ; hash 0x813d54296a634f33, from name: Xamarin.AndroidX.ViewPager2
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.34, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 228
	%struct.DSOCacheEntry {
		i64 9324707631942237306, ; hash 0x8168042fd44a7c7a, from name: Xamarin.AndroidX.AppCompat
		i8 0, ; ignore
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__DSOCacheEntry_name.31, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 229
	%struct.DSOCacheEntry {
		i64 9354788225964247547, ; hash 0x81d2e253e59b09fb, from name: aot-Microsoft.Maui.Graphics
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.6, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 230
	%struct.DSOCacheEntry {
		i64 9486299778194654718, ; hash 0x83a61b634028c5fe, from name: aot-Xamarin.AndroidX.Navigation.Common
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.9, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 231
	%struct.DSOCacheEntry {
		i64 9519127451472829141, ; hash 0x841abbfb8cb51ad5, from name: Microsoft.Maui.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.12, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 232
	%struct.DSOCacheEntry {
		i64 9584802165301184279, ; hash 0x85040ec9712c0717, from name: System.Private.Uri.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.76, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 233
	%struct.DSOCacheEntry {
		i64 9641796949223436837, ; hash 0x85ce8b3daae87225, from name: libaot-Java.Interop.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__DSOCacheEntry_name.22, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 234
	%struct.DSOCacheEntry {
		i64 9659729154652888475, ; hash 0x860e407c9991dd9b, from name: System.Text.RegularExpressions
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.15, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 235
	%struct.DSOCacheEntry {
		i64 9700644217508604131, ; hash 0x869f9c85050c28e3, from name: System.Numerics.Vectors.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.51, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 236
	%struct.DSOCacheEntry {
		i64 9783785228567974479, ; hash 0x87c6fcd42382124f, from name: libaot-System.Threading.Thread
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.5, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 237
	%struct.DSOCacheEntry {
		i64 9803047054801588640, ; hash 0x880b6b5b89e351a0, from name: Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__DSOCacheEntry_name.59, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 238
	%struct.DSOCacheEntry {
		i64 9872301298376226842, ; hash 0x890175b9a557b81a, from name: libaot-Microsoft.Extensions.Logging.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.78, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 239
	%struct.DSOCacheEntry {
		i64 9878540403917854255, ; hash 0x8917a0289ade162f, from name: Xamarin.Kotlin.StdLib.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.27, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 240
	%struct.DSOCacheEntry {
		i64 9956195530459977388, ; hash 0x8a2b8315b36616ac, from name: Microsoft.Maui
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.12, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 241
	%struct.DSOCacheEntry {
		i64 10015320022696718808, ; hash 0x8afd907f48b1f1d8, from name: aot-Xamarin.Kotlin.StdLib.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.27, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 242
	%struct.DSOCacheEntry {
		i64 10038591806013433352, ; hash 0x8b503e0f9293e608, from name: libaot-Microsoft.Extensions.Logging
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.78, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 243
	%struct.DSOCacheEntry {
		i64 10051358222726253779, ; hash 0x8b7d990c97ccccd3, from name: System.Private.Xml
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.74, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 244
	%struct.DSOCacheEntry {
		i64 10092835686693276772, ; hash 0x8c10f49539bd0c64, from name: Microsoft.Maui.Controls
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.53, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 245
	%struct.DSOCacheEntry {
		i64 10100633424984079765, ; hash 0x8c2ca895a69cfd95, from name: libaot-System.Runtime
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.47, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 246
	%struct.DSOCacheEntry {
		i64 10125640814986396946, ; hash 0x8c8580ac5c760512, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__DSOCacheEntry_name.65, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 247
	%struct.DSOCacheEntry {
		i64 10202443004866537339, ; hash 0x8d965bdbaa3d277b, from name: aot-System.Security.Cryptography
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.20, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 248
	%struct.DSOCacheEntry {
		i64 10229024438826829339, ; hash 0x8df4cb880b10061b, from name: Xamarin.AndroidX.CustomView
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.69, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 249
	%struct.DSOCacheEntry {
		i64 10291981562957691400, ; hash 0x8ed476b3c6f67a08, from name: aot-System.ComponentModel.TypeConverter
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.40, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 250
	%struct.DSOCacheEntry {
		i64 10356807666685550219, ; hash 0x8fbac5b33bd59e8b, from name: libaot-System.Net.Http
		i8 0, ; ignore
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__DSOCacheEntry_name.72, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 251
	%struct.DSOCacheEntry {
		i64 10385124814576326370, ; hash 0x901f5fff00ea96e2, from name: libaot-System.Private.Xml.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.74, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 252
	%struct.DSOCacheEntry {
		i64 10430153318873392755, ; hash 0x90bf592ea44f6673, from name: Xamarin.AndroidX.Core
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.19, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 253
	%struct.DSOCacheEntry {
		i64 10431089073467423858, ; hash 0x90c2ac3efc7bfc72, from name: libaot-System.Private.Xml
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.74, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 254
	%struct.DSOCacheEntry {
		i64 10445573484590211502, ; hash 0x90f621bdc03d21ae, from name: aot-Xamarin.AndroidX.Activity
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.62, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 255
	%struct.DSOCacheEntry {
		i64 10512098364414578010, ; hash 0x91e279c456e54d5a, from name: libaot-Xamarin.AndroidX.CursorAdapter
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.18, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 256
	%struct.DSOCacheEntry {
		i64 10657322552275964462, ; hash 0x93e66a65792b122e, from name: aot-System.Runtime.InteropServices
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.61, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 257
	%struct.DSOCacheEntry {
		i64 10738576877450676954, ; hash 0x950716c64dabcada, from name: aot-System.Security.Cryptography.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.20, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 258
	%struct.DSOCacheEntry {
		i64 10769655153368559797, ; hash 0x9575804d49fcf0b5, from name: libaot-Microsoft.Maui.Graphics.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.6, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 259
	%struct.DSOCacheEntry {
		i64 10785150219063592792, ; hash 0x95ac8cfb68830758, from name: System.Net.Primitives
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.8, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 260
	%struct.DSOCacheEntry {
		i64 10827433220396269482, ; hash 0x9642c525d2fbbfaa, from name: aot-Xamarin.AndroidX.SavedState
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.36, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 261
	%struct.DSOCacheEntry {
		i64 10891427439346915915, ; hash 0x97261f8d03371a4b, from name: Xamarin.AndroidX.Navigation.UI.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.75, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 262
	%struct.DSOCacheEntry {
		i64 10959662263064203642, ; hash 0x98188ac2f032117a, from name: aot-Xamarin.AndroidX.Fragment
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.77, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 263
	%struct.DSOCacheEntry {
		i64 10980007583825662638, ; hash 0x9860d2b9110612ae, from name: Microsoft.Extensions.Configuration.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.7, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 264
	%struct.DSOCacheEntry {
		i64 11002576679268595294, ; hash 0x98b1013215cd365e, from name: Microsoft.Extensions.Logging.Abstractions
		i8 0, ; ignore
		i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__DSOCacheEntry_name.79, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 265
	%struct.DSOCacheEntry {
		i64 11155155660125070409, ; hash 0x9acf12f867f16449, from name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__DSOCacheEntry_name.79, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 266
	%struct.DSOCacheEntry {
		i64 11162124722117608902, ; hash 0x9ae7d54b986d05c6, from name: Xamarin.AndroidX.ViewPager
		i8 0, ; ignore
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__DSOCacheEntry_name.30, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 267
	%struct.DSOCacheEntry {
		i64 11164818937994912957, ; hash 0x9af167ab9cbda4bd, from name: System.Security.Cryptography.Native.Android
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.32, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 268
	%struct.DSOCacheEntry {
		i64 11171214345979581187, ; hash 0x9b08204291dc5303, from name: libaot-System.Text.RegularExpressions
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.15, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 269
	%struct.DSOCacheEntry {
		i64 11245267750673177240, ; hash 0x9c0f37707307da98, from name: aot-System.Numerics.Vectors.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.51, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 270
	%struct.DSOCacheEntry {
		i64 11263951250740447317, ; hash 0x9c5197fbcbb38855, from name: aot-Xamarin.AndroidX.Navigation.Runtime
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.41, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 271
	%struct.DSOCacheEntry {
		i64 11270596618290860596, ; hash 0x9c6933e8fff21234, from name: libaot-System.Net.Http.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__DSOCacheEntry_name.72, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 272
	%struct.DSOCacheEntry {
		i64 11297620656358036086, ; hash 0x9cc936212d561276, from name: libaot-System.Linq
		i8 0, ; ignore
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__DSOCacheEntry_name.68, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 273
	%struct.DSOCacheEntry {
		i64 11339684046580168751, ; hash 0x9d5ea68f6593382f, from name: aot-Microsoft.Maui.Controls.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.53, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 274
	%struct.DSOCacheEntry {
		i64 11340910727871153756, ; hash 0x9d630238642d465c, from name: Xamarin.AndroidX.CursorAdapter
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.18, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 275
	%struct.DSOCacheEntry {
		i64 11352045248519547303, ; hash 0x9d8a9102002b29a7, from name: aot-Microsoft.Maui.Controls.Compatibility.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__DSOCacheEntry_name.26, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 276
	%struct.DSOCacheEntry {
		i64 11369008813813839762, ; hash 0x9dc6d547d3a8b792, from name: aot-Xamarin.AndroidX.Core.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.19, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 277
	%struct.DSOCacheEntry {
		i64 11437608939786898104, ; hash 0x9eba8cbb4fd48ab8, from name: aot-Microsoft.Extensions.Options.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.42, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 278
	%struct.DSOCacheEntry {
		i64 11465353776621081442, ; hash 0x9f1d1e8387aed362, from name: aot-System.Collections.Concurrent
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.43, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 279
	%struct.DSOCacheEntry {
		i64 11485890710487134646, ; hash 0x9f6614bf0f8b71b6, from name: System.Runtime.InteropServices
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.61, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 280
	%struct.DSOCacheEntry {
		i64 11501523568478995397, ; hash 0x9f9d9ebf72f943c5, from name: libaot-System.Xml.ReaderWriter.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.56, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 281
	%struct.DSOCacheEntry {
		i64 11521729796983092563, ; hash 0x9fe56834a335f553, from name: libmonodroid
		i8 0, ; ignore
		i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__DSOCacheEntry_name.70, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 282
	%struct.DSOCacheEntry {
		i64 11530571088791430846, ; hash 0xa004d1504ccd66be, from name: Microsoft.Extensions.Logging
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.78, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 283
	%struct.DSOCacheEntry {
		i64 11532129836507303693, ; hash 0xa00a5afc88b38f0d, from name: libaot-Xamarin.AndroidX.Window.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.63, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 284
	%struct.DSOCacheEntry {
		i64 11543093801659331803, ; hash 0xa0314ea798eaf4db, from name: aot-System.Memory
		i8 0, ; ignore
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__DSOCacheEntry_name.45, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 285
	%struct.DSOCacheEntry {
		i64 11581332126085780304, ; hash 0xa0b9283549299350, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__DSOCacheEntry_name.66, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 286
	%struct.DSOCacheEntry {
		i64 11622665325505776179, ; hash 0xa14c0088b6058a33, from name: libaot-System.Runtime.InteropServices
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.61, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 287
	%struct.DSOCacheEntry {
		i64 11775896168281936811, ; hash 0xa36c632c765413ab, from name: aot-System.Private.CoreLib.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__DSOCacheEntry_name.57, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 288
	%struct.DSOCacheEntry {
		i64 11782443198922974530, ; hash 0xa383a5a9d2056542, from name: aot-System.Collections.NonGeneric
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.33, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 289
	%struct.DSOCacheEntry {
		i64 11799183892646765925, ; hash 0xa3bf1f3c50b8a565, from name: aot-System.Net.Primitives.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.8, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 290
	%struct.DSOCacheEntry {
		i64 11822727113666714038, ; hash 0xa412c3ab9e7bd9b6, from name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.34, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 291
	%struct.DSOCacheEntry {
		i64 11848514669829470329, ; hash 0xa46e6150eb30b879, from name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.75, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 292
	%struct.DSOCacheEntry {
		i64 11946511331825732781, ; hash 0xa5ca88c2cea6ccad, from name: libaot-Xamarin.AndroidX.Navigation.Fragment
		i8 0, ; ignore
		i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__DSOCacheEntry_name.50, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 293
	%struct.DSOCacheEntry {
		i64 11949219802464515130, ; hash 0xa5d42819c4f5f43a, from name: aot-System
		i8 0, ; ignore
		i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__DSOCacheEntry_name.52, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 294
	%struct.DSOCacheEntry {
		i64 12025475895945156578, ; hash 0xa6e3129d18d557e2, from name: Xamarin.AndroidX.Loader.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.60, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 295
	%struct.DSOCacheEntry {
		i64 12050631976567110376, ; hash 0xa73c71ef8a3efae8, from name: aot-System.Linq
		i8 0, ; ignore
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__DSOCacheEntry_name.68, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 296
	%struct.DSOCacheEntry {
		i64 12051765732457062039, ; hash 0xa7407914a7541e97, from name: aot-System.Linq.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__DSOCacheEntry_name.68, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 297
	%struct.DSOCacheEntry {
		i64 12052751833701477691, ; hash 0xa743f9ef3db6ed3b, from name: System.Net.Primitives.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.8, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 298
	%struct.DSOCacheEntry {
		i64 12125167460320503217, ; hash 0xa8453f90328765b1, from name: libaot-CustomShellMaui
		i8 0, ; ignore
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__DSOCacheEntry_name.54, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 299
	%struct.DSOCacheEntry {
		i64 12192045520349597797, ; hash 0xa932d8cdf5d49065, from name: libaot-Xamarin.AndroidX.SavedState.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.36, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 300
	%struct.DSOCacheEntry {
		i64 12196119803066310016, ; hash 0xa9415257d3dfdd80, from name: Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__DSOCacheEntry_name.65, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 301
	%struct.DSOCacheEntry {
		i64 12278824155482493573, ; hash 0xaa6725836f051285, from name: libaot-System.Threading.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__DSOCacheEntry_name.48, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 302
	%struct.DSOCacheEntry {
		i64 12278928371408744993, ; hash 0xaa67844c1848b221, from name: System.Runtime.InteropServices.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.61, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 303
	%struct.DSOCacheEntry {
		i64 12290938384773503399, ; hash 0xaa922f573ca359a7, from name: aot-Microsoft.Maui.Graphics.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.6, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 304
	%struct.DSOCacheEntry {
		i64 12315876021774320129, ; hash 0xaaeac7fd4f9c0201, from name: Microsoft.Extensions.Configuration.Abstractions.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__DSOCacheEntry_name.35, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 305
	%struct.DSOCacheEntry {
		i64 12405317157449198374, ; hash 0xac288a3a7fd16b26, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.4, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 306
	%struct.DSOCacheEntry {
		i64 12439793764729580087, ; hash 0xaca3068529d36a37, from name: libaot-System.ComponentModel.Primitives.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__DSOCacheEntry_name.28, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 307
	%struct.DSOCacheEntry {
		i64 12531980697337323275, ; hash 0xadea8a0c04d7df0b, from name: libaot-Xamarin.AndroidX.AppCompat.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__DSOCacheEntry_name.31, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 308
	%struct.DSOCacheEntry {
		i64 12550732019250633519, ; hash 0xae2d28465e8e1b2f, from name: System.IO.Compression
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.17, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 309
	%struct.DSOCacheEntry {
		i64 12590519508742077906, ; hash 0xaeba82c928327dd2, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__DSOCacheEntry_name.66, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 310
	%struct.DSOCacheEntry {
		i64 12648537676456605650, ; hash 0xaf88a2007d5737d2, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
		i8 0, ; ignore
		i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__DSOCacheEntry_name.66, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 311
	%struct.DSOCacheEntry {
		i64 12674035147592014371, ; hash 0xafe337d11b099a23, from name: aot-Microsoft.Extensions.Logging.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.78, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 312
	%struct.DSOCacheEntry {
		i64 12674984561979589840, ; hash 0xafe6974dde5a84d0, from name: Xamarin.AndroidX.Activity.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.62, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 313
	%struct.DSOCacheEntry {
		i64 12700543734426720211, ; hash 0xb041653c70d157d3, from name: Xamarin.AndroidX.Collection
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.29, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 314
	%struct.DSOCacheEntry {
		i64 12727750515385895548, ; hash 0xb0a20da8c35f0a7c, from name: libaot-Microsoft.Extensions.DependencyInjection
		i8 0, ; ignore
		i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__DSOCacheEntry_name.44, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 315
	%struct.DSOCacheEntry {
		i64 12753841065332862057, ; hash 0xb0febee04cf46c69, from name: Xamarin.AndroidX.Window
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.63, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 316
	%struct.DSOCacheEntry {
		i64 12843321153144804894, ; hash 0xb23ca48abd74d61e, from name: Microsoft.Extensions.Primitives
		i8 0, ; ignore
		i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__DSOCacheEntry_name.3, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 317
	%struct.DSOCacheEntry {
		i64 12872620911514443596, ; hash 0xb2a4bc8457155f4c, from name: aot-Xamarin.AndroidX.CoordinatorLayout.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.46, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 318
	%struct.DSOCacheEntry {
		i64 12875951528938057945, ; hash 0xb2b091b2238030d9, from name: Xamarin.AndroidX.DrawerLayout.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.21, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 319
	%struct.DSOCacheEntry {
		i64 12937319369933575792, ; hash 0xb38a976c0eabd670, from name: aot-Xamarin.Google.Android.Material.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__DSOCacheEntry_name.10, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 320
	%struct.DSOCacheEntry {
		i64 12941098956319990056, ; hash 0xb39804ef96a1a128, from name: Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__DSOCacheEntry_name.71, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 321
	%struct.DSOCacheEntry {
		i64 12996638905122625135, ; hash 0xb45d56399ddb166f, from name: System.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__DSOCacheEntry_name.52, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 322
	%struct.DSOCacheEntry {
		i64 13006425725023322809, ; hash 0xb4801b49318482b9, from name: libaot-Xamarin.AndroidX.DrawerLayout
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.21, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 323
	%struct.DSOCacheEntry {
		i64 13073566528136159500, ; hash 0xb56ea37d98fe210c, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__DSOCacheEntry_name.71, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 324
	%struct.DSOCacheEntry {
		i64 13087390844131920673, ; hash 0xb59fc0a1fd2ecb21, from name: aot-Microsoft.Extensions.Logging.Abstractions
		i8 0, ; ignore
		i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__DSOCacheEntry_name.79, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 325
	%struct.DSOCacheEntry {
		i64 13101809809254258831, ; hash 0xb5d2fa9aeb54188f, from name: aot-Xamarin.AndroidX.DrawerLayout.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.21, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 326
	%struct.DSOCacheEntry {
		i64 13114936752209646297, ; hash 0xb6019d7d7f2bd2d9, from name: Xamarin.Google.Android.Material.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__DSOCacheEntry_name.10, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 327
	%struct.DSOCacheEntry {
		i64 13116315589229894972, ; hash 0xb606838901f75d3c, from name: aot-System.Net.Primitives
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.8, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 328
	%struct.DSOCacheEntry {
		i64 13161955518152598171, ; hash 0xb6a8a8cf08fa629b, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
		i8 0, ; ignore
		i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__DSOCacheEntry_name.66, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 329
	%struct.DSOCacheEntry {
		i64 13195302980748307708, ; hash 0xb71f22263727ecfc, from name: Xamarin.AndroidX.Navigation.Common.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.9, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 330
	%struct.DSOCacheEntry {
		i64 13222957746497227746, ; hash 0xb78162031ff78be2, from name: libaot-Xamarin.AndroidX.Fragment.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.77, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 331
	%struct.DSOCacheEntry {
		i64 13263630228642034886, ; hash 0xb811e16b525774c6, from name: aot-CustomShellMaui
		i8 0, ; ignore
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__DSOCacheEntry_name.54, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 332
	%struct.DSOCacheEntry {
		i64 13271354343672963754, ; hash 0xb82d5275fef6e2aa, from name: libaot-CustomShellMaui.Sample
		i8 0, ; ignore
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__DSOCacheEntry_name.39, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 333
	%struct.DSOCacheEntry {
		i64 13285640494417243250, ; hash 0xb86013a3ab48ec72, from name: libaot-Microsoft.Maui.Controls.Xaml
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.38, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 334
	%struct.DSOCacheEntry {
		i64 13314286428381311703, ; hash 0xb8c5d8f6e978f2d7, from name: libaot-System.Console
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.11, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 335
	%struct.DSOCacheEntry {
		i64 13323148484643576660, ; hash 0xb8e554f52cf6db54, from name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.9, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 336
	%struct.DSOCacheEntry {
		i64 13352871532007464144, ; hash 0xb94eede96cbb1cd0, from name: libaot-Xamarin.AndroidX.Activity
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.62, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 337
	%struct.DSOCacheEntry {
		i64 13384594276806126840, ; hash 0xb9bfa19483c16cf8, from name: aot-Xamarin.AndroidX.ViewPager.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__DSOCacheEntry_name.30, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 338
	%struct.DSOCacheEntry {
		i64 13465488254036897740, ; hash 0xbadf06394d106fcc, from name: Xamarin.Kotlin.StdLib
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.27, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 339
	%struct.DSOCacheEntry {
		i64 13483581387200759472, ; hash 0xbb1f4dd5242b86b0, from name: aot-Microsoft.Maui.Controls.Xaml
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.38, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 340
	%struct.DSOCacheEntry {
		i64 13488491921086969402, ; hash 0xbb30bfefe81d763a, from name: aot-System.ComponentModel
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.13, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 341
	%struct.DSOCacheEntry {
		i64 13546874730744599821, ; hash 0xbc002acb0ebf550d, from name: System.Threading.Thread.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.5, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 342
	%struct.DSOCacheEntry {
		i64 13589927487757454067, ; hash 0xbc991f0c2f198af3, from name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.21, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 343
	%struct.DSOCacheEntry {
		i64 13699603031714047885, ; hash 0xbe1ec45fad2e278d, from name: libaot-Xamarin.AndroidX.Loader
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.60, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 344
	%struct.DSOCacheEntry {
		i64 13757055220050775219, ; hash 0xbeeae0d5aa8f4cb3, from name: libaot-Microsoft.Maui.Controls
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.53, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 345
	%struct.DSOCacheEntry {
		i64 13768113933372556022, ; hash 0xbf122aad01c702f6, from name: libaot-System.Security.Cryptography
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.20, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 346
	%struct.DSOCacheEntry {
		i64 13786269793005612187, ; hash 0xbf52ab557dcc2c9b, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__DSOCacheEntry_name.71, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 347
	%struct.DSOCacheEntry {
		i64 13807487031629930123, ; hash 0xbf9e0c4cd11d5e8b, from name: libaot-Xamarin.AndroidX.Fragment
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.77, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 348
	%struct.DSOCacheEntry {
		i64 13900452450741477987, ; hash 0xc0e853db2fa76263, from name: Xamarin.AndroidX.ViewPager.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__DSOCacheEntry_name.30, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 349
	%struct.DSOCacheEntry {
		i64 13904753614831582715, ; hash 0xc0f79bbdfd5d7dfb, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel
		i8 0, ; ignore
		i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__DSOCacheEntry_name.59, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 350
	%struct.DSOCacheEntry {
		i64 13917396180688427187, ; hash 0xc1248616bc4fd8b3, from name: Microsoft.Extensions.Logging.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.78, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 351
	%struct.DSOCacheEntry {
		i64 13918643515869505000, ; hash 0xc128f48896b225e8, from name: aot-Xamarin.AndroidX.CustomView.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.69, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 352
	%struct.DSOCacheEntry {
		i64 13927427627500361954, ; hash 0xc14829a2f41ed8e2, from name: aot-System.Private.Uri.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.76, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 353
	%struct.DSOCacheEntry {
		i64 13934622921725558032, ; hash 0xc161b9b7f077bd10, from name: aot-Xamarin.AndroidX.RecyclerView
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.14, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 354
	%struct.DSOCacheEntry {
		i64 13959074834287824816, ; hash 0xc1b8989a7ad20fb0, from name: Xamarin.AndroidX.Fragment
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.77, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 355
	%struct.DSOCacheEntry {
		i64 14024723203617446143, ; hash 0xc2a1d37290cbd8ff, from name: libaot-System.ComponentModel.TypeConverter
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.40, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 356
	%struct.DSOCacheEntry {
		i64 14037761671920318323, ; hash 0xc2d025dd88677773, from name: aot-System.Threading
		i8 0, ; ignore
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__DSOCacheEntry_name.48, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 357
	%struct.DSOCacheEntry {
		i64 14058709349301150578, ; hash 0xc31a91aabd8ee372, from name: System.IO.Compression.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.17, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 358
	%struct.DSOCacheEntry {
		i64 14124974489674258913, ; hash 0xc405fd76067d19e1, from name: Xamarin.AndroidX.CardView
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.1, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 359
	%struct.DSOCacheEntry {
		i64 14143988164198918098, ; hash 0xc4498a4c1a67e7d2, from name: System.Threading.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__DSOCacheEntry_name.48, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 360
	%struct.DSOCacheEntry {
		i64 14152660198772281192, ; hash 0xc46859777ea18f68, from name: libaot-System.Collections.Concurrent.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.43, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 361
	%struct.DSOCacheEntry {
		i64 14174671189317472550, ; hash 0xc4b68c58973b5126, from name: libaot-System.Text.RegularExpressions.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.15, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 362
	%struct.DSOCacheEntry {
		i64 14182888721008485466, ; hash 0xc4d3be25c89ae45a, from name: aot-System.Console
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.11, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 363
	%struct.DSOCacheEntry {
		i64 14230396410514008665, ; hash 0xc57c8623b5ae6a59, from name: aot-System.Collections
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.25, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 364
	%struct.DSOCacheEntry {
		i64 14343351667264400691, ; hash 0xc70dd258d7cd2d33, from name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__DSOCacheEntry_name.23, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 365
	%struct.DSOCacheEntry {
		i64 14351510784141839845, ; hash 0xc72acf0546f64de5, from name: aot-Java.Interop
		i8 0, ; ignore
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__DSOCacheEntry_name.22, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 366
	%struct.DSOCacheEntry {
		i64 14360875924539294536, ; hash 0xc74c1490f19fc348, from name: Xamarin.AndroidX.Lifecycle.Common.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__DSOCacheEntry_name.23, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 367
	%struct.DSOCacheEntry {
		i64 14424844866220670826, ; hash 0xc82f57facf333f6a, from name: monosgen-2.0.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__DSOCacheEntry_name.73, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 368
	%struct.DSOCacheEntry {
		i64 14562678984415238708, ; hash 0xca190761441dda34, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.49, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 369
	%struct.DSOCacheEntry {
		i64 14604015534980822382, ; hash 0xcaabe2c0f0d1756e, from name: aot-System.Net.Http
		i8 0, ; ignore
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__DSOCacheEntry_name.72, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 370
	%struct.DSOCacheEntry {
		i64 14713405421650509891, ; hash 0xcc308446a9c90043, from name: libaot-System.Collections.NonGeneric.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.33, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 371
	%struct.DSOCacheEntry {
		i64 14726144688497773647, ; hash 0xcc5dc6925cea4c4f, from name: libaot-Xamarin.AndroidX.Loader.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.60, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 372
	%struct.DSOCacheEntry {
		i64 14749613074536373161, ; hash 0xccb126f1ca329ba9, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__DSOCacheEntry_name.59, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 373
	%struct.DSOCacheEntry {
		i64 14761658010069183920, ; hash 0xccdbf1bfe1f92db0, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__DSOCacheEntry_name.59, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 374
	%struct.DSOCacheEntry {
		i64 14783105725698854274, ; hash 0xcd2824555152cd82, from name: libaot-Microsoft.Maui.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.12, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 375
	%struct.DSOCacheEntry {
		i64 14797884060996115029, ; hash 0xcd5ca526a3169a55, from name: aot-System.Net.Requests
		i8 0, ; ignore
		i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__DSOCacheEntry_name.58, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 376
	%struct.DSOCacheEntry {
		i64 14848298015145851925, ; hash 0xce0fc06007e7fc15, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__DSOCacheEntry_name.37, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 377
	%struct.DSOCacheEntry {
		i64 14852025521463078876, ; hash 0xce1cfe85b9d7afdc, from name: aot-Xamarin.AndroidX.Loader.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.60, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 378
	%struct.DSOCacheEntry {
		i64 14929951904236909252, ; hash 0xcf31d82795b532c4, from name: aot-System.Numerics.Vectors
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.51, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 379
	%struct.DSOCacheEntry {
		i64 14937857240486681905, ; hash 0xcf4dee041cb49d31, from name: aot-Microsoft.Extensions.Configuration
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.7, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 380
	%struct.DSOCacheEntry {
		i64 14956178634283043352, ; hash 0xcf8f053a05ba4a18, from name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__DSOCacheEntry_name.35, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 381
	%struct.DSOCacheEntry {
		i64 15036676938210766038, ; hash 0xd0ad0201f05c6cd6, from name: Xamarin.AndroidX.Navigation.Fragment.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__DSOCacheEntry_name.50, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 382
	%struct.DSOCacheEntry {
		i64 15169277521300507936, ; hash 0xd28419890c6f4d20, from name: aot-System.Threading.Thread.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.5, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 383
	%struct.DSOCacheEntry {
		i64 15361183609531804313, ; hash 0xd52de31b17b22a99, from name: System.Collections.Concurrent.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.43, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 384
	%struct.DSOCacheEntry {
		i64 15371816955219117674, ; hash 0xd553aa13d029866a, from name: libaot-System.ComponentModel
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.13, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 385
	%struct.DSOCacheEntry {
		i64 15385617065962309506, ; hash 0xd584b1347adf0782, from name: libaot-Xamarin.AndroidX.Navigation.UI
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.75, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 386
	%struct.DSOCacheEntry {
		i64 15391712275433856905, ; hash 0xd59a58c406411f89, from name: Microsoft.Extensions.DependencyInjection.Abstractions
		i8 0, ; ignore
		i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__DSOCacheEntry_name.65, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 387
	%struct.DSOCacheEntry {
		i64 15394198501530322172, ; hash 0xd5a32df9a590c4fc, from name: libaot-Mono.Android
		i8 0, ; ignore
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__DSOCacheEntry_name.2, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 388
	%struct.DSOCacheEntry {
		i64 15422501938551467493, ; hash 0xd607bbcd1b222de5, from name: System.ComponentModel.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.13, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 389
	%struct.DSOCacheEntry {
		i64 15476609812571688208, ; hash 0xd6c7f6a03da90d10, from name: libaot-Microsoft.Extensions.Configuration
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.7, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 390
	%struct.DSOCacheEntry {
		i64 15489493229072521270, ; hash 0xd6f5bc0665af9836, from name: aot-Xamarin.AndroidX.CursorAdapter
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.18, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 391
	%struct.DSOCacheEntry {
		i64 15503723175688157554, ; hash 0xd7284a1606e23972, from name: aot-System.Private.CoreLib
		i8 0, ; ignore
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__DSOCacheEntry_name.57, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 392
	%struct.DSOCacheEntry {
		i64 15527772828719725935, ; hash 0xd77dbb1e38cd3d6f, from name: System.Console
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.11, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 393
	%struct.DSOCacheEntry {
		i64 15582737692548360875, ; hash 0xd841015ed86f6aab, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState
		i8 0, ; ignore
		i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__DSOCacheEntry_name.66, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 394
	%struct.DSOCacheEntry {
		i64 15602862011767004647, ; hash 0xd88880550acf1de7, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core
		i8 0, ; ignore
		i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__DSOCacheEntry_name.37, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 395
	%struct.DSOCacheEntry {
		i64 15617887668700861200, ; hash 0xd8bde2166ade5310, from name: aot-System.Net.Requests.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__DSOCacheEntry_name.58, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 396
	%struct.DSOCacheEntry {
		i64 15712039776084801819, ; hash 0xda0c60ee2e57b91b, from name: aot-Microsoft.Maui.Essentials.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.55, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 397
	%struct.DSOCacheEntry {
		i64 15742342285542832975, ; hash 0xda7808e6f6643b4f, from name: libaot-System.ComponentModel.TypeConverter.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.40, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 398
	%struct.DSOCacheEntry {
		i64 15847727014260307913, ; hash 0xdbee6fc12e58f7c9, from name: aot-Xamarin.AndroidX.SavedState.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.36, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 399
	%struct.DSOCacheEntry {
		i64 15869986477656553338, ; hash 0xdc3d849e5ef8b77a, from name: libaot-System.Collections.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.25, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 400
	%struct.DSOCacheEntry {
		i64 15908591910761673656, ; hash 0xdcc6ac0e359a33b8, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.4, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 401
	%struct.DSOCacheEntry {
		i64 15920910109220503623, ; hash 0xdcf26f6449038047, from name: System.Private.CoreLib.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__DSOCacheEntry_name.57, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 402
	%struct.DSOCacheEntry {
		i64 15928521404965645318, ; hash 0xdd0d79d32c2eec06, from name: Microsoft.Maui.Controls.Compatibility
		i8 0, ; ignore
		i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__DSOCacheEntry_name.26, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 403
	%struct.DSOCacheEntry {
		i64 15964641699753034279, ; hash 0xdd8dcd0aa82b0227, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.49, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 404
	%struct.DSOCacheEntry {
		i64 16034513218355378781, ; hash 0xde8608d14e60ba5d, from name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__DSOCacheEntry_name.50, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 405
	%struct.DSOCacheEntry {
		i64 16140149539819930312, ; hash 0xdffd547e06a6c2c8, from name: libaot-Xamarin.AndroidX.CoordinatorLayout
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.46, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 406
	%struct.DSOCacheEntry {
		i64 16154507427712707110, ; hash 0xe03056ea4e39aa26, from name: System
		i8 0, ; ignore
		i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__DSOCacheEntry_name.52, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 407
	%struct.DSOCacheEntry {
		i64 16186580156264869966, ; hash 0xe0a248e4568df04e, from name: libaot-Microsoft.Extensions.Options
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.42, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 408
	%struct.DSOCacheEntry {
		i64 16215129991522364183, ; hash 0xe107b6d0db792b17, from name: libaot-Xamarin.AndroidX.Activity.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.62, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 409
	%struct.DSOCacheEntry {
		i64 16253390427661688581, ; hash 0xe18fa47ad4825f05, from name: libaot-System.Linq.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__DSOCacheEntry_name.68, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 410
	%struct.DSOCacheEntry {
		i64 16254491453283163162, ; hash 0xe1938ddb5590dc1a, from name: Microsoft.Extensions.Logging.Abstractions.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__DSOCacheEntry_name.79, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 411
	%struct.DSOCacheEntry {
		i64 16273606707797624453, ; hash 0xe1d7771458b10685, from name: System.Native.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__DSOCacheEntry_name.64, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 412
	%struct.DSOCacheEntry {
		i64 16329114974302298891, ; hash 0xe29cab8dc3cce30b, from name: aot-Microsoft.Extensions.Primitives
		i8 0, ; ignore
		i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__DSOCacheEntry_name.3, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 413
	%struct.DSOCacheEntry {
		i64 16370340268830916137, ; hash 0xe32f21bd9ff07e29, from name: System.Linq.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__DSOCacheEntry_name.68, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 414
	%struct.DSOCacheEntry {
		i64 16413721059704043258, ; hash 0xe3c940571601f6fa, from name: aot-System.Console.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__DSOCacheEntry_name.11, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 415
	%struct.DSOCacheEntry {
		i64 16477862173331498088, ; hash 0xe4ad2057db452468, from name: Xamarin.AndroidX.SavedState.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.36, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 416
	%struct.DSOCacheEntry {
		i64 16481900306254799575, ; hash 0xe4bb7900f1b822d7, from name: aot-Microsoft.Extensions.Logging.Abstractions.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__DSOCacheEntry_name.79, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 417
	%struct.DSOCacheEntry {
		i64 16649148416072044166, ; hash 0xe70da84600bb4e86, from name: Microsoft.Maui.Graphics
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.6, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 418
	%struct.DSOCacheEntry {
		i64 16677317093839702854, ; hash 0xe771bb8960dd8b46, from name: Xamarin.AndroidX.Navigation.UI
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.75, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 419
	%struct.DSOCacheEntry {
		i64 16717189724135467099, ; hash 0xe7ff637b8de7a85b, from name: libmonosgen-2.0.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__DSOCacheEntry_name.73, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 420
	%struct.DSOCacheEntry {
		i64 16730696072636839813, ; hash 0xe82f5f6f5e8ab785, from name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.18, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 421
	%struct.DSOCacheEntry {
		i64 16733100980842614628, ; hash 0xe837eaafb1dd4f64, from name: libaot-System.IO.Compression.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__DSOCacheEntry_name.17, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 422
	%struct.DSOCacheEntry {
		i64 16768067971893542065, ; hash 0xe8b424faba51bcb1, from name: libaot-Mono.Android.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__DSOCacheEntry_name.2, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 423
	%struct.DSOCacheEntry {
		i64 16778162983708529344, ; hash 0xe8d80256d38e12c0, from name: libaot-Microsoft.Extensions.Options.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.42, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 424
	%struct.DSOCacheEntry {
		i64 16804602679676381986, ; hash 0xe935f11a41b02b22, from name: monosgen-2.0
		i8 0, ; ignore
		i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__DSOCacheEntry_name.73, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 425
	%struct.DSOCacheEntry {
		i64 16818814240165112060, ; hash 0xe9686e710852a8fc, from name: aot-System.Private.Xml
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.74, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 426
	%struct.DSOCacheEntry {
		i64 16831427098943474553, ; hash 0xe9953dc50f68cb79, from name: aot-Microsoft.Extensions.Logging
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.78, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 427
	%struct.DSOCacheEntry {
		i64 16948040093346346617, ; hash 0xeb3388ab9afcb679, from name: System.ComponentModel.Primitives.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__DSOCacheEntry_name.28, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 428
	%struct.DSOCacheEntry {
		i64 16998075588627545693, ; hash 0xebe54bb02d623e5d, from name: Xamarin.AndroidX.Navigation.Fragment
		i8 0, ; ignore
		i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__DSOCacheEntry_name.50, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 429
	%struct.DSOCacheEntry {
		i64 17008137082415910100, ; hash 0xec090a90408c8cd4, from name: System.Collections.NonGeneric
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.33, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 430
	%struct.DSOCacheEntry {
		i64 17055547629728291761, ; hash 0xecb17a347fb5dbb1, from name: aot-System.Xml.ReaderWriter
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.56, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 431
	%struct.DSOCacheEntry {
		i64 17062143951396181894, ; hash 0xecc8e986518c9786, from name: System.ComponentModel.Primitives
		i8 0, ; ignore
		i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__DSOCacheEntry_name.28, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 432
	%struct.DSOCacheEntry {
		i64 17252806954862991943, ; hash 0xef6e488422ff5a47, from name: libaot-Xamarin.AndroidX.Collection.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.29, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 433
	%struct.DSOCacheEntry {
		i64 17309541862275468045, ; hash 0xf037d89d25aecb0d, from name: Mono.Android.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__DSOCacheEntry_name.2, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 434
	%struct.DSOCacheEntry {
		i64 17451386204284126469, ; hash 0xf22fc74a98820505, from name: aot-Xamarin.AndroidX.Navigation.UI
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.75, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 435
	%struct.DSOCacheEntry {
		i64 17474527379847198219, ; hash 0xf281fe1165a1360b, from name: libaot-System
		i8 0, ; ignore
		i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__DSOCacheEntry_name.52, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 436
	%struct.DSOCacheEntry {
		i64 17501557440705411739, ; hash 0xf2e205c3dd573a9b, from name: libaot-System.Net.Requests.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__DSOCacheEntry_name.58, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 437
	%struct.DSOCacheEntry {
		i64 17577202782581072989, ; hash 0xf3eec4cd80c0a45d, from name: System.IO.Compression.Native
		i8 0, ; ignore
		i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__DSOCacheEntry_name.67, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 438
	%struct.DSOCacheEntry {
		i64 17621652644066257425, ; hash 0xf48cafb75ce46a11, from name: libaot-System.Threading
		i8 0, ; ignore
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__DSOCacheEntry_name.48, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 439
	%struct.DSOCacheEntry {
		i64 17623318455445168472, ; hash 0xf4929ac34c652158, from name: libaot-System.Linq.Expressions
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.24, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 440
	%struct.DSOCacheEntry {
		i64 17704177640604968747, ; hash 0xf5b1dfc36cac272b, from name: Xamarin.AndroidX.Loader
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.60, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 441
	%struct.DSOCacheEntry {
		i64 17710060891934109755, ; hash 0xf5c6c68c9e45303b, from name: Xamarin.AndroidX.Lifecycle.ViewModel
		i8 0, ; ignore
		i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__DSOCacheEntry_name.59, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 442
	%struct.DSOCacheEntry {
		i64 17743242089888636773, ; hash 0xf63ca8ac4b925f65, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.4, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 443
	%struct.DSOCacheEntry {
		i64 17798155118191535816, ; hash 0xf6ffbfc8051b66c8, from name: Java.Interop.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__DSOCacheEntry_name.22, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 444
	%struct.DSOCacheEntry {
		i64 17935984482491575587, ; hash 0xf8e96adb9fd42d23, from name: aot-System.Threading.Thread
		i8 0, ; ignore
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__DSOCacheEntry_name.5, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 445
	%struct.DSOCacheEntry {
		i64 17966837238658391933, ; hash 0xf9570746b37e5f7d, from name: libaot-System.Collections.NonGeneric
		i8 0, ; ignore
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__DSOCacheEntry_name.33, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 446
	%struct.DSOCacheEntry {
		i64 18025913125965088385, ; hash 0xfa28e87b91334681, from name: System.Threading
		i8 0, ; ignore
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__DSOCacheEntry_name.48, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 447
	%struct.DSOCacheEntry {
		i64 18040554133168495475, ; hash 0xfa5cec66b2b69b73, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions
		i8 0, ; ignore
		i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__DSOCacheEntry_name.65, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 448
	%struct.DSOCacheEntry {
		i64 18047428238759735039, ; hash 0xfa75585d20a0aeff, from name: libaot-Microsoft.Extensions.Logging.Abstractions
		i8 0, ; ignore
		i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__DSOCacheEntry_name.79, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 449
	%struct.DSOCacheEntry {
		i64 18066658939550349411, ; hash 0xfab9aa959208b863, from name: libaot-Microsoft.Extensions.Primitives.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__DSOCacheEntry_name.3, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 450
	%struct.DSOCacheEntry {
		i64 18078848640603812512, ; hash 0xfae4f90d833e72a0, from name: Microsoft.Maui.Controls.Compatibility.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__DSOCacheEntry_name.26, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 451
	%struct.DSOCacheEntry {
		i64 18086360900563295465, ; hash 0xfaffa969d596dce9, from name: aot-System.ObjectModel
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.16, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 452
	%struct.DSOCacheEntry {
		i64 18121036031235206392, ; hash 0xfb7ada42d3d42cf8, from name: Xamarin.AndroidX.Navigation.Common
		i8 0, ; ignore
		i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__DSOCacheEntry_name.9, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 453
	%struct.DSOCacheEntry {
		i64 18145848498878603418, ; hash 0xfbd30111a3b6e09a, from name: libSystem.IO.Compression.Native
		i8 0, ; ignore
		i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__DSOCacheEntry_name.67, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 454
	%struct.DSOCacheEntry {
		i64 18226465753896977720, ; hash 0xfcf16a0903da0538, from name: libaot-System.Private.Uri
		i8 0, ; ignore
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__DSOCacheEntry_name.76, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 455
	%struct.DSOCacheEntry {
		i64 18252036729645089111, ; hash 0xfd4c42b3c1e0c157, from name: libaot-Xamarin.AndroidX.CustomView.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__DSOCacheEntry_name.69, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 456
	%struct.DSOCacheEntry {
		i64 18253685954460439423, ; hash 0xfd521ea9d526d37f, from name: aot-Xamarin.AndroidX.CardView
		i8 0, ; ignore
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__DSOCacheEntry_name.1, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 457
	%struct.DSOCacheEntry {
		i64 18257096356770733190, ; hash 0xfd5e3c67ff65dc86, from name: libSystem.Security.Cryptography.Native.Android.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.32, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 458
	%struct.DSOCacheEntry {
		i64 18278807071731653235, ; hash 0xfdab5e2fbc769a73, from name: aot-Xamarin.AndroidX.Navigation.Runtime.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__DSOCacheEntry_name.41, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 459
	%struct.DSOCacheEntry {
		i64 18309516218928916979, ; hash 0xfe1877fe3e82e9f3, from name: libaot-System.Security.Cryptography.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__DSOCacheEntry_name.20, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 460
	%struct.DSOCacheEntry {
		i64 18327710550568384473, ; hash 0xfe591ba430ceb7d9, from name: libaot-Java.Interop
		i8 0, ; ignore
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__DSOCacheEntry_name.22, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 461
	%struct.DSOCacheEntry {
		i64 18347920244245135731, ; hash 0xfea0e8402d6e0173, from name: aot-System.Runtime.InteropServices.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__DSOCacheEntry_name.61, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 462
	%struct.DSOCacheEntry {
		i64 18400295460575378824, ; hash 0xff5afb3b81d3fd88, from name: aot-Microsoft.Extensions.DependencyInjection.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__DSOCacheEntry_name.44, i32 0, i32 0), ; name
		i8* null; handle
	}, 
	; 463
	%struct.DSOCacheEntry {
		i64 18441817052021859583, ; hash 0xffee7ee65e8124ff, from name: Microsoft.Extensions.DependencyInjection.dll.so
		i8 0, ; ignore
		i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__DSOCacheEntry_name.44, i32 0, i32 0), ; name
		i8* null; handle
	}
], align 8; end of 'dso_cache' array


; Bundled assembly name buffers, all 0 bytes long
@bundled_assemblies = local_unnamed_addr global [0 x %struct.XamarinAndroidBundledAssembly] zeroinitializer, align 8


; Assembly store individual assembly data
@assembly_store_bundled_assemblies = local_unnamed_addr global [74 x %struct.AssemblyStoreSingleAssemblyRuntimeData] zeroinitializer, align 8

; Assembly store data
@assembly_stores = local_unnamed_addr global [2 x %struct.AssemblyStoreRuntimeData] zeroinitializer, align 8

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/release/7.0.2xx @ a7e0eff127904fe24804423572ac38864346d200"}
