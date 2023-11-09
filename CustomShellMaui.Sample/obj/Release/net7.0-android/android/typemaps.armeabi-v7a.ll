; ModuleID = 'obj/Release/net7.0-android/android/typemaps.armeabi-v7a.ll'
source_filename = "obj/Release/net7.0-android/android/typemaps.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.TypeMapJava = type {
	i32,; uint32_t module_index
	i32,; uint32_t type_token_id
	i32; uint32_t java_name_index
}

%struct.TypeMapModule = type {
	[16 x i8],; uint8_t module_uuid[16]
	i32,; uint32_t entry_count
	i32,; uint32_t duplicate_count
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* map
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* duplicate_map
	i8*,; char* assembly_name
	%struct.MonoImage*,; MonoImage* image
	i32,; uint32_t java_name_width
	i8*; uint8_t* java_map
}

%struct.TypeMapModuleEntry = type {
	i32,; uint32_t type_token_id
	i32; uint32_t java_map_index
}

@map_module_count = local_unnamed_addr constant i32 37, align 4

@java_type_count = local_unnamed_addr constant i32 973, align 4

; Map modules data

; module0_managed_to_java
@module0_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 695; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 723; java_map_index
	}
], align 4; end of 'module0_managed_to_java' array


; module1_managed_to_java
@module1_managed_to_java = internal constant [110 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33555179, ; type_token_id
		i32 128; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33555180, ; type_token_id
		i32 691; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33555181, ; type_token_id
		i32 195; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33555198, ; type_token_id
		i32 499; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33555199, ; type_token_id
		i32 885; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33555200, ; type_token_id
		i32 967; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33555201, ; type_token_id
		i32 960; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33555202, ; type_token_id
		i32 135; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33555203, ; type_token_id
		i32 208; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33555206, ; type_token_id
		i32 714; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33555207, ; type_token_id
		i32 542; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33555209, ; type_token_id
		i32 537; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33555210, ; type_token_id
		i32 32; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33555213, ; type_token_id
		i32 256; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33555215, ; type_token_id
		i32 329; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33555226, ; type_token_id
		i32 314; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33555227, ; type_token_id
		i32 231; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33555241, ; type_token_id
		i32 946; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33555243, ; type_token_id
		i32 653; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33555244, ; type_token_id
		i32 702; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33555245, ; type_token_id
		i32 271; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33555246, ; type_token_id
		i32 64; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33555247, ; type_token_id
		i32 848; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33555248, ; type_token_id
		i32 296; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33555249, ; type_token_id
		i32 254; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33555250, ; type_token_id
		i32 574; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33555251, ; type_token_id
		i32 744; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33555252, ; type_token_id
		i32 805; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33555253, ; type_token_id
		i32 453; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33555254, ; type_token_id
		i32 580; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33555255, ; type_token_id
		i32 709; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33555256, ; type_token_id
		i32 836; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33555259, ; type_token_id
		i32 334; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33555268, ; type_token_id
		i32 711; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33555269, ; type_token_id
		i32 807; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33555270, ; type_token_id
		i32 786; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33555271, ; type_token_id
		i32 154; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33555272, ; type_token_id
		i32 767; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33555273, ; type_token_id
		i32 871; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33555274, ; type_token_id
		i32 167; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33555275, ; type_token_id
		i32 892; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33555277, ; type_token_id
		i32 718; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33555278, ; type_token_id
		i32 693; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33555279, ; type_token_id
		i32 191; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33555283, ; type_token_id
		i32 717; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33555295, ; type_token_id
		i32 670; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33555296, ; type_token_id
		i32 148; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33555297, ; type_token_id
		i32 404; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33555298, ; type_token_id
		i32 61; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33555300, ; type_token_id
		i32 321; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33555301, ; type_token_id
		i32 648; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33555302, ; type_token_id
		i32 679; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33555303, ; type_token_id
		i32 731; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33555304, ; type_token_id
		i32 799; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33555305, ; type_token_id
		i32 682; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33555306, ; type_token_id
		i32 156; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33555307, ; type_token_id
		i32 751; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33555308, ; type_token_id
		i32 790; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33555309, ; type_token_id
		i32 789; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33555310, ; type_token_id
		i32 102; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33555311, ; type_token_id
		i32 626; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33555313, ; type_token_id
		i32 126; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33555314, ; type_token_id
		i32 37; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33555315, ; type_token_id
		i32 684; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33555316, ; type_token_id
		i32 377; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33555318, ; type_token_id
		i32 516; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33555326, ; type_token_id
		i32 105; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33555327, ; type_token_id
		i32 816; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33555328, ; type_token_id
		i32 57; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33555329, ; type_token_id
		i32 933; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33555330, ; type_token_id
		i32 429; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33555331, ; type_token_id
		i32 688; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33555334, ; type_token_id
		i32 503; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33555335, ; type_token_id
		i32 562; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33555337, ; type_token_id
		i32 59; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33555338, ; type_token_id
		i32 117; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33555340, ; type_token_id
		i32 703; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33555341, ; type_token_id
		i32 48; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33555343, ; type_token_id
		i32 414; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33555347, ; type_token_id
		i32 635; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33555348, ; type_token_id
		i32 258; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33555578, ; type_token_id
		i32 406; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33555740, ; type_token_id
		i32 451; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33555746, ; type_token_id
		i32 881; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33555747, ; type_token_id
		i32 6; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33555748, ; type_token_id
		i32 578; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33555749, ; type_token_id
		i32 924; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33555755, ; type_token_id
		i32 582; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33555761, ; type_token_id
		i32 658; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33555765, ; type_token_id
		i32 644; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33555767, ; type_token_id
		i32 372; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33555768, ; type_token_id
		i32 76; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33555775, ; type_token_id
		i32 264; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33555778, ; type_token_id
		i32 573; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33555779, ; type_token_id
		i32 272; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33555780, ; type_token_id
		i32 27; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33555783, ; type_token_id
		i32 557; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33555787, ; type_token_id
		i32 45; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33555788, ; type_token_id
		i32 34; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33555798, ; type_token_id
		i32 345; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33555801, ; type_token_id
		i32 67; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33555806, ; type_token_id
		i32 241; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33555807, ; type_token_id
		i32 302; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33555808, ; type_token_id
		i32 259; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33555809, ; type_token_id
		i32 103; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33555811, ; type_token_id
		i32 912; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33555812, ; type_token_id
		i32 690; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33555912, ; type_token_id
		i32 155; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33555914, ; type_token_id
		i32 764; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33555915, ; type_token_id
		i32 815; java_map_index
	}
], align 4; end of 'module1_managed_to_java' array


; module2_managed_to_java
@module2_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 556; java_map_index
	}
], align 4; end of 'module2_managed_to_java' array


; module2_managed_to_java_duplicates
@module2_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 556; java_map_index
	}
], align 4; end of 'module2_managed_to_java_duplicates' array


; module3_managed_to_java
@module3_managed_to_java = internal constant [62 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554484, ; type_token_id
		i32 771; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 761; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 308; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 175; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 770; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 612; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 213; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 773; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554495, ; type_token_id
		i32 519; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554496, ; type_token_id
		i32 940; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554497, ; type_token_id
		i32 611; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554498, ; type_token_id
		i32 865; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554499, ; type_token_id
		i32 147; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554502, ; type_token_id
		i32 276; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554503, ; type_token_id
		i32 610; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554504, ; type_token_id
		i32 633; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 152; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 178; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 888; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 335; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 654; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 520; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554517, ; type_token_id
		i32 312; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 398; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 192; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554527, ; type_token_id
		i32 681; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554528, ; type_token_id
		i32 921; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554529, ; type_token_id
		i32 289; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554531, ; type_token_id
		i32 150; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554533, ; type_token_id
		i32 238; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 587; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554537, ; type_token_id
		i32 251; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554539, ; type_token_id
		i32 801; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554541, ; type_token_id
		i32 408; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554543, ; type_token_id
		i32 586; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 528; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554546, ; type_token_id
		i32 900; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554547, ; type_token_id
		i32 754; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554548, ; type_token_id
		i32 794; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554549, ; type_token_id
		i32 463; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554551, ; type_token_id
		i32 199; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554552, ; type_token_id
		i32 698; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554553, ; type_token_id
		i32 680; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554554, ; type_token_id
		i32 170; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554556, ; type_token_id
		i32 575; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554557, ; type_token_id
		i32 13; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554558, ; type_token_id
		i32 347; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554559, ; type_token_id
		i32 844; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554560, ; type_token_id
		i32 558; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554563, ; type_token_id
		i32 954; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554566, ; type_token_id
		i32 966; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554567, ; type_token_id
		i32 756; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554568, ; type_token_id
		i32 614; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554569, ; type_token_id
		i32 365; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554570, ; type_token_id
		i32 713; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554571, ; type_token_id
		i32 473; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554572, ; type_token_id
		i32 971; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554573, ; type_token_id
		i32 263; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554574, ; type_token_id
		i32 918; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554576, ; type_token_id
		i32 130; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554578, ; type_token_id
		i32 158; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554579, ; type_token_id
		i32 349; java_map_index
	}
], align 4; end of 'module3_managed_to_java' array


; module3_managed_to_java_duplicates
@module3_managed_to_java_duplicates = internal constant [22 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 771; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 761; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 175; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554500, ; type_token_id
		i32 147; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554501, ; type_token_id
		i32 865; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554505, ; type_token_id
		i32 633; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554515, ; type_token_id
		i32 520; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 398; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554526, ; type_token_id
		i32 654; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554530, ; type_token_id
		i32 289; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554532, ; type_token_id
		i32 150; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554534, ; type_token_id
		i32 238; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554536, ; type_token_id
		i32 587; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 251; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554540, ; type_token_id
		i32 801; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554542, ; type_token_id
		i32 408; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554545, ; type_token_id
		i32 528; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554550, ; type_token_id
		i32 463; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554555, ; type_token_id
		i32 170; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554561, ; type_token_id
		i32 558; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554575, ; type_token_id
		i32 918; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554577, ; type_token_id
		i32 130; java_map_index
	}
], align 4; end of 'module3_managed_to_java_duplicates' array


; module4_managed_to_java
@module4_managed_to_java = internal constant [11 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 124; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 824; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 26; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 842; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 33; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 827; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 247; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 634; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 538; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 36; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 944; java_map_index
	}
], align 4; end of 'module4_managed_to_java' array


; module4_managed_to_java_duplicates
@module4_managed_to_java_duplicates = internal constant [6 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 26; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 33; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 247; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 634; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 538; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 36; java_map_index
	}
], align 4; end of 'module4_managed_to_java_duplicates' array


; module5_managed_to_java
@module5_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 547; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 700; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 123; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 11; java_map_index
	}
], align 4; end of 'module5_managed_to_java' array


; module5_managed_to_java_duplicates
@module5_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 700; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 123; java_map_index
	}
], align 4; end of 'module5_managed_to_java_duplicates' array


; module6_managed_to_java
@module6_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 300; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 810; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 852; java_map_index
	}
], align 4; end of 'module6_managed_to_java' array


; module7_managed_to_java
@module7_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 325; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 500; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554496, ; type_token_id
		i32 273; java_map_index
	}
], align 4; end of 'module7_managed_to_java' array


; module8_managed_to_java
@module8_managed_to_java = internal constant [41 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 908; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 820; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 567; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 217; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 742; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554515, ; type_token_id
		i32 4; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 668; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554517, ; type_token_id
		i32 763; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 96; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554520, ; type_token_id
		i32 540; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 548; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 819; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 613; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554525, ; type_token_id
		i32 95; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554527, ; type_token_id
		i32 561; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554529, ; type_token_id
		i32 425; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554530, ; type_token_id
		i32 952; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554531, ; type_token_id
		i32 313; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554533, ; type_token_id
		i32 661; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 237; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554537, ; type_token_id
		i32 100; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 202; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554540, ; type_token_id
		i32 743; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554542, ; type_token_id
		i32 316; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554543, ; type_token_id
		i32 760; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554547, ; type_token_id
		i32 196; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554548, ; type_token_id
		i32 525; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554550, ; type_token_id
		i32 15; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554555, ; type_token_id
		i32 588; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554556, ; type_token_id
		i32 541; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554558, ; type_token_id
		i32 295; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554559, ; type_token_id
		i32 478; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554560, ; type_token_id
		i32 306; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554563, ; type_token_id
		i32 131; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554564, ; type_token_id
		i32 288; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554565, ; type_token_id
		i32 685; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554567, ; type_token_id
		i32 808; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554568, ; type_token_id
		i32 141; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554570, ; type_token_id
		i32 107; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554584, ; type_token_id
		i32 85; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554585, ; type_token_id
		i32 655; java_map_index
	}
], align 4; end of 'module8_managed_to_java' array


; module8_managed_to_java_duplicates
@module8_managed_to_java_duplicates = internal constant [21 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 820; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 567; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 742; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 96; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554524, ; type_token_id
		i32 819; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554526, ; type_token_id
		i32 95; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554528, ; type_token_id
		i32 561; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554532, ; type_token_id
		i32 313; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554534, ; type_token_id
		i32 952; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554536, ; type_token_id
		i32 237; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554539, ; type_token_id
		i32 202; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554541, ; type_token_id
		i32 100; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 760; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554549, ; type_token_id
		i32 525; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554551, ; type_token_id
		i32 15; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554557, ; type_token_id
		i32 541; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554561, ; type_token_id
		i32 306; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554566, ; type_token_id
		i32 288; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554569, ; type_token_id
		i32 141; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554571, ; type_token_id
		i32 107; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554586, ; type_token_id
		i32 655; java_map_index
	}
], align 4; end of 'module8_managed_to_java_duplicates' array


; module9_managed_to_java
@module9_managed_to_java = internal constant [6 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 239; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 598; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 87; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 233; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 51; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 640; java_map_index
	}
], align 4; end of 'module9_managed_to_java' array


; module9_managed_to_java_duplicates
@module9_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 598; java_map_index
	}
], align 4; end of 'module9_managed_to_java_duplicates' array


; module10_managed_to_java
@module10_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 109; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 511; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 112; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 603; java_map_index
	}
], align 4; end of 'module10_managed_to_java' array


; module10_managed_to_java_duplicates
@module10_managed_to_java_duplicates = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 511; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 511; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 112; java_map_index
	}
], align 4; end of 'module10_managed_to_java_duplicates' array


; module11_managed_to_java
@module11_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 250; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 929; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 281; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 194; java_map_index
	}
], align 4; end of 'module11_managed_to_java' array


; module11_managed_to_java_duplicates
@module11_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 281; java_map_index
	}
], align 4; end of 'module11_managed_to_java_duplicates' array


; module12_managed_to_java
@module12_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 66; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 686; java_map_index
	}
], align 4; end of 'module12_managed_to_java' array


; module12_managed_to_java_duplicates
@module12_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 686; java_map_index
	}
], align 4; end of 'module12_managed_to_java_duplicates' array


; module13_managed_to_java
@module13_managed_to_java = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 144; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 926; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 62; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 496; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 937; java_map_index
	}
], align 4; end of 'module13_managed_to_java' array


; module13_managed_to_java_duplicates
@module13_managed_to_java_duplicates = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 926; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 62; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 937; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 496; java_map_index
	}
], align 4; end of 'module13_managed_to_java_duplicates' array


; module14_managed_to_java
@module14_managed_to_java = internal constant [56 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 176; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 945; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 452; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 346; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 212; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 422; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 673; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 687; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 246; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554497, ; type_token_id
		i32 782; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554498, ; type_token_id
		i32 132; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554500, ; type_token_id
		i32 811; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554502, ; type_token_id
		i32 812; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 706; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 207; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 137; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 607; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 787; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 292; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 149; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554517, ; type_token_id
		i32 433; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 303; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554520, ; type_token_id
		i32 734; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 359; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554526, ; type_token_id
		i32 260; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554527, ; type_token_id
		i32 646; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554528, ; type_token_id
		i32 882; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554529, ; type_token_id
		i32 594; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554530, ; type_token_id
		i32 529; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554531, ; type_token_id
		i32 464; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554532, ; type_token_id
		i32 73; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554533, ; type_token_id
		i32 364; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554534, ; type_token_id
		i32 18; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554536, ; type_token_id
		i32 729; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554537, ; type_token_id
		i32 938; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 521; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554539, ; type_token_id
		i32 94; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554540, ; type_token_id
		i32 157; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554541, ; type_token_id
		i32 412; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 10; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554545, ; type_token_id
		i32 493; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554549, ; type_token_id
		i32 166; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554550, ; type_token_id
		i32 639; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554554, ; type_token_id
		i32 720; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554565, ; type_token_id
		i32 628; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554566, ; type_token_id
		i32 517; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554567, ; type_token_id
		i32 853; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554568, ; type_token_id
		i32 277; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554571, ; type_token_id
		i32 182; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554572, ; type_token_id
		i32 802; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554573, ; type_token_id
		i32 722; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554575, ; type_token_id
		i32 344; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554577, ; type_token_id
		i32 301; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554579, ; type_token_id
		i32 322; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554581, ; type_token_id
		i32 721; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554582, ; type_token_id
		i32 413; java_map_index
	}
], align 4; end of 'module14_managed_to_java' array


; module14_managed_to_java_duplicates
@module14_managed_to_java_duplicates = internal constant [19 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554495, ; type_token_id
		i32 246; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554499, ; type_token_id
		i32 132; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554501, ; type_token_id
		i32 811; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554503, ; type_token_id
		i32 812; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 673; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 207; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 607; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554515, ; type_token_id
		i32 292; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 734; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 18; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554542, ; type_token_id
		i32 412; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554546, ; type_token_id
		i32 493; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554551, ; type_token_id
		i32 639; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554569, ; type_token_id
		i32 277; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554570, ; type_token_id
		i32 853; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554574, ; type_token_id
		i32 722; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554576, ; type_token_id
		i32 344; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554578, ; type_token_id
		i32 301; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554580, ; type_token_id
		i32 322; java_map_index
	}
], align 4; end of 'module14_managed_to_java_duplicates' array


; module15_managed_to_java
@module15_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 746; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 814; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 497; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 203; java_map_index
	}
], align 4; end of 'module15_managed_to_java' array


; module15_managed_to_java_duplicates
@module15_managed_to_java_duplicates = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 746; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 814; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 497; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 203; java_map_index
	}
], align 4; end of 'module15_managed_to_java_duplicates' array


; module16_managed_to_java
@module16_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 887; java_map_index
	}
], align 4; end of 'module16_managed_to_java' array


; module17_managed_to_java
@module17_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 216; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 210; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 50; java_map_index
	}
], align 4; end of 'module17_managed_to_java' array


; module17_managed_to_java_duplicates
@module17_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 216; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 210; java_map_index
	}
], align 4; end of 'module17_managed_to_java_duplicates' array


; module18_managed_to_java
@module18_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 310; java_map_index
	}
], align 4; end of 'module18_managed_to_java' array


; module19_managed_to_java
@module19_managed_to_java = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 508; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 441; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 512; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 928; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 78; java_map_index
	}
], align 4; end of 'module19_managed_to_java' array


; module19_managed_to_java_duplicates
@module19_managed_to_java_duplicates = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 928; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 78; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 508; java_map_index
	}
], align 4; end of 'module19_managed_to_java_duplicates' array


; module20_managed_to_java
@module20_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554557, ; type_token_id
		i32 823; java_map_index
	}
], align 4; end of 'module20_managed_to_java' array


; module21_managed_to_java
@module21_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 249; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 841; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 724; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 219; java_map_index
	}
], align 4; end of 'module21_managed_to_java' array


; module21_managed_to_java_duplicates
@module21_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 841; java_map_index
	}
], align 4; end of 'module21_managed_to_java_duplicates' array


; module22_managed_to_java
@module22_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 171; java_map_index
	}
], align 4; end of 'module22_managed_to_java' array


; module23_managed_to_java
@module23_managed_to_java = internal constant [437 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554595, ; type_token_id
		i32 514; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554597, ; type_token_id
		i32 568; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554599, ; type_token_id
		i32 274; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554601, ; type_token_id
		i32 56; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554603, ; type_token_id
		i32 338; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554604, ; type_token_id
		i32 834; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554606, ; type_token_id
		i32 776; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554608, ; type_token_id
		i32 618; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554610, ; type_token_id
		i32 307; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554612, ; type_token_id
		i32 755; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554614, ; type_token_id
		i32 28; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554616, ; type_token_id
		i32 188; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554618, ; type_token_id
		i32 240; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554619, ; type_token_id
		i32 294; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554620, ; type_token_id
		i32 891; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554622, ; type_token_id
		i32 941; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554623, ; type_token_id
		i32 42; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554625, ; type_token_id
		i32 570; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554627, ; type_token_id
		i32 806; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554628, ; type_token_id
		i32 71; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554631, ; type_token_id
		i32 229; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554632, ; type_token_id
		i32 490; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554634, ; type_token_id
		i32 468; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554635, ; type_token_id
		i32 460; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554638, ; type_token_id
		i32 932; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554639, ; type_token_id
		i32 248; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554641, ; type_token_id
		i32 442; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554644, ; type_token_id
		i32 357; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554647, ; type_token_id
		i32 602; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554649, ; type_token_id
		i32 348; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554650, ; type_token_id
		i32 381; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554651, ; type_token_id
		i32 384; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554652, ; type_token_id
		i32 969; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554655, ; type_token_id
		i32 509; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554659, ; type_token_id
		i32 52; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554660, ; type_token_id
		i32 382; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554661, ; type_token_id
		i32 218; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554662, ; type_token_id
		i32 120; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554663, ; type_token_id
		i32 283; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554665, ; type_token_id
		i32 393; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554666, ; type_token_id
		i32 466; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554667, ; type_token_id
		i32 209; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554668, ; type_token_id
		i32 621; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554670, ; type_token_id
		i32 293; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554672, ; type_token_id
		i32 901; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554674, ; type_token_id
		i32 7; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554676, ; type_token_id
		i32 616; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554677, ; type_token_id
		i32 866; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554678, ; type_token_id
		i32 597; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554679, ; type_token_id
		i32 116; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554681, ; type_token_id
		i32 481; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554683, ; type_token_id
		i32 424; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554684, ; type_token_id
		i32 326; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554685, ; type_token_id
		i32 671; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554686, ; type_token_id
		i32 333; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554687, ; type_token_id
		i32 255; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554688, ; type_token_id
		i32 544; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554689, ; type_token_id
		i32 738; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554690, ; type_token_id
		i32 282; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554692, ; type_token_id
		i32 545; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554693, ; type_token_id
		i32 623; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554694, ; type_token_id
		i32 849; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554695, ; type_token_id
		i32 242; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554698, ; type_token_id
		i32 554; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554701, ; type_token_id
		i32 470; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554707, ; type_token_id
		i32 367; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554709, ; type_token_id
		i32 870; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554711, ; type_token_id
		i32 627; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554713, ; type_token_id
		i32 838; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554714, ; type_token_id
		i32 476; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554716, ; type_token_id
		i32 708; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554718, ; type_token_id
		i32 577; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554720, ; type_token_id
		i32 862; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554721, ; type_token_id
		i32 620; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554724, ; type_token_id
		i32 656; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554725, ; type_token_id
		i32 730; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554728, ; type_token_id
		i32 826; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554730, ; type_token_id
		i32 385; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554731, ; type_token_id
		i32 467; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554732, ; type_token_id
		i32 360; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554733, ; type_token_id
		i32 647; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554734, ; type_token_id
		i32 910; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554735, ; type_token_id
		i32 227; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554737, ; type_token_id
		i32 142; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554739, ; type_token_id
		i32 585; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554741, ; type_token_id
		i32 874; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554743, ; type_token_id
		i32 959; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554746, ; type_token_id
		i32 68; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554748, ; type_token_id
		i32 958; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554750, ; type_token_id
		i32 750; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554753, ; type_token_id
		i32 664; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554755, ; type_token_id
		i32 262; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554757, ; type_token_id
		i32 320; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554759, ; type_token_id
		i32 106; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554761, ; type_token_id
		i32 659; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554763, ; type_token_id
		i32 565; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554765, ; type_token_id
		i32 672; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554766, ; type_token_id
		i32 595; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554769, ; type_token_id
		i32 353; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554770, ; type_token_id
		i32 740; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554772, ; type_token_id
		i32 739; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554773, ; type_token_id
		i32 29; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554774, ; type_token_id
		i32 817; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554776, ; type_token_id
		i32 390; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554777, ; type_token_id
		i32 622; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554778, ; type_token_id
		i32 43; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554780, ; type_token_id
		i32 716; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554781, ; type_token_id
		i32 951; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554783, ; type_token_id
		i32 775; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554784, ; type_token_id
		i32 427; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554785, ; type_token_id
		i32 373; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554786, ; type_token_id
		i32 712; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554787, ; type_token_id
		i32 136; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554788, ; type_token_id
		i32 632; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554789, ; type_token_id
		i32 323; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554793, ; type_token_id
		i32 380; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554794, ; type_token_id
		i32 411; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33554796, ; type_token_id
		i32 920; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33554797, ; type_token_id
		i32 905; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33554799, ; type_token_id
		i32 774; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33554802, ; type_token_id
		i32 244; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33554803, ; type_token_id
		i32 340; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33554805, ; type_token_id
		i32 625; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33554808, ; type_token_id
		i32 651; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33554809, ; type_token_id
		i32 546; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33554812, ; type_token_id
		i32 749; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33554813, ; type_token_id
		i32 778; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33554816, ; type_token_id
		i32 791; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33554817, ; type_token_id
		i32 376; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33554820, ; type_token_id
		i32 916; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33554837, ; type_token_id
		i32 426; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33554838, ; type_token_id
		i32 14; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33554839, ; type_token_id
		i32 74; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33554840, ; type_token_id
		i32 104; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33554842, ; type_token_id
		i32 752; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33554843, ; type_token_id
		i32 125; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33554844, ; type_token_id
		i32 956; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33554846, ; type_token_id
		i32 843; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33554847, ; type_token_id
		i32 279; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33554850, ; type_token_id
		i32 55; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33554851, ; type_token_id
		i32 911; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33554852, ; type_token_id
		i32 652; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33554853, ; type_token_id
		i32 220; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33554881, ; type_token_id
		i32 728; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33554885, ; type_token_id
		i32 327; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33554886, ; type_token_id
		i32 480; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33554887, ; type_token_id
		i32 388; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33554890, ; type_token_id
		i32 504; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33554891, ; type_token_id
		i32 336; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33554892, ; type_token_id
		i32 857; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33554894, ; type_token_id
		i32 696; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33554895, ; type_token_id
		i32 903; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33554897, ; type_token_id
		i32 129; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33554898, ; type_token_id
		i32 822; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33554899, ; type_token_id
		i32 532; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33554900, ; type_token_id
		i32 261; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33554901, ; type_token_id
		i32 465; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33554902, ; type_token_id
		i32 784; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33554906, ; type_token_id
		i32 21; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33554907, ; type_token_id
		i32 665; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33554909, ; type_token_id
		i32 704; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33554910, ; type_token_id
		i32 800; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33554911, ; type_token_id
		i32 913; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33554912, ; type_token_id
		i32 81; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33554913, ; type_token_id
		i32 551; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33554916, ; type_token_id
		i32 863; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33554917, ; type_token_id
		i32 772; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33554920, ; type_token_id
		i32 31; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33554923, ; type_token_id
		i32 225; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33554924, ; type_token_id
		i32 869; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33554926, ; type_token_id
		i32 833; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33554928, ; type_token_id
		i32 636; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33554931, ; type_token_id
		i32 409; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33554934, ; type_token_id
		i32 798; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33554936, ; type_token_id
		i32 943; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33554938, ; type_token_id
		i32 399; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33554939, ; type_token_id
		i32 245; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33554941, ; type_token_id
		i32 692; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33554943, ; type_token_id
		i32 828; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33554945, ; type_token_id
		i32 332; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33554947, ; type_token_id
		i32 579; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33554948, ; type_token_id
		i32 252; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33554949, ; type_token_id
		i32 205; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33554950, ; type_token_id
		i32 204; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33554951, ; type_token_id
		i32 925; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33554957, ; type_token_id
		i32 423; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33554958, ; type_token_id
		i32 961; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33554959, ; type_token_id
		i32 471; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33554960, ; type_token_id
		i32 72; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33554962, ; type_token_id
		i32 735; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33554964, ; type_token_id
		i32 435; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33554965, ; type_token_id
		i32 3; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33554967, ; type_token_id
		i32 660; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33554969, ; type_token_id
		i32 795; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33554971, ; type_token_id
		i32 831; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33554973, ; type_token_id
		i32 953; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33554974, ; type_token_id
		i32 267; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33554975, ; type_token_id
		i32 30; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33554976, ; type_token_id
		i32 160; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33554977, ; type_token_id
		i32 839; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33554978, ; type_token_id
		i32 906; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33554979, ; type_token_id
		i32 214; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33554981, ; type_token_id
		i32 678; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33554982, ; type_token_id
		i32 138; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33554984, ; type_token_id
		i32 877; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33554986, ; type_token_id
		i32 835; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33554988, ; type_token_id
		i32 641; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33554989, ; type_token_id
		i32 707; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33554990, ; type_token_id
		i32 402; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33554991, ; type_token_id
		i32 643; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33554992, ; type_token_id
		i32 832; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33554993, ; type_token_id
		i32 127; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33554994, ; type_token_id
		i32 809; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33554995, ; type_token_id
		i32 361; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33554996, ; type_token_id
		i32 172; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33554998, ; type_token_id
		i32 726; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33555000, ; type_token_id
		i32 394; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33555002, ; type_token_id
		i32 472; java_map_index
	}, 
	; 218
	%struct.TypeMapModuleEntry {
		i32 33555004, ; type_token_id
		i32 957; java_map_index
	}, 
	; 219
	%struct.TypeMapModuleEntry {
		i32 33555006, ; type_token_id
		i32 931; java_map_index
	}, 
	; 220
	%struct.TypeMapModuleEntry {
		i32 33555007, ; type_token_id
		i32 309; java_map_index
	}, 
	; 221
	%struct.TypeMapModuleEntry {
		i32 33555008, ; type_token_id
		i32 108; java_map_index
	}, 
	; 222
	%struct.TypeMapModuleEntry {
		i32 33555009, ; type_token_id
		i32 430; java_map_index
	}, 
	; 223
	%struct.TypeMapModuleEntry {
		i32 33555013, ; type_token_id
		i32 114; java_map_index
	}, 
	; 224
	%struct.TypeMapModuleEntry {
		i32 33555014, ; type_token_id
		i32 847; java_map_index
	}, 
	; 225
	%struct.TypeMapModuleEntry {
		i32 33555016, ; type_token_id
		i32 840; java_map_index
	}, 
	; 226
	%struct.TypeMapModuleEntry {
		i32 33555017, ; type_token_id
		i32 948; java_map_index
	}, 
	; 227
	%struct.TypeMapModuleEntry {
		i32 33555018, ; type_token_id
		i32 186; java_map_index
	}, 
	; 228
	%struct.TypeMapModuleEntry {
		i32 33555020, ; type_token_id
		i32 197; java_map_index
	}, 
	; 229
	%struct.TypeMapModuleEntry {
		i32 33555021, ; type_token_id
		i32 890; java_map_index
	}, 
	; 230
	%struct.TypeMapModuleEntry {
		i32 33555022, ; type_token_id
		i32 663; java_map_index
	}, 
	; 231
	%struct.TypeMapModuleEntry {
		i32 33555023, ; type_token_id
		i32 447; java_map_index
	}, 
	; 232
	%struct.TypeMapModuleEntry {
		i32 33555024, ; type_token_id
		i32 20; java_map_index
	}, 
	; 233
	%struct.TypeMapModuleEntry {
		i32 33555025, ; type_token_id
		i32 748; java_map_index
	}, 
	; 234
	%struct.TypeMapModuleEntry {
		i32 33555026, ; type_token_id
		i32 894; java_map_index
	}, 
	; 235
	%struct.TypeMapModuleEntry {
		i32 33555027, ; type_token_id
		i32 859; java_map_index
	}, 
	; 236
	%struct.TypeMapModuleEntry {
		i32 33555028, ; type_token_id
		i32 766; java_map_index
	}, 
	; 237
	%struct.TypeMapModuleEntry {
		i32 33555029, ; type_token_id
		i32 765; java_map_index
	}, 
	; 238
	%struct.TypeMapModuleEntry {
		i32 33555030, ; type_token_id
		i32 354; java_map_index
	}, 
	; 239
	%struct.TypeMapModuleEntry {
		i32 33555031, ; type_token_id
		i32 733; java_map_index
	}, 
	; 240
	%struct.TypeMapModuleEntry {
		i32 33555032, ; type_token_id
		i32 371; java_map_index
	}, 
	; 241
	%struct.TypeMapModuleEntry {
		i32 33555033, ; type_token_id
		i32 299; java_map_index
	}, 
	; 242
	%struct.TypeMapModuleEntry {
		i32 33555034, ; type_token_id
		i32 796; java_map_index
	}, 
	; 243
	%struct.TypeMapModuleEntry {
		i32 33555035, ; type_token_id
		i32 788; java_map_index
	}, 
	; 244
	%struct.TypeMapModuleEntry {
		i32 33555036, ; type_token_id
		i32 159; java_map_index
	}, 
	; 245
	%struct.TypeMapModuleEntry {
		i32 33555037, ; type_token_id
		i32 829; java_map_index
	}, 
	; 246
	%struct.TypeMapModuleEntry {
		i32 33555038, ; type_token_id
		i32 491; java_map_index
	}, 
	; 247
	%struct.TypeMapModuleEntry {
		i32 33555039, ; type_token_id
		i32 727; java_map_index
	}, 
	; 248
	%struct.TypeMapModuleEntry {
		i32 33555040, ; type_token_id
		i32 851; java_map_index
	}, 
	; 249
	%struct.TypeMapModuleEntry {
		i32 33555041, ; type_token_id
		i32 560; java_map_index
	}, 
	; 250
	%struct.TypeMapModuleEntry {
		i32 33555042, ; type_token_id
		i32 405; java_map_index
	}, 
	; 251
	%struct.TypeMapModuleEntry {
		i32 33555043, ; type_token_id
		i32 211; java_map_index
	}, 
	; 252
	%struct.TypeMapModuleEntry {
		i32 33555044, ; type_token_id
		i32 964; java_map_index
	}, 
	; 253
	%struct.TypeMapModuleEntry {
		i32 33555045, ; type_token_id
		i32 305; java_map_index
	}, 
	; 254
	%struct.TypeMapModuleEntry {
		i32 33555046, ; type_token_id
		i32 24; java_map_index
	}, 
	; 255
	%struct.TypeMapModuleEntry {
		i32 33555047, ; type_token_id
		i32 53; java_map_index
	}, 
	; 256
	%struct.TypeMapModuleEntry {
		i32 33555048, ; type_token_id
		i32 880; java_map_index
	}, 
	; 257
	%struct.TypeMapModuleEntry {
		i32 33555049, ; type_token_id
		i32 319; java_map_index
	}, 
	; 258
	%struct.TypeMapModuleEntry {
		i32 33555050, ; type_token_id
		i32 883; java_map_index
	}, 
	; 259
	%struct.TypeMapModuleEntry {
		i32 33555051, ; type_token_id
		i32 947; java_map_index
	}, 
	; 260
	%struct.TypeMapModuleEntry {
		i32 33555052, ; type_token_id
		i32 550; java_map_index
	}, 
	; 261
	%struct.TypeMapModuleEntry {
		i32 33555053, ; type_token_id
		i32 753; java_map_index
	}, 
	; 262
	%struct.TypeMapModuleEntry {
		i32 33555054, ; type_token_id
		i32 867; java_map_index
	}, 
	; 263
	%struct.TypeMapModuleEntry {
		i32 33555055, ; type_token_id
		i32 270; java_map_index
	}, 
	; 264
	%struct.TypeMapModuleEntry {
		i32 33555060, ; type_token_id
		i32 813; java_map_index
	}, 
	; 265
	%struct.TypeMapModuleEntry {
		i32 33555061, ; type_token_id
		i32 113; java_map_index
	}, 
	; 266
	%struct.TypeMapModuleEntry {
		i32 33555062, ; type_token_id
		i32 631; java_map_index
	}, 
	; 267
	%struct.TypeMapModuleEntry {
		i32 33555063, ; type_token_id
		i32 428; java_map_index
	}, 
	; 268
	%struct.TypeMapModuleEntry {
		i32 33555066, ; type_token_id
		i32 898; java_map_index
	}, 
	; 269
	%struct.TypeMapModuleEntry {
		i32 33555067, ; type_token_id
		i32 461; java_map_index
	}, 
	; 270
	%struct.TypeMapModuleEntry {
		i32 33555068, ; type_token_id
		i32 153; java_map_index
	}, 
	; 271
	%struct.TypeMapModuleEntry {
		i32 33555069, ; type_token_id
		i32 339; java_map_index
	}, 
	; 272
	%struct.TypeMapModuleEntry {
		i32 33555071, ; type_token_id
		i32 592; java_map_index
	}, 
	; 273
	%struct.TypeMapModuleEntry {
		i32 33555072, ; type_token_id
		i32 638; java_map_index
	}, 
	; 274
	%struct.TypeMapModuleEntry {
		i32 33555073, ; type_token_id
		i32 165; java_map_index
	}, 
	; 275
	%struct.TypeMapModuleEntry {
		i32 33555074, ; type_token_id
		i32 907; java_map_index
	}, 
	; 276
	%struct.TypeMapModuleEntry {
		i32 33555075, ; type_token_id
		i32 415; java_map_index
	}, 
	; 277
	%struct.TypeMapModuleEntry {
		i32 33555076, ; type_token_id
		i32 629; java_map_index
	}, 
	; 278
	%struct.TypeMapModuleEntry {
		i32 33555078, ; type_token_id
		i32 899; java_map_index
	}, 
	; 279
	%struct.TypeMapModuleEntry {
		i32 33555081, ; type_token_id
		i32 228; java_map_index
	}, 
	; 280
	%struct.TypeMapModuleEntry {
		i32 33555082, ; type_token_id
		i32 400; java_map_index
	}, 
	; 281
	%struct.TypeMapModuleEntry {
		i32 33555083, ; type_token_id
		i32 768; java_map_index
	}, 
	; 282
	%struct.TypeMapModuleEntry {
		i32 33555085, ; type_token_id
		i32 479; java_map_index
	}, 
	; 283
	%struct.TypeMapModuleEntry {
		i32 33555086, ; type_token_id
		i32 232; java_map_index
	}, 
	; 284
	%struct.TypeMapModuleEntry {
		i32 33555088, ; type_token_id
		i32 223; java_map_index
	}, 
	; 285
	%struct.TypeMapModuleEntry {
		i32 33555090, ; type_token_id
		i32 193; java_map_index
	}, 
	; 286
	%struct.TypeMapModuleEntry {
		i32 33555093, ; type_token_id
		i32 69; java_map_index
	}, 
	; 287
	%struct.TypeMapModuleEntry {
		i32 33555094, ; type_token_id
		i32 0; java_map_index
	}, 
	; 288
	%struct.TypeMapModuleEntry {
		i32 33555097, ; type_token_id
		i32 498; java_map_index
	}, 
	; 289
	%struct.TypeMapModuleEntry {
		i32 33555099, ; type_token_id
		i32 79; java_map_index
	}, 
	; 290
	%struct.TypeMapModuleEntry {
		i32 33555101, ; type_token_id
		i32 268; java_map_index
	}, 
	; 291
	%struct.TypeMapModuleEntry {
		i32 33555102, ; type_token_id
		i32 719; java_map_index
	}, 
	; 292
	%struct.TypeMapModuleEntry {
		i32 33555105, ; type_token_id
		i32 234; java_map_index
	}, 
	; 293
	%struct.TypeMapModuleEntry {
		i32 33555108, ; type_token_id
		i32 599; java_map_index
	}, 
	; 294
	%struct.TypeMapModuleEntry {
		i32 33555111, ; type_token_id
		i32 457; java_map_index
	}, 
	; 295
	%struct.TypeMapModuleEntry {
		i32 33555112, ; type_token_id
		i32 358; java_map_index
	}, 
	; 296
	%struct.TypeMapModuleEntry {
		i32 33555113, ; type_token_id
		i32 484; java_map_index
	}, 
	; 297
	%struct.TypeMapModuleEntry {
		i32 33555114, ; type_token_id
		i32 530; java_map_index
	}, 
	; 298
	%struct.TypeMapModuleEntry {
		i32 33555115, ; type_token_id
		i32 395; java_map_index
	}, 
	; 299
	%struct.TypeMapModuleEntry {
		i32 33555117, ; type_token_id
		i32 269; java_map_index
	}, 
	; 300
	%struct.TypeMapModuleEntry {
		i32 33555118, ; type_token_id
		i32 593; java_map_index
	}, 
	; 301
	%struct.TypeMapModuleEntry {
		i32 33555121, ; type_token_id
		i32 17; java_map_index
	}, 
	; 302
	%struct.TypeMapModuleEntry {
		i32 33555122, ; type_token_id
		i32 902; java_map_index
	}, 
	; 303
	%struct.TypeMapModuleEntry {
		i32 33555129, ; type_token_id
		i32 549; java_map_index
	}, 
	; 304
	%struct.TypeMapModuleEntry {
		i32 33555130, ; type_token_id
		i32 110; java_map_index
	}, 
	; 305
	%struct.TypeMapModuleEntry {
		i32 33555131, ; type_token_id
		i32 139; java_map_index
	}, 
	; 306
	%struct.TypeMapModuleEntry {
		i32 33555132, ; type_token_id
		i32 878; java_map_index
	}, 
	; 307
	%struct.TypeMapModuleEntry {
		i32 33555135, ; type_token_id
		i32 187; java_map_index
	}, 
	; 308
	%struct.TypeMapModuleEntry {
		i32 33555136, ; type_token_id
		i32 92; java_map_index
	}, 
	; 309
	%struct.TypeMapModuleEntry {
		i32 33555142, ; type_token_id
		i32 445; java_map_index
	}, 
	; 310
	%struct.TypeMapModuleEntry {
		i32 33555144, ; type_token_id
		i32 403; java_map_index
	}, 
	; 311
	%struct.TypeMapModuleEntry {
		i32 33555145, ; type_token_id
		i32 391; java_map_index
	}, 
	; 312
	%struct.TypeMapModuleEntry {
		i32 33555146, ; type_token_id
		i32 737; java_map_index
	}, 
	; 313
	%struct.TypeMapModuleEntry {
		i32 33555147, ; type_token_id
		i32 311; java_map_index
	}, 
	; 314
	%struct.TypeMapModuleEntry {
		i32 33555148, ; type_token_id
		i32 189; java_map_index
	}, 
	; 315
	%struct.TypeMapModuleEntry {
		i32 33555150, ; type_token_id
		i32 909; java_map_index
	}, 
	; 316
	%struct.TypeMapModuleEntry {
		i32 33555152, ; type_token_id
		i32 893; java_map_index
	}, 
	; 317
	%struct.TypeMapModuleEntry {
		i32 33555153, ; type_token_id
		i32 605; java_map_index
	}, 
	; 318
	%struct.TypeMapModuleEntry {
		i32 33555155, ; type_token_id
		i32 331; java_map_index
	}, 
	; 319
	%struct.TypeMapModuleEntry {
		i32 33555156, ; type_token_id
		i32 662; java_map_index
	}, 
	; 320
	%struct.TypeMapModuleEntry {
		i32 33555159, ; type_token_id
		i32 879; java_map_index
	}, 
	; 321
	%struct.TypeMapModuleEntry {
		i32 33555160, ; type_token_id
		i32 115; java_map_index
	}, 
	; 322
	%struct.TypeMapModuleEntry {
		i32 33555162, ; type_token_id
		i32 444; java_map_index
	}, 
	; 323
	%struct.TypeMapModuleEntry {
		i32 33555163, ; type_token_id
		i32 601; java_map_index
	}, 
	; 324
	%struct.TypeMapModuleEntry {
		i32 33555165, ; type_token_id
		i32 431; java_map_index
	}, 
	; 325
	%struct.TypeMapModuleEntry {
		i32 33555168, ; type_token_id
		i32 91; java_map_index
	}, 
	; 326
	%struct.TypeMapModuleEntry {
		i32 33555170, ; type_token_id
		i32 515; java_map_index
	}, 
	; 327
	%struct.TypeMapModuleEntry {
		i32 33555171, ; type_token_id
		i32 469; java_map_index
	}, 
	; 328
	%struct.TypeMapModuleEntry {
		i32 33555173, ; type_token_id
		i32 462; java_map_index
	}, 
	; 329
	%struct.TypeMapModuleEntry {
		i32 33555174, ; type_token_id
		i32 534; java_map_index
	}, 
	; 330
	%struct.TypeMapModuleEntry {
		i32 33555175, ; type_token_id
		i32 486; java_map_index
	}, 
	; 331
	%struct.TypeMapModuleEntry {
		i32 33555176, ; type_token_id
		i32 60; java_map_index
	}, 
	; 332
	%struct.TypeMapModuleEntry {
		i32 33555178, ; type_token_id
		i32 583; java_map_index
	}, 
	; 333
	%struct.TypeMapModuleEntry {
		i32 33555180, ; type_token_id
		i32 781; java_map_index
	}, 
	; 334
	%struct.TypeMapModuleEntry {
		i32 33555185, ; type_token_id
		i32 184; java_map_index
	}, 
	; 335
	%struct.TypeMapModuleEntry {
		i32 33555186, ; type_token_id
		i32 407; java_map_index
	}, 
	; 336
	%struct.TypeMapModuleEntry {
		i32 33555187, ; type_token_id
		i32 494; java_map_index
	}, 
	; 337
	%struct.TypeMapModuleEntry {
		i32 33555188, ; type_token_id
		i32 855; java_map_index
	}, 
	; 338
	%struct.TypeMapModuleEntry {
		i32 33555190, ; type_token_id
		i32 224; java_map_index
	}, 
	; 339
	%struct.TypeMapModuleEntry {
		i32 33555191, ; type_token_id
		i32 553; java_map_index
	}, 
	; 340
	%struct.TypeMapModuleEntry {
		i32 33555192, ; type_token_id
		i32 846; java_map_index
	}, 
	; 341
	%struct.TypeMapModuleEntry {
		i32 33555195, ; type_token_id
		i32 315; java_map_index
	}, 
	; 342
	%struct.TypeMapModuleEntry {
		i32 33555196, ; type_token_id
		i32 657; java_map_index
	}, 
	; 343
	%struct.TypeMapModuleEntry {
		i32 33555197, ; type_token_id
		i32 9; java_map_index
	}, 
	; 344
	%struct.TypeMapModuleEntry {
		i32 33555198, ; type_token_id
		i32 606; java_map_index
	}, 
	; 345
	%struct.TypeMapModuleEntry {
		i32 33555200, ; type_token_id
		i32 725; java_map_index
	}, 
	; 346
	%struct.TypeMapModuleEntry {
		i32 33555201, ; type_token_id
		i32 936; java_map_index
	}, 
	; 347
	%struct.TypeMapModuleEntry {
		i32 33555202, ; type_token_id
		i32 884; java_map_index
	}, 
	; 348
	%struct.TypeMapModuleEntry {
		i32 33555203, ; type_token_id
		i32 609; java_map_index
	}, 
	; 349
	%struct.TypeMapModuleEntry {
		i32 33555228, ; type_token_id
		i32 889; java_map_index
	}, 
	; 350
	%struct.TypeMapModuleEntry {
		i32 33555231, ; type_token_id
		i32 676; java_map_index
	}, 
	; 351
	%struct.TypeMapModuleEntry {
		i32 33555233, ; type_token_id
		i32 297; java_map_index
	}, 
	; 352
	%struct.TypeMapModuleEntry {
		i32 33555235, ; type_token_id
		i32 337; java_map_index
	}, 
	; 353
	%struct.TypeMapModuleEntry {
		i32 33555244, ; type_token_id
		i32 151; java_map_index
	}, 
	; 354
	%struct.TypeMapModuleEntry {
		i32 33555246, ; type_token_id
		i32 825; java_map_index
	}, 
	; 355
	%struct.TypeMapModuleEntry {
		i32 33555247, ; type_token_id
		i32 804; java_map_index
	}, 
	; 356
	%struct.TypeMapModuleEntry {
		i32 33555248, ; type_token_id
		i32 955; java_map_index
	}, 
	; 357
	%struct.TypeMapModuleEntry {
		i32 33555261, ; type_token_id
		i32 111; java_map_index
	}, 
	; 358
	%struct.TypeMapModuleEntry {
		i32 33555272, ; type_token_id
		i32 90; java_map_index
	}, 
	; 359
	%struct.TypeMapModuleEntry {
		i32 33555273, ; type_token_id
		i32 222; java_map_index
	}, 
	; 360
	%struct.TypeMapModuleEntry {
		i32 33555275, ; type_token_id
		i32 492; java_map_index
	}, 
	; 361
	%struct.TypeMapModuleEntry {
		i32 33555277, ; type_token_id
		i32 253; java_map_index
	}, 
	; 362
	%struct.TypeMapModuleEntry {
		i32 33555279, ; type_token_id
		i32 83; java_map_index
	}, 
	; 363
	%struct.TypeMapModuleEntry {
		i32 33555281, ; type_token_id
		i32 475; java_map_index
	}, 
	; 364
	%struct.TypeMapModuleEntry {
		i32 33555282, ; type_token_id
		i32 397; java_map_index
	}, 
	; 365
	%struct.TypeMapModuleEntry {
		i32 33555283, ; type_token_id
		i32 236; java_map_index
	}, 
	; 366
	%struct.TypeMapModuleEntry {
		i32 33555285, ; type_token_id
		i32 324; java_map_index
	}, 
	; 367
	%struct.TypeMapModuleEntry {
		i32 33555287, ; type_token_id
		i32 343; java_map_index
	}, 
	; 368
	%struct.TypeMapModuleEntry {
		i32 33555289, ; type_token_id
		i32 699; java_map_index
	}, 
	; 369
	%struct.TypeMapModuleEntry {
		i32 33555291, ; type_token_id
		i32 101; java_map_index
	}, 
	; 370
	%struct.TypeMapModuleEntry {
		i32 33555292, ; type_token_id
		i32 38; java_map_index
	}, 
	; 371
	%struct.TypeMapModuleEntry {
		i32 33555293, ; type_token_id
		i32 174; java_map_index
	}, 
	; 372
	%struct.TypeMapModuleEntry {
		i32 33555294, ; type_token_id
		i32 600; java_map_index
	}, 
	; 373
	%struct.TypeMapModuleEntry {
		i32 33555296, ; type_token_id
		i32 675; java_map_index
	}, 
	; 374
	%struct.TypeMapModuleEntry {
		i32 33555298, ; type_token_id
		i32 370; java_map_index
	}, 
	; 375
	%struct.TypeMapModuleEntry {
		i32 33555300, ; type_token_id
		i32 872; java_map_index
	}, 
	; 376
	%struct.TypeMapModuleEntry {
		i32 33555301, ; type_token_id
		i32 487; java_map_index
	}, 
	; 377
	%struct.TypeMapModuleEntry {
		i32 33555302, ; type_token_id
		i32 8; java_map_index
	}, 
	; 378
	%struct.TypeMapModuleEntry {
		i32 33555304, ; type_token_id
		i32 118; java_map_index
	}, 
	; 379
	%struct.TypeMapModuleEntry {
		i32 33555306, ; type_token_id
		i32 342; java_map_index
	}, 
	; 380
	%struct.TypeMapModuleEntry {
		i32 33555308, ; type_token_id
		i32 84; java_map_index
	}, 
	; 381
	%struct.TypeMapModuleEntry {
		i32 33555309, ; type_token_id
		i32 318; java_map_index
	}, 
	; 382
	%struct.TypeMapModuleEntry {
		i32 33555311, ; type_token_id
		i32 821; java_map_index
	}, 
	; 383
	%struct.TypeMapModuleEntry {
		i32 33555312, ; type_token_id
		i32 837; java_map_index
	}, 
	; 384
	%struct.TypeMapModuleEntry {
		i32 33555313, ; type_token_id
		i32 759; java_map_index
	}, 
	; 385
	%struct.TypeMapModuleEntry {
		i32 33555314, ; type_token_id
		i32 527; java_map_index
	}, 
	; 386
	%struct.TypeMapModuleEntry {
		i32 33555315, ; type_token_id
		i32 221; java_map_index
	}, 
	; 387
	%struct.TypeMapModuleEntry {
		i32 33555317, ; type_token_id
		i32 559; java_map_index
	}, 
	; 388
	%struct.TypeMapModuleEntry {
		i32 33555318, ; type_token_id
		i32 280; java_map_index
	}, 
	; 389
	%struct.TypeMapModuleEntry {
		i32 33555319, ; type_token_id
		i32 526; java_map_index
	}, 
	; 390
	%struct.TypeMapModuleEntry {
		i32 33555320, ; type_token_id
		i32 133; java_map_index
	}, 
	; 391
	%struct.TypeMapModuleEntry {
		i32 33555321, ; type_token_id
		i32 793; java_map_index
	}, 
	; 392
	%struct.TypeMapModuleEntry {
		i32 33555324, ; type_token_id
		i32 458; java_map_index
	}, 
	; 393
	%struct.TypeMapModuleEntry {
		i32 33555325, ; type_token_id
		i32 378; java_map_index
	}, 
	; 394
	%struct.TypeMapModuleEntry {
		i32 33555326, ; type_token_id
		i32 387; java_map_index
	}, 
	; 395
	%struct.TypeMapModuleEntry {
		i32 33555327, ; type_token_id
		i32 861; java_map_index
	}, 
	; 396
	%struct.TypeMapModuleEntry {
		i32 33555328, ; type_token_id
		i32 304; java_map_index
	}, 
	; 397
	%struct.TypeMapModuleEntry {
		i32 33555329, ; type_token_id
		i32 86; java_map_index
	}, 
	; 398
	%struct.TypeMapModuleEntry {
		i32 33555331, ; type_token_id
		i32 830; java_map_index
	}, 
	; 399
	%struct.TypeMapModuleEntry {
		i32 33555332, ; type_token_id
		i32 543; java_map_index
	}, 
	; 400
	%struct.TypeMapModuleEntry {
		i32 33555334, ; type_token_id
		i32 897; java_map_index
	}, 
	; 401
	%struct.TypeMapModuleEntry {
		i32 33555335, ; type_token_id
		i32 669; java_map_index
	}, 
	; 402
	%struct.TypeMapModuleEntry {
		i32 33555336, ; type_token_id
		i32 637; java_map_index
	}, 
	; 403
	%struct.TypeMapModuleEntry {
		i32 33555337, ; type_token_id
		i32 265; java_map_index
	}, 
	; 404
	%struct.TypeMapModuleEntry {
		i32 33555339, ; type_token_id
		i32 163; java_map_index
	}, 
	; 405
	%struct.TypeMapModuleEntry {
		i32 33555342, ; type_token_id
		i32 41; java_map_index
	}, 
	; 406
	%struct.TypeMapModuleEntry {
		i32 33555343, ; type_token_id
		i32 121; java_map_index
	}, 
	; 407
	%struct.TypeMapModuleEntry {
		i32 33555344, ; type_token_id
		i32 375; java_map_index
	}, 
	; 408
	%struct.TypeMapModuleEntry {
		i32 33555345, ; type_token_id
		i32 169; java_map_index
	}, 
	; 409
	%struct.TypeMapModuleEntry {
		i32 33555346, ; type_token_id
		i32 420; java_map_index
	}, 
	; 410
	%struct.TypeMapModuleEntry {
		i32 33555348, ; type_token_id
		i32 80; java_map_index
	}, 
	; 411
	%struct.TypeMapModuleEntry {
		i32 33555349, ; type_token_id
		i32 180; java_map_index
	}, 
	; 412
	%struct.TypeMapModuleEntry {
		i32 33555350, ; type_token_id
		i32 780; java_map_index
	}, 
	; 413
	%struct.TypeMapModuleEntry {
		i32 33555352, ; type_token_id
		i32 2; java_map_index
	}, 
	; 414
	%struct.TypeMapModuleEntry {
		i32 33555353, ; type_token_id
		i32 374; java_map_index
	}, 
	; 415
	%struct.TypeMapModuleEntry {
		i32 33555354, ; type_token_id
		i32 317; java_map_index
	}, 
	; 416
	%struct.TypeMapModuleEntry {
		i32 33555355, ; type_token_id
		i32 190; java_map_index
	}, 
	; 417
	%struct.TypeMapModuleEntry {
		i32 33555356, ; type_token_id
		i32 818; java_map_index
	}, 
	; 418
	%struct.TypeMapModuleEntry {
		i32 33555358, ; type_token_id
		i32 173; java_map_index
	}, 
	; 419
	%struct.TypeMapModuleEntry {
		i32 33555359, ; type_token_id
		i32 77; java_map_index
	}, 
	; 420
	%struct.TypeMapModuleEntry {
		i32 33555360, ; type_token_id
		i32 287; java_map_index
	}, 
	; 421
	%struct.TypeMapModuleEntry {
		i32 33555361, ; type_token_id
		i32 552; java_map_index
	}, 
	; 422
	%struct.TypeMapModuleEntry {
		i32 33555362, ; type_token_id
		i32 617; java_map_index
	}, 
	; 423
	%struct.TypeMapModuleEntry {
		i32 33555363, ; type_token_id
		i32 352; java_map_index
	}, 
	; 424
	%struct.TypeMapModuleEntry {
		i32 33555364, ; type_token_id
		i32 215; java_map_index
	}, 
	; 425
	%struct.TypeMapModuleEntry {
		i32 33555365, ; type_token_id
		i32 590; java_map_index
	}, 
	; 426
	%struct.TypeMapModuleEntry {
		i32 33555366, ; type_token_id
		i32 968; java_map_index
	}, 
	; 427
	%struct.TypeMapModuleEntry {
		i32 33555368, ; type_token_id
		i32 868; java_map_index
	}, 
	; 428
	%struct.TypeMapModuleEntry {
		i32 33555370, ; type_token_id
		i32 615; java_map_index
	}, 
	; 429
	%struct.TypeMapModuleEntry {
		i32 33555371, ; type_token_id
		i32 942; java_map_index
	}, 
	; 430
	%struct.TypeMapModuleEntry {
		i32 33555372, ; type_token_id
		i32 443; java_map_index
	}, 
	; 431
	%struct.TypeMapModuleEntry {
		i32 33555374, ; type_token_id
		i32 164; java_map_index
	}, 
	; 432
	%struct.TypeMapModuleEntry {
		i32 33555375, ; type_token_id
		i32 564; java_map_index
	}, 
	; 433
	%struct.TypeMapModuleEntry {
		i32 33555376, ; type_token_id
		i32 917; java_map_index
	}, 
	; 434
	%struct.TypeMapModuleEntry {
		i32 33555378, ; type_token_id
		i32 694; java_map_index
	}, 
	; 435
	%struct.TypeMapModuleEntry {
		i32 33555379, ; type_token_id
		i32 922; java_map_index
	}, 
	; 436
	%struct.TypeMapModuleEntry {
		i32 33555395, ; type_token_id
		i32 677; java_map_index
	}
], align 4; end of 'module23_managed_to_java' array


; module23_managed_to_java_duplicates
@module23_managed_to_java_duplicates = internal constant [170 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554596, ; type_token_id
		i32 514; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554600, ; type_token_id
		i32 274; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 56; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554605, ; type_token_id
		i32 834; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554607, ; type_token_id
		i32 776; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554609, ; type_token_id
		i32 618; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554611, ; type_token_id
		i32 307; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554613, ; type_token_id
		i32 755; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554615, ; type_token_id
		i32 28; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554617, ; type_token_id
		i32 188; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554621, ; type_token_id
		i32 891; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554624, ; type_token_id
		i32 42; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554626, ; type_token_id
		i32 570; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554629, ; type_token_id
		i32 71; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554630, ; type_token_id
		i32 806; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554633, ; type_token_id
		i32 490; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554636, ; type_token_id
		i32 460; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554640, ; type_token_id
		i32 248; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554642, ; type_token_id
		i32 442; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554643, ; type_token_id
		i32 468; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554648, ; type_token_id
		i32 602; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554653, ; type_token_id
		i32 969; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554658, ; type_token_id
		i32 384; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554664, ; type_token_id
		i32 120; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554669, ; type_token_id
		i32 621; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554671, ; type_token_id
		i32 293; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554673, ; type_token_id
		i32 901; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554675, ; type_token_id
		i32 7; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554680, ; type_token_id
		i32 116; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554682, ; type_token_id
		i32 481; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554691, ; type_token_id
		i32 282; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554696, ; type_token_id
		i32 242; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554705, ; type_token_id
		i32 468; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554706, ; type_token_id
		i32 602; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554708, ; type_token_id
		i32 367; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554710, ; type_token_id
		i32 870; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554712, ; type_token_id
		i32 627; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554715, ; type_token_id
		i32 476; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554717, ; type_token_id
		i32 708; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554719, ; type_token_id
		i32 577; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554726, ; type_token_id
		i32 730; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554727, ; type_token_id
		i32 656; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554729, ; type_token_id
		i32 826; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554736, ; type_token_id
		i32 227; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554738, ; type_token_id
		i32 142; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554740, ; type_token_id
		i32 585; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554742, ; type_token_id
		i32 874; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554745, ; type_token_id
		i32 959; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554747, ; type_token_id
		i32 68; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554749, ; type_token_id
		i32 958; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554752, ; type_token_id
		i32 750; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554754, ; type_token_id
		i32 664; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554756, ; type_token_id
		i32 262; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554758, ; type_token_id
		i32 320; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554760, ; type_token_id
		i32 106; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554762, ; type_token_id
		i32 659; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554764, ; type_token_id
		i32 565; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554767, ; type_token_id
		i32 595; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554768, ; type_token_id
		i32 672; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554771, ; type_token_id
		i32 740; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554775, ; type_token_id
		i32 817; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554779, ; type_token_id
		i32 43; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554782, ; type_token_id
		i32 951; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554790, ; type_token_id
		i32 323; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554795, ; type_token_id
		i32 411; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554798, ; type_token_id
		i32 905; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554800, ; type_token_id
		i32 774; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554804, ; type_token_id
		i32 340; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554806, ; type_token_id
		i32 625; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554810, ; type_token_id
		i32 546; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554814, ; type_token_id
		i32 778; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554818, ; type_token_id
		i32 376; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554841, ; type_token_id
		i32 14; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554845, ; type_token_id
		i32 956; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554848, ; type_token_id
		i32 279; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554849, ; type_token_id
		i32 843; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554888, ; type_token_id
		i32 388; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554889, ; type_token_id
		i32 480; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554893, ; type_token_id
		i32 857; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554896, ; type_token_id
		i32 903; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554908, ; type_token_id
		i32 665; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554918, ; type_token_id
		i32 772; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554921, ; type_token_id
		i32 31; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554925, ; type_token_id
		i32 869; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554927, ; type_token_id
		i32 833; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554929, ; type_token_id
		i32 636; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554932, ; type_token_id
		i32 409; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554935, ; type_token_id
		i32 798; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554937, ; type_token_id
		i32 943; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554940, ; type_token_id
		i32 399; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554946, ; type_token_id
		i32 332; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554961, ; type_token_id
		i32 72; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554963, ; type_token_id
		i32 735; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554966, ; type_token_id
		i32 3; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554968, ; type_token_id
		i32 660; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554970, ; type_token_id
		i32 795; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554972, ; type_token_id
		i32 831; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554980, ; type_token_id
		i32 214; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554983, ; type_token_id
		i32 138; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554985, ; type_token_id
		i32 877; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554987, ; type_token_id
		i32 835; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554997, ; type_token_id
		i32 172; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554999, ; type_token_id
		i32 726; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33555001, ; type_token_id
		i32 394; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33555003, ; type_token_id
		i32 472; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33555005, ; type_token_id
		i32 957; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33555015, ; type_token_id
		i32 847; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33555064, ; type_token_id
		i32 428; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33555065, ; type_token_id
		i32 631; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33555070, ; type_token_id
		i32 339; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33555077, ; type_token_id
		i32 629; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33555084, ; type_token_id
		i32 768; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33555087, ; type_token_id
		i32 232; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33555089, ; type_token_id
		i32 223; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33555091, ; type_token_id
		i32 193; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33555095, ; type_token_id
		i32 0; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33555096, ; type_token_id
		i32 69; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33555098, ; type_token_id
		i32 498; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33555100, ; type_token_id
		i32 79; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33555103, ; type_token_id
		i32 719; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33555116, ; type_token_id
		i32 395; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33555119, ; type_token_id
		i32 593; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33555133, ; type_token_id
		i32 878; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33555143, ; type_token_id
		i32 445; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33555149, ; type_token_id
		i32 189; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33555151, ; type_token_id
		i32 909; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33555154, ; type_token_id
		i32 605; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33555157, ; type_token_id
		i32 662; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33555161, ; type_token_id
		i32 115; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33555164, ; type_token_id
		i32 601; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33555166, ; type_token_id
		i32 431; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33555169, ; type_token_id
		i32 91; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33555172, ; type_token_id
		i32 469; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33555177, ; type_token_id
		i32 60; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33555179, ; type_token_id
		i32 583; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33555181, ; type_token_id
		i32 781; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33555189, ; type_token_id
		i32 855; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33555199, ; type_token_id
		i32 606; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33555234, ; type_token_id
		i32 297; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33555240, ; type_token_id
		i32 337; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33555245, ; type_token_id
		i32 151; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33555249, ; type_token_id
		i32 955; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33555274, ; type_token_id
		i32 222; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33555276, ; type_token_id
		i32 492; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33555278, ; type_token_id
		i32 253; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33555280, ; type_token_id
		i32 83; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33555284, ; type_token_id
		i32 236; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33555286, ; type_token_id
		i32 324; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33555288, ; type_token_id
		i32 343; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33555290, ; type_token_id
		i32 699; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33555295, ; type_token_id
		i32 600; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33555297, ; type_token_id
		i32 675; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33555299, ; type_token_id
		i32 370; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33555303, ; type_token_id
		i32 8; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33555305, ; type_token_id
		i32 118; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33555307, ; type_token_id
		i32 342; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33555310, ; type_token_id
		i32 318; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33555316, ; type_token_id
		i32 221; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33555322, ; type_token_id
		i32 793; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33555330, ; type_token_id
		i32 86; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33555333, ; type_token_id
		i32 543; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33555338, ; type_token_id
		i32 265; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33555340, ; type_token_id
		i32 163; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33555347, ; type_token_id
		i32 420; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33555351, ; type_token_id
		i32 780; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33555367, ; type_token_id
		i32 968; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33555369, ; type_token_id
		i32 868; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33555373, ; type_token_id
		i32 443; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33555377, ; type_token_id
		i32 917; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33555380, ; type_token_id
		i32 922; java_map_index
	}
], align 4; end of 'module23_managed_to_java_duplicates' array


; module24_managed_to_java
@module24_managed_to_java = internal constant [7 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 437; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 341; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 666; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 440; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 363; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 584; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 328; java_map_index
	}
], align 4; end of 'module24_managed_to_java' array


; module25_managed_to_java
@module25_managed_to_java = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 710; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 785; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 351; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 454; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 854; java_map_index
	}
], align 4; end of 'module25_managed_to_java' array


; module25_managed_to_java_duplicates
@module25_managed_to_java_duplicates = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 785; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 351; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 454; java_map_index
	}
], align 4; end of 'module25_managed_to_java_duplicates' array


; module26_managed_to_java
@module26_managed_to_java = internal constant [65 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 650; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 455; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 697; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554496, ; type_token_id
		i32 122; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554497, ; type_token_id
		i32 736; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554498, ; type_token_id
		i32 16; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554499, ; type_token_id
		i32 22; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554501, ; type_token_id
		i32 914; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554502, ; type_token_id
		i32 161; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554503, ; type_token_id
		i32 895; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554504, ; type_token_id
		i32 531; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554505, ; type_token_id
		i32 474; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 162; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 438; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 935; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554517, ; type_token_id
		i32 410; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 44; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 39; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554524, ; type_token_id
		i32 875; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554525, ; type_token_id
		i32 705; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554527, ; type_token_id
		i32 456; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554528, ; type_token_id
		i32 421; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554529, ; type_token_id
		i32 858; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554532, ; type_token_id
		i32 98; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554534, ; type_token_id
		i32 563; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 275; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554537, ; type_token_id
		i32 850; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554542, ; type_token_id
		i32 185; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 747; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554546, ; type_token_id
		i32 200; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554548, ; type_token_id
		i32 608; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554549, ; type_token_id
		i32 758; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554552, ; type_token_id
		i32 243; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554555, ; type_token_id
		i32 505; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554556, ; type_token_id
		i32 235; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554557, ; type_token_id
		i32 507; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554562, ; type_token_id
		i32 266; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554563, ; type_token_id
		i32 589; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554565, ; type_token_id
		i32 779; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554572, ; type_token_id
		i32 797; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554573, ; type_token_id
		i32 330; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554575, ; type_token_id
		i32 934; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554577, ; type_token_id
		i32 140; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554578, ; type_token_id
		i32 792; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554579, ; type_token_id
		i32 257; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554580, ; type_token_id
		i32 949; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554581, ; type_token_id
		i32 950; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554583, ; type_token_id
		i32 972; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554585, ; type_token_id
		i32 70; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554586, ; type_token_id
		i32 206; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554588, ; type_token_id
		i32 502; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554589, ; type_token_id
		i32 366; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554590, ; type_token_id
		i32 298; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554592, ; type_token_id
		i32 419; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554593, ; type_token_id
		i32 566; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554595, ; type_token_id
		i32 58; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554596, ; type_token_id
		i32 396; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554599, ; type_token_id
		i32 449; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554600, ; type_token_id
		i32 803; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554603, ; type_token_id
		i32 482; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554604, ; type_token_id
		i32 49; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554609, ; type_token_id
		i32 286; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554611, ; type_token_id
		i32 581; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554613, ; type_token_id
		i32 864; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554614, ; type_token_id
		i32 535; java_map_index
	}
], align 4; end of 'module26_managed_to_java' array


; module26_managed_to_java_duplicates
@module26_managed_to_java_duplicates = internal constant [25 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554495, ; type_token_id
		i32 697; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554500, ; type_token_id
		i32 22; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 474; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 438; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 44; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554526, ; type_token_id
		i32 705; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554533, ; type_token_id
		i32 98; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554536, ; type_token_id
		i32 275; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554543, ; type_token_id
		i32 185; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554545, ; type_token_id
		i32 747; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554547, ; type_token_id
		i32 858; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554550, ; type_token_id
		i32 758; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554558, ; type_token_id
		i32 507; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554564, ; type_token_id
		i32 589; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554574, ; type_token_id
		i32 330; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554576, ; type_token_id
		i32 934; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554582, ; type_token_id
		i32 950; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554584, ; type_token_id
		i32 972; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554587, ; type_token_id
		i32 206; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554591, ; type_token_id
		i32 298; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554594, ; type_token_id
		i32 566; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554597, ; type_token_id
		i32 396; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554601, ; type_token_id
		i32 803; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554610, ; type_token_id
		i32 286; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554612, ; type_token_id
		i32 581; java_map_index
	}
], align 4; end of 'module26_managed_to_java_duplicates' array


; module27_managed_to_java
@module27_managed_to_java = internal constant [7 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 923; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 230; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 674; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 65; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 930; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 477; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 198; java_map_index
	}
], align 4; end of 'module27_managed_to_java' array


; module27_managed_to_java_duplicates
@module27_managed_to_java_duplicates = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 923; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 674; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 930; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 198; java_map_index
	}
], align 4; end of 'module27_managed_to_java_duplicates' array


; module28_managed_to_java
@module28_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 649; java_map_index
	}
], align 4; end of 'module28_managed_to_java' array


; module29_managed_to_java
@module29_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 845; java_map_index
	}
], align 4; end of 'module29_managed_to_java' array


; module29_managed_to_java_duplicates
@module29_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 845; java_map_index
	}
], align 4; end of 'module29_managed_to_java_duplicates' array


; module30_managed_to_java
@module30_managed_to_java = internal constant [59 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554573, ; type_token_id
		i32 683; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554574, ; type_token_id
		i32 25; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554575, ; type_token_id
		i32 75; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554601, ; type_token_id
		i32 769; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 290; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554685, ; type_token_id
		i32 783; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554686, ; type_token_id
		i32 368; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554688, ; type_token_id
		i32 970; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554689, ; type_token_id
		i32 46; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554693, ; type_token_id
		i32 856; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554700, ; type_token_id
		i32 539; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554705, ; type_token_id
		i32 40; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554706, ; type_token_id
		i32 572; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554723, ; type_token_id
		i32 183; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554725, ; type_token_id
		i32 285; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554726, ; type_token_id
		i32 591; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554727, ; type_token_id
		i32 619; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554728, ; type_token_id
		i32 645; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554730, ; type_token_id
		i32 439; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554731, ; type_token_id
		i32 904; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554732, ; type_token_id
		i32 418; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554733, ; type_token_id
		i32 97; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554734, ; type_token_id
		i32 379; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554735, ; type_token_id
		i32 642; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554736, ; type_token_id
		i32 919; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554738, ; type_token_id
		i32 134; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554739, ; type_token_id
		i32 63; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554740, ; type_token_id
		i32 99; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554741, ; type_token_id
		i32 927; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554742, ; type_token_id
		i32 1; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554743, ; type_token_id
		i32 962; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554745, ; type_token_id
		i32 401; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554746, ; type_token_id
		i32 201; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554747, ; type_token_id
		i32 524; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554748, ; type_token_id
		i32 939; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554751, ; type_token_id
		i32 886; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554752, ; type_token_id
		i32 12; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554754, ; type_token_id
		i32 350; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554757, ; type_token_id
		i32 119; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554768, ; type_token_id
		i32 450; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554771, ; type_token_id
		i32 569; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554783, ; type_token_id
		i32 523; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554955, ; type_token_id
		i32 356; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554956, ; type_token_id
		i32 624; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554961, ; type_token_id
		i32 483; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33555021, ; type_token_id
		i32 596; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33555065, ; type_token_id
		i32 459; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33555070, ; type_token_id
		i32 177; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33555071, ; type_token_id
		i32 860; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33555072, ; type_token_id
		i32 510; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33555073, ; type_token_id
		i32 715; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33555076, ; type_token_id
		i32 896; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33555086, ; type_token_id
		i32 555; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33555158, ; type_token_id
		i32 630; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33555159, ; type_token_id
		i32 291; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33555165, ; type_token_id
		i32 488; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33555166, ; type_token_id
		i32 417; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33555167, ; type_token_id
		i32 145; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33555168, ; type_token_id
		i32 745; java_map_index
	}
], align 4; end of 'module30_managed_to_java' array


; module30_managed_to_java_duplicates
@module30_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554687, ; type_token_id
		i32 368; java_map_index
	}
], align 4; end of 'module30_managed_to_java_duplicates' array


; module31_managed_to_java
@module31_managed_to_java = internal constant [17 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 386; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 369; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 416; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 448; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 757; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 47; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 604; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 506; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 383; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 501; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 485; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 54; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 522; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 19; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 732; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 362; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 741; java_map_index
	}
], align 4; end of 'module31_managed_to_java' array


; module31_managed_to_java_duplicates
@module31_managed_to_java_duplicates = internal constant [6 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 386; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 369; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 522; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 54; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554464, ; type_token_id
		i32 732; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 741; java_map_index
	}
], align 4; end of 'module31_managed_to_java_duplicates' array


; module32_managed_to_java
@module32_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 278; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 513; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 701; java_map_index
	}
], align 4; end of 'module32_managed_to_java' array


; module32_managed_to_java_duplicates
@module32_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 513; java_map_index
	}
], align 4; end of 'module32_managed_to_java_duplicates' array


; module33_managed_to_java
@module33_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 89; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 179; java_map_index
	}
], align 4; end of 'module33_managed_to_java' array


; module34_managed_to_java
@module34_managed_to_java = internal constant [19 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 434; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 5; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 876; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 143; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 226; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 93; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 915; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 446; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 489; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 963; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554480, ; type_token_id
		i32 533; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554482, ; type_token_id
		i32 35; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 146; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 518; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 576; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 88; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554496, ; type_token_id
		i32 762; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554497, ; type_token_id
		i32 23; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554498, ; type_token_id
		i32 667; java_map_index
	}
], align 4; end of 'module34_managed_to_java' array


; module34_managed_to_java_duplicates
@module34_managed_to_java_duplicates = internal constant [10 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 143; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 915; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 489; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 963; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 533; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 446; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 146; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 518; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554495, ; type_token_id
		i32 88; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554499, ; type_token_id
		i32 667; java_map_index
	}
], align 4; end of 'module34_managed_to_java_duplicates' array


; module35_managed_to_java
@module35_managed_to_java = internal constant [6 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 536; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 436; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 965; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 392; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 777; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 355; java_map_index
	}
], align 4; end of 'module35_managed_to_java' array


; module35_managed_to_java_duplicates
@module35_managed_to_java_duplicates = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 536; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 965; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 355; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 777; java_map_index
	}
], align 4; end of 'module35_managed_to_java_duplicates' array


; module36_managed_to_java
@module36_managed_to_java = internal constant [10 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 689; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 82; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 181; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 432; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 284; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 495; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 389; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 873; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 168; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 571; java_map_index
	}
], align 4; end of 'module36_managed_to_java' array


; module36_managed_to_java_duplicates
@module36_managed_to_java_duplicates = internal constant [8 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 689; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 82; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 432; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 284; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 495; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 389; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 873; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 168; java_map_index
	}
], align 4; end of 'module36_managed_to_java_duplicates' array

; Map modules
@__TypeMapModule_assembly_name.0 = internal constant [46 x i8] c"Xamarin.AndroidX.AppCompat.AppCompatResources\00", align 1
@__TypeMapModule_assembly_name.1 = internal constant [24 x i8] c"Microsoft.Maui.Controls\00", align 1
@__TypeMapModule_assembly_name.2 = internal constant [31 x i8] c"Xamarin.AndroidX.CursorAdapter\00", align 1
@__TypeMapModule_assembly_name.3 = internal constant [22 x i8] c"Xamarin.AndroidX.Core\00", align 1
@__TypeMapModule_assembly_name.4 = internal constant [26 x i8] c"Xamarin.AndroidX.Activity\00", align 1
@__TypeMapModule_assembly_name.5 = internal constant [36 x i8] c"Xamarin.AndroidX.SwipeRefreshLayout\00", align 1
@__TypeMapModule_assembly_name.6 = internal constant [37 x i8] c"Xamarin.AndroidX.Navigation.Fragment\00", align 1
@__TypeMapModule_assembly_name.7 = internal constant [26 x i8] c"Microsoft.Maui.Essentials\00", align 1
@__TypeMapModule_assembly_name.8 = internal constant [30 x i8] c"Xamarin.AndroidX.RecyclerView\00", align 1
@__TypeMapModule_assembly_name.9 = internal constant [36 x i8] c"Xamarin.AndroidX.Navigation.Runtime\00", align 1
@__TypeMapModule_assembly_name.10 = internal constant [24 x i8] c"Xamarin.AndroidX.Window\00", align 1
@__TypeMapModule_assembly_name.11 = internal constant [31 x i8] c"Xamarin.AndroidX.Navigation.UI\00", align 1
@__TypeMapModule_assembly_name.12 = internal constant [28 x i8] c"Xamarin.AndroidX.SavedState\00", align 1
@__TypeMapModule_assembly_name.13 = internal constant [24 x i8] c"Xamarin.AndroidX.Loader\00", align 1
@__TypeMapModule_assembly_name.14 = internal constant [27 x i8] c"Xamarin.AndroidX.AppCompat\00", align 1
@__TypeMapModule_assembly_name.15 = internal constant [36 x i8] c"Xamarin.KotlinX.Coroutines.Core.Jvm\00", align 1
@__TypeMapModule_assembly_name.16 = internal constant [28 x i8] c"Xamarin.AndroidX.Collection\00", align 1
@__TypeMapModule_assembly_name.17 = internal constant [41 x i8] c"Xamarin.AndroidX.Lifecycle.LiveData.Core\00", align 1
@__TypeMapModule_assembly_name.18 = internal constant [47 x i8] c"Xamarin.AndroidX.Lifecycle.ViewModelSavedState\00", align 1
@__TypeMapModule_assembly_name.19 = internal constant [34 x i8] c"Xamarin.AndroidX.Lifecycle.Common\00", align 1
@__TypeMapModule_assembly_name.20 = internal constant [24 x i8] c"Microsoft.Maui.Graphics\00", align 1
@__TypeMapModule_assembly_name.21 = internal constant [30 x i8] c"Xamarin.AndroidX.DrawerLayout\00", align 1
@__TypeMapModule_assembly_name.22 = internal constant [16 x i8] c"CustomShellMaui\00", align 1
@__TypeMapModule_assembly_name.23 = internal constant [13 x i8] c"Mono.Android\00", align 1
@__TypeMapModule_assembly_name.24 = internal constant [38 x i8] c"Microsoft.Maui.Controls.Compatibility\00", align 1
@__TypeMapModule_assembly_name.25 = internal constant [28 x i8] c"Xamarin.AndroidX.ViewPager2\00", align 1
@__TypeMapModule_assembly_name.26 = internal constant [32 x i8] c"Xamarin.Google.Android.Material\00", align 1
@__TypeMapModule_assembly_name.27 = internal constant [27 x i8] c"Xamarin.AndroidX.ViewPager\00", align 1
@__TypeMapModule_assembly_name.28 = internal constant [26 x i8] c"Xamarin.AndroidX.CardView\00", align 1
@__TypeMapModule_assembly_name.29 = internal constant [28 x i8] c"Xamarin.AndroidX.CustomView\00", align 1
@__TypeMapModule_assembly_name.30 = internal constant [15 x i8] c"Microsoft.Maui\00", align 1
@__TypeMapModule_assembly_name.31 = internal constant [35 x i8] c"Xamarin.AndroidX.Navigation.Common\00", align 1
@__TypeMapModule_assembly_name.32 = internal constant [35 x i8] c"Xamarin.AndroidX.CoordinatorLayout\00", align 1
@__TypeMapModule_assembly_name.33 = internal constant [23 x i8] c"CustomShellMaui.Sample\00", align 1
@__TypeMapModule_assembly_name.34 = internal constant [26 x i8] c"Xamarin.AndroidX.Fragment\00", align 1
@__TypeMapModule_assembly_name.35 = internal constant [37 x i8] c"Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@__TypeMapModule_assembly_name.36 = internal constant [22 x i8] c"Xamarin.Kotlin.StdLib\00", align 1

; map_modules
@map_modules = global [37 x %struct.TypeMapModule] [
	; 0
	%struct.TypeMapModule {
		[16 x i8] c"\03>\22\F8CC\18@\AA\93\A7\BD\DA\BB#\E2", ; module_uuid: f8223e03-4343-4018-aa93-a7bddabb23e2
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module0_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__TypeMapModule_assembly_name.0, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.AppCompat.AppCompatResources
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 1
	%struct.TypeMapModule {
		[16 x i8] c"\0A\01\02\C5|T\D0C\BF/\F0\1A\02\7F\F0t", ; module_uuid: c502010a-547c-43d0-bf2f-f01a027ff074
		i32 110, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([110 x %struct.TypeMapModuleEntry], [110 x %struct.TypeMapModuleEntry]* @module1_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__TypeMapModule_assembly_name.1, i32 0, i32 0), ; assembly_name: Microsoft.Maui.Controls
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 2
	%struct.TypeMapModule {
		[16 x i8] c"\0C\07Av\0BFm@\961s,\A2:\15\DD", ; module_uuid: 7641070c-460b-406d-9631-732ca23a15dd
		i32 1, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module2_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module2_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__TypeMapModule_assembly_name.2, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.CursorAdapter
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 3
	%struct.TypeMapModule {
		[16 x i8] c"\0F\CD\8F\93\D71\97D\B7*q\97\FF\5C\08H", ; module_uuid: 938fcd0f-31d7-4497-b72a-7197ff5c0848
		i32 62, ; entry_count
		i32 22, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([62 x %struct.TypeMapModuleEntry], [62 x %struct.TypeMapModuleEntry]* @module3_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([22 x %struct.TypeMapModuleEntry], [22 x %struct.TypeMapModuleEntry]* @module3_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__TypeMapModule_assembly_name.3, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Core
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 4
	%struct.TypeMapModule {
		[16 x i8] c"\13%f\14\86\88GL\88\04}D#z\BC\02", ; module_uuid: 14662513-8886-4c47-8804-7d44237abc02
		i32 11, ; entry_count
		i32 6, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([11 x %struct.TypeMapModuleEntry], [11 x %struct.TypeMapModuleEntry]* @module4_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([6 x %struct.TypeMapModuleEntry], [6 x %struct.TypeMapModuleEntry]* @module4_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__TypeMapModule_assembly_name.4, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Activity
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 5
	%struct.TypeMapModule {
		[16 x i8] c"\1A0\F7\B0\A6g\E1O\AA\A5\B4\06\B7\E8\CF\E1", ; module_uuid: b0f7301a-67a6-4fe1-aaa5-b406b7e8cfe1
		i32 4, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module5_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module5_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__TypeMapModule_assembly_name.5, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.SwipeRefreshLayout
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 6
	%struct.TypeMapModule {
		[16 x i8] c"\1F\18\06E\02*\93L\91\8DM_A\1C\B5\C8", ; module_uuid: 4506181f-2a02-4c93-918d-4d5f411cb5c8
		i32 3, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module6_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__TypeMapModule_assembly_name.6, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Navigation.Fragment
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 7
	%struct.TypeMapModule {
		[16 x i8] c"\1F\A3;\19\D8_\9EL\B5&\5C;\DB;~\D1", ; module_uuid: 193ba31f-5fd8-4c9e-b526-5c3bdb3b7ed1
		i32 3, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module7_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__TypeMapModule_assembly_name.7, i32 0, i32 0), ; assembly_name: Microsoft.Maui.Essentials
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 8
	%struct.TypeMapModule {
		[16 x i8] c" !\B3n\E2`\B1N\86\B0\D6gc\B1\C8k", ; module_uuid: 6eb32120-60e2-4eb1-86b0-d66763b1c86b
		i32 41, ; entry_count
		i32 21, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([41 x %struct.TypeMapModuleEntry], [41 x %struct.TypeMapModuleEntry]* @module8_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([21 x %struct.TypeMapModuleEntry], [21 x %struct.TypeMapModuleEntry]* @module8_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__TypeMapModule_assembly_name.8, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.RecyclerView
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 9
	%struct.TypeMapModule {
		[16 x i8] c" \22\A1w\D3\17\D1G\9CW\09Y`\B2\A39", ; module_uuid: 77a12220-17d3-47d1-9c57-095960b2a339
		i32 6, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([6 x %struct.TypeMapModuleEntry], [6 x %struct.TypeMapModuleEntry]* @module9_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module9_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__TypeMapModule_assembly_name.9, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Navigation.Runtime
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 10
	%struct.TypeMapModule {
		[16 x i8] c"(3\93\CEnB\82F\9F\A75\C9\BB,\A0\06", ; module_uuid: ce933328-426e-4682-9fa7-35c9bb2ca006
		i32 4, ; entry_count
		i32 3, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module10_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module10_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__TypeMapModule_assembly_name.10, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Window
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 11
	%struct.TypeMapModule {
		[16 x i8] c"7\18\D3u\E9\89\0EK\B0[\E4\0F\F7;\C7\AA", ; module_uuid: 75d31837-89e9-4b0e-b05b-e40ff73bc7aa
		i32 4, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module11_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module11_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__TypeMapModule_assembly_name.11, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Navigation.UI
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 12
	%struct.TypeMapModule {
		[16 x i8] c"B~\13\0E~;DJ\98\D7w>s\96\05\7F", ; module_uuid: 0e137e42-3b7e-4a44-98d7-773e7396057f
		i32 2, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module12_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module12_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__TypeMapModule_assembly_name.12, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.SavedState
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 13
	%struct.TypeMapModule {
		[16 x i8] c"E\FAl\B9\DAxsA\BD\07\BEs{\E9\E8\9A", ; module_uuid: b96cfa45-78da-4173-bd07-be737be9e89a
		i32 5, ; entry_count
		i32 4, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5 x %struct.TypeMapModuleEntry], [5 x %struct.TypeMapModuleEntry]* @module13_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module13_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__TypeMapModule_assembly_name.13, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Loader
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 14
	%struct.TypeMapModule {
		[16 x i8] c"Jz\BC\90,+\D5G\95\FFx\86 4\BC\CD", ; module_uuid: 90bc7a4a-2b2c-47d5-95ff-78862034bccd
		i32 56, ; entry_count
		i32 19, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([56 x %struct.TypeMapModuleEntry], [56 x %struct.TypeMapModuleEntry]* @module14_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([19 x %struct.TypeMapModuleEntry], [19 x %struct.TypeMapModuleEntry]* @module14_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__TypeMapModule_assembly_name.14, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.AppCompat
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 15
	%struct.TypeMapModule {
		[16 x i8] c"RN\FB\0E\86\E7\08N\93 \BE\CB\17YTU", ; module_uuid: 0efb4e52-e786-4e08-9320-becb17595455
		i32 4, ; entry_count
		i32 4, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module15_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module15_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__TypeMapModule_assembly_name.15, i32 0, i32 0), ; assembly_name: Xamarin.KotlinX.Coroutines.Core.Jvm
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 16
	%struct.TypeMapModule {
		[16 x i8] c"c\15ZTZx\FFE\95F7\A8\FB\9B\C3\AF", ; module_uuid: 545a1563-785a-45ff-9546-37a8fb9bc3af
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module16_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__TypeMapModule_assembly_name.16, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Collection
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 17
	%struct.TypeMapModule {
		[16 x i8] c"q\DE\AE\D0<\FA\86K\A8\AF]+\8D\BCRj", ; module_uuid: d0aede71-fa3c-4b86-a8af-5d2b8dbc526a
		i32 3, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module17_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module17_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__TypeMapModule_assembly_name.17, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Lifecycle.LiveData.Core
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 18
	%struct.TypeMapModule {
		[16 x i8] c"\86d\C8)D\DD\E3N\B0gc\98\E1\DA\8A+", ; module_uuid: 29c86486-dd44-4ee3-b067-6398e1da8a2b
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module18_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__TypeMapModule_assembly_name.18, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 19
	%struct.TypeMapModule {
		[16 x i8] c"\88\C03K.\A1TF\B1\F2\AD\C12{\86\D7", ; module_uuid: 4b33c088-a12e-4654-b1f2-adc1327b86d7
		i32 5, ; entry_count
		i32 3, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5 x %struct.TypeMapModuleEntry], [5 x %struct.TypeMapModuleEntry]* @module19_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module19_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__TypeMapModule_assembly_name.19, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Lifecycle.Common
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 20
	%struct.TypeMapModule {
		[16 x i8] c"\94w)\C9\DC\87\12C\B2\C2Z\A0^\BD4S", ; module_uuid: c9297794-87dc-4312-b2c2-5aa05ebd3453
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module20_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__TypeMapModule_assembly_name.20, i32 0, i32 0), ; assembly_name: Microsoft.Maui.Graphics
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 21
	%struct.TypeMapModule {
		[16 x i8] c"\95+\FA D8\FD@\91\1A\CD/8<\EE&", ; module_uuid: 20fa2b95-3844-40fd-911a-cd2f383cee26
		i32 4, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module21_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module21_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__TypeMapModule_assembly_name.21, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.DrawerLayout
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 22
	%struct.TypeMapModule {
		[16 x i8] c"\9F\98\06\B3<\1A\A1J\94\11f%1\BA\DA\AD", ; module_uuid: b306989f-1a3c-4aa1-9411-662531badaad
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module22_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__TypeMapModule_assembly_name.22, i32 0, i32 0), ; assembly_name: CustomShellMaui
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 23
	%struct.TypeMapModule {
		[16 x i8] c"\AFw\82\AB\09\B7~J\9E\CDq%AV=\F2", ; module_uuid: ab8277af-b709-4a7e-9ecd-712541563df2
		i32 437, ; entry_count
		i32 170, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([437 x %struct.TypeMapModuleEntry], [437 x %struct.TypeMapModuleEntry]* @module23_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([170 x %struct.TypeMapModuleEntry], [170 x %struct.TypeMapModuleEntry]* @module23_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__TypeMapModule_assembly_name.23, i32 0, i32 0), ; assembly_name: Mono.Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 24
	%struct.TypeMapModule {
		[16 x i8] c"\B2\FF@\0D\B3G\9CD\A1\22\0F\9E\94\E5d\0D", ; module_uuid: 0d40ffb2-47b3-449c-a122-0f9e94e5640d
		i32 7, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([7 x %struct.TypeMapModuleEntry], [7 x %struct.TypeMapModuleEntry]* @module24_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__TypeMapModule_assembly_name.24, i32 0, i32 0), ; assembly_name: Microsoft.Maui.Controls.Compatibility
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 25
	%struct.TypeMapModule {
		[16 x i8] c"\B5\C1\D8\A3\8E\1FTJ\B4 \95\F6Q=.@", ; module_uuid: a3d8c1b5-1f8e-4a54-b420-95f6513d2e40
		i32 5, ; entry_count
		i32 3, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5 x %struct.TypeMapModuleEntry], [5 x %struct.TypeMapModuleEntry]* @module25_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module25_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__TypeMapModule_assembly_name.25, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.ViewPager2
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 26
	%struct.TypeMapModule {
		[16 x i8] c"\BD\C0i\01\FF\95\D5I\97A\D1QT\AB5\CA", ; module_uuid: 0169c0bd-95ff-49d5-9741-d15154ab35ca
		i32 65, ; entry_count
		i32 25, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([65 x %struct.TypeMapModuleEntry], [65 x %struct.TypeMapModuleEntry]* @module26_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([25 x %struct.TypeMapModuleEntry], [25 x %struct.TypeMapModuleEntry]* @module26_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__TypeMapModule_assembly_name.26, i32 0, i32 0), ; assembly_name: Xamarin.Google.Android.Material
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 27
	%struct.TypeMapModule {
		[16 x i8] c"\BF\98\87\81\8D~\91C\AB\E8\9A\E4\8A7x\E3", ; module_uuid: 818798bf-7e8d-4391-abe8-9ae48a3778e3
		i32 7, ; entry_count
		i32 4, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([7 x %struct.TypeMapModuleEntry], [7 x %struct.TypeMapModuleEntry]* @module27_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module27_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__TypeMapModule_assembly_name.27, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.ViewPager
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 28
	%struct.TypeMapModule {
		[16 x i8] c"\C9\A5\BB\DB\13\0Ea@\B20\9E\17[%\E9\EA", ; module_uuid: dbbba5c9-0e13-4061-b230-9e175b25e9ea
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module28_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__TypeMapModule_assembly_name.28, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.CardView
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 29
	%struct.TypeMapModule {
		[16 x i8] c"\D1lT/\7F\B3?H\82y\AA\11\F4k\15\8E", ; module_uuid: 2f546cd1-b37f-483f-8279-aa11f46b158e
		i32 1, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module29_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module29_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__TypeMapModule_assembly_name.29, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.CustomView
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 30
	%struct.TypeMapModule {
		[16 x i8] c"\D7\9D\BFO\BD\C1\BCJ\B1\EF\CA`\8D\F6ve", ; module_uuid: 4fbf9dd7-c1bd-4abc-b1ef-ca608df67665
		i32 59, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([59 x %struct.TypeMapModuleEntry], [59 x %struct.TypeMapModuleEntry]* @module30_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module30_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__TypeMapModule_assembly_name.30, i32 0, i32 0), ; assembly_name: Microsoft.Maui
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 31
	%struct.TypeMapModule {
		[16 x i8] c"\DE0\AD?S\18\ECC\AD4\91\AB,\FC\0F\01", ; module_uuid: 3fad30de-1853-43ec-ad34-91ab2cfc0f01
		i32 17, ; entry_count
		i32 6, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([17 x %struct.TypeMapModuleEntry], [17 x %struct.TypeMapModuleEntry]* @module31_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([6 x %struct.TypeMapModuleEntry], [6 x %struct.TypeMapModuleEntry]* @module31_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__TypeMapModule_assembly_name.31, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Navigation.Common
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 32
	%struct.TypeMapModule {
		[16 x i8] c"\E2}kOU7\92I\AB\A5\90\A6\CAT@\F4", ; module_uuid: 4f6b7de2-3755-4992-aba5-90a6ca5440f4
		i32 3, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module32_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module32_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__TypeMapModule_assembly_name.32, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.CoordinatorLayout
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 33
	%struct.TypeMapModule {
		[16 x i8] c"\F3-K\94&\CF`I\B2\86\C4iB\EA`v", ; module_uuid: 944b2df3-cf26-4960-b286-c46942ea6076
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module33_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__TypeMapModule_assembly_name.33, i32 0, i32 0), ; assembly_name: CustomShellMaui.Sample
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 34
	%struct.TypeMapModule {
		[16 x i8] c"\F4\C1'\91\CC\1F\EBL\88\8C\F72\D3\E5_\A0", ; module_uuid: 9127c1f4-1fcc-4ceb-888c-f732d3e55fa0
		i32 19, ; entry_count
		i32 10, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([19 x %struct.TypeMapModuleEntry], [19 x %struct.TypeMapModuleEntry]* @module34_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([10 x %struct.TypeMapModuleEntry], [10 x %struct.TypeMapModuleEntry]* @module34_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__TypeMapModule_assembly_name.34, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Fragment
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 35
	%struct.TypeMapModule {
		[16 x i8] c"\F8j\AFp\AA\18\D3N\81=\0B~Ha\E5r", ; module_uuid: 70af6af8-18aa-4ed3-813d-0b7e4861e572
		i32 6, ; entry_count
		i32 4, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([6 x %struct.TypeMapModuleEntry], [6 x %struct.TypeMapModuleEntry]* @module35_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module35_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__TypeMapModule_assembly_name.35, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Lifecycle.ViewModel
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 36
	%struct.TypeMapModule {
		[16 x i8] c"\F9\B4aCh0\7FE\A8J0N|\12zQ", ; module_uuid: 4361b4f9-3068-457f-a84a-304e7c127a51
		i32 10, ; entry_count
		i32 8, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([10 x %struct.TypeMapModuleEntry], [10 x %struct.TypeMapModuleEntry]* @module36_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([8 x %struct.TypeMapModuleEntry], [8 x %struct.TypeMapModuleEntry]* @module36_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__TypeMapModule_assembly_name.36, i32 0, i32 0), ; assembly_name: Xamarin.Kotlin.StdLib
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}
], align 4; end of 'map_modules' array


; Java to managed map

; map_java
@map_java = local_unnamed_addr constant [973 x %struct.TypeMapJava] [
	; 0
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 621; java_name_index
	}, 
	; 1
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554742, ; type_token_id
		i32 888; java_name_index
	}, 
	; 2
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555352, ; type_token_id
		i32 747; java_name_index
	}, 
	; 3
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 525; java_name_index
	}, 
	; 4
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554515, ; type_token_id
		i32 201; java_name_index
	}, 
	; 5
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 33554467, ; type_token_id
		i32 939; java_name_index
	}, 
	; 6
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555747, ; type_token_id
		i32 8; java_name_index
	}, 
	; 7
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 379; java_name_index
	}, 
	; 8
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555302, ; type_token_id
		i32 711; java_name_index
	}, 
	; 9
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555197, ; type_token_id
		i32 677; java_name_index
	}, 
	; 10
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554544, ; type_token_id
		i32 297; java_name_index
	}, 
	; 11
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554461, ; type_token_id
		i32 189; java_name_index
	}, 
	; 12
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554752, ; type_token_id
		i32 896; java_name_index
	}, 
	; 13
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554557, ; type_token_id
		i32 158; java_name_index
	}, 
	; 14
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554838, ; type_token_id
		i32 465; java_name_index
	}, 
	; 15
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 223; java_name_index
	}, 
	; 16
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554498, ; type_token_id
		i32 788; java_name_index
	}, 
	; 17
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555121, ; type_token_id
		i32 635; java_name_index
	}, 
	; 18
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 290; java_name_index
	}, 
	; 19
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 33554462, ; type_token_id
		i32 929; java_name_index
	}, 
	; 20
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555024, ; type_token_id
		i32 566; java_name_index
	}, 
	; 21
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554906, ; type_token_id
		i32 492; java_name_index
	}, 
	; 22
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 789; java_name_index
	}, 
	; 23
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 33554497, ; type_token_id
		i32 955; java_name_index
	}, 
	; 24
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555046, ; type_token_id
		i32 588; java_name_index
	}, 
	; 25
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554574, ; type_token_id
		i32 858; java_name_index
	}, 
	; 26
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554445, ; type_token_id
		i32 177; java_name_index
	}, 
	; 27
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555780, ; type_token_id
		i32 49; java_name_index
	}, 
	; 28
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 344; java_name_index
	}, 
	; 29
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554773, ; type_token_id
		i32 435; java_name_index
	}, 
	; 30
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554975, ; type_token_id
		i32 531; java_name_index
	}, 
	; 31
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 501; java_name_index
	}, 
	; 32
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 21; java_name_index
	}, 
	; 33
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 179; java_name_index
	}, 
	; 34
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555788, ; type_token_id
		i32 53; java_name_index
	}, 
	; 35
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 33554482, ; type_token_id
		i32 949; java_name_index
	}, 
	; 36
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554459, ; type_token_id
		i32 184; java_name_index
	}, 
	; 37
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555314, ; type_token_id
		i32 84; java_name_index
	}, 
	; 38
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555292, ; type_token_id
		i32 704; java_name_index
	}, 
	; 39
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554521, ; type_token_id
		i32 800; java_name_index
	}, 
	; 40
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554705, ; type_token_id
		i32 869; java_name_index
	}, 
	; 41
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555342, ; type_token_id
		i32 739; java_name_index
	}, 
	; 42
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 350; java_name_index
	}, 
	; 43
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554778, ; type_token_id
		i32 439; java_name_index
	}, 
	; 44
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 799; java_name_index
	}, 
	; 45
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555787, ; type_token_id
		i32 52; java_name_index
	}, 
	; 46
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554689, ; type_token_id
		i32 866; java_name_index
	}, 
	; 47
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 33554452, ; type_token_id
		i32 921; java_name_index
	}, 
	; 48
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555341, ; type_token_id
		i32 100; java_name_index
	}, 
	; 49
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554604, ; type_token_id
		i32 843; java_name_index
	}, 
	; 50
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554443, ; type_token_id
		i32 321; java_name_index
	}, 
	; 51
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554456, ; type_token_id
		i32 241; java_name_index
	}, 
	; 52
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554659, ; type_token_id
		i32 368; java_name_index
	}, 
	; 53
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555047, ; type_token_id
		i32 589; java_name_index
	}, 
	; 54
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 33554458, ; type_token_id
		i32 927; java_name_index
	}, 
	; 55
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554850, ; type_token_id
		i32 473; java_name_index
	}, 
	; 56
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554601, ; type_token_id
		i32 337; java_name_index
	}, 
	; 57
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 90; java_name_index
	}, 
	; 58
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554595, ; type_token_id
		i32 838; java_name_index
	}, 
	; 59
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555337, ; type_token_id
		i32 97; java_name_index
	}, 
	; 60
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 665; java_name_index
	}, 
	; 61
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555298, ; type_token_id
		i32 69; java_name_index
	}, 
	; 62
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 255; java_name_index
	}, 
	; 63
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554739, ; type_token_id
		i32 885; java_name_index
	}, 
	; 64
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555246, ; type_token_id
		i32 34; java_name_index
	}, 
	; 65
	%struct.TypeMapJava {
		i32 27, ; module_index
		i32 33554465, ; type_token_id
		i32 851; java_name_index
	}, 
	; 66
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554435, ; type_token_id
		i32 251; java_name_index
	}, 
	; 67
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555801, ; type_token_id
		i32 94; java_name_index
	}, 
	; 68
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 421; java_name_index
	}, 
	; 69
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555093, ; type_token_id
		i32 620; java_name_index
	}, 
	; 70
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554585, ; type_token_id
		i32 831; java_name_index
	}, 
	; 71
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 353; java_name_index
	}, 
	; 72
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554960, ; type_token_id
		i32 522; java_name_index
	}, 
	; 73
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554532, ; type_token_id
		i32 288; java_name_index
	}, 
	; 74
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554839, ; type_token_id
		i32 466; java_name_index
	}, 
	; 75
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 0, ; type_token_id
		i32 859; java_name_index
	}, 
	; 76
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555768, ; type_token_id
		i32 35; java_name_index
	}, 
	; 77
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555359, ; type_token_id
		i32 753; java_name_index
	}, 
	; 78
	%struct.TypeMapJava {
		i32 19, ; module_index
		i32 0, ; type_token_id
		i32 327; java_name_index
	}, 
	; 79
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 623; java_name_index
	}, 
	; 80
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555348, ; type_token_id
		i32 744; java_name_index
	}, 
	; 81
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554912, ; type_token_id
		i32 497; java_name_index
	}, 
	; 82
	%struct.TypeMapJava {
		i32 36, ; module_index
		i32 0, ; type_token_id
		i32 964; java_name_index
	}, 
	; 83
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 696; java_name_index
	}, 
	; 84
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555308, ; type_token_id
		i32 714; java_name_index
	}, 
	; 85
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554584, ; type_token_id
		i32 235; java_name_index
	}, 
	; 86
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555329, ; type_token_id
		i32 731; java_name_index
	}, 
	; 87
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554452, ; type_token_id
		i32 239; java_name_index
	}, 
	; 88
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 0, ; type_token_id
		i32 953; java_name_index
	}, 
	; 89
	%struct.TypeMapJava {
		i32 33, ; module_index
		i32 33554445, ; type_token_id
		i32 936; java_name_index
	}, 
	; 90
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555272, ; type_token_id
		i32 692; java_name_index
	}, 
	; 91
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 659; java_name_index
	}, 
	; 92
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555136, ; type_token_id
		i32 642; java_name_index
	}, 
	; 93
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 33554472, ; type_token_id
		i32 943; java_name_index
	}, 
	; 94
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554539, ; type_token_id
		i32 294; java_name_index
	}, 
	; 95
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554525, ; type_token_id
		i32 209; java_name_index
	}, 
	; 96
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554518, ; type_token_id
		i32 204; java_name_index
	}, 
	; 97
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554733, ; type_token_id
		i32 880; java_name_index
	}, 
	; 98
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 806; java_name_index
	}, 
	; 99
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554740, ; type_token_id
		i32 886; java_name_index
	}, 
	; 100
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554537, ; type_token_id
		i32 216; java_name_index
	}, 
	; 101
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555291, ; type_token_id
		i32 703; java_name_index
	}, 
	; 102
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555310, ; type_token_id
		i32 80; java_name_index
	}, 
	; 103
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555809, ; type_token_id
		i32 104; java_name_index
	}, 
	; 104
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554840, ; type_token_id
		i32 467; java_name_index
	}, 
	; 105
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555326, ; type_token_id
		i32 88; java_name_index
	}, 
	; 106
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 427; java_name_index
	}, 
	; 107
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554570, ; type_token_id
		i32 234; java_name_index
	}, 
	; 108
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555008, ; type_token_id
		i32 555; java_name_index
	}, 
	; 109
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 33554435, ; type_token_id
		i32 243; java_name_index
	}, 
	; 110
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555130, ; type_token_id
		i32 638; java_name_index
	}, 
	; 111
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555261, ; type_token_id
		i32 691; java_name_index
	}, 
	; 112
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 0, ; type_token_id
		i32 245; java_name_index
	}, 
	; 113
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555061, ; type_token_id
		i32 599; java_name_index
	}, 
	; 114
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555013, ; type_token_id
		i32 557; java_name_index
	}, 
	; 115
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 655; java_name_index
	}, 
	; 116
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 383; java_name_index
	}, 
	; 117
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555338, ; type_token_id
		i32 98; java_name_index
	}, 
	; 118
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555304, ; type_token_id
		i32 712; java_name_index
	}, 
	; 119
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554757, ; type_token_id
		i32 901; java_name_index
	}, 
	; 120
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554662, ; type_token_id
		i32 371; java_name_index
	}, 
	; 121
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555343, ; type_token_id
		i32 740; java_name_index
	}, 
	; 122
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554496, ; type_token_id
		i32 786; java_name_index
	}, 
	; 123
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 0, ; type_token_id
		i32 188; java_name_index
	}, 
	; 124
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554441, ; type_token_id
		i32 175; java_name_index
	}, 
	; 125
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554843, ; type_token_id
		i32 469; java_name_index
	}, 
	; 126
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555313, ; type_token_id
		i32 83; java_name_index
	}, 
	; 127
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554993, ; type_token_id
		i32 545; java_name_index
	}, 
	; 128
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555179, ; type_token_id
		i32 3; java_name_index
	}, 
	; 129
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554897, ; type_token_id
		i32 486; java_name_index
	}, 
	; 130
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 172; java_name_index
	}, 
	; 131
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554563, ; type_token_id
		i32 229; java_name_index
	}, 
	; 132
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 268; java_name_index
	}, 
	; 133
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555320, ; type_token_id
		i32 724; java_name_index
	}, 
	; 134
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554738, ; type_token_id
		i32 884; java_name_index
	}, 
	; 135
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555202, ; type_token_id
		i32 15; java_name_index
	}, 
	; 136
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554787, ; type_token_id
		i32 446; java_name_index
	}, 
	; 137
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554510, ; type_token_id
		i32 273; java_name_index
	}, 
	; 138
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 537; java_name_index
	}, 
	; 139
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555131, ; type_token_id
		i32 639; java_name_index
	}, 
	; 140
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554577, ; type_token_id
		i32 825; java_name_index
	}, 
	; 141
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554568, ; type_token_id
		i32 233; java_name_index
	}, 
	; 142
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 417; java_name_index
	}, 
	; 143
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 33554469, ; type_token_id
		i32 941; java_name_index
	}, 
	; 144
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554447, ; type_token_id
		i32 253; java_name_index
	}, 
	; 145
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33555167, ; type_token_id
		i32 911; java_name_index
	}, 
	; 146
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 33554488, ; type_token_id
		i32 950; java_name_index
	}, 
	; 147
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 125; java_name_index
	}, 
	; 148
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555296, ; type_token_id
		i32 67; java_name_index
	}, 
	; 149
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554516, ; type_token_id
		i32 277; java_name_index
	}, 
	; 150
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 141; java_name_index
	}, 
	; 151
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555244, ; type_token_id
		i32 687; java_name_index
	}, 
	; 152
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554507, ; type_token_id
		i32 129; java_name_index
	}, 
	; 153
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555068, ; type_token_id
		i32 604; java_name_index
	}, 
	; 154
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 57; java_name_index
	}, 
	; 155
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555912, ; type_token_id
		i32 25; java_name_index
	}, 
	; 156
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555306, ; type_token_id
		i32 76; java_name_index
	}, 
	; 157
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554540, ; type_token_id
		i32 295; java_name_index
	}, 
	; 158
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554578, ; type_token_id
		i32 173; java_name_index
	}, 
	; 159
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555036, ; type_token_id
		i32 578; java_name_index
	}, 
	; 160
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554976, ; type_token_id
		i32 532; java_name_index
	}, 
	; 161
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554502, ; type_token_id
		i32 791; java_name_index
	}, 
	; 162
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554508, ; type_token_id
		i32 795; java_name_index
	}, 
	; 163
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 738; java_name_index
	}, 
	; 164
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555374, ; type_token_id
		i32 765; java_name_index
	}, 
	; 165
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555073, ; type_token_id
		i32 608; java_name_index
	}, 
	; 166
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554549, ; type_token_id
		i32 299; java_name_index
	}, 
	; 167
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 60; java_name_index
	}, 
	; 168
	%struct.TypeMapJava {
		i32 36, ; module_index
		i32 33554457, ; type_token_id
		i32 971; java_name_index
	}, 
	; 169
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555345, ; type_token_id
		i32 742; java_name_index
	}, 
	; 170
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554554, ; type_token_id
		i32 156; java_name_index
	}, 
	; 171
	%struct.TypeMapJava {
		i32 22, ; module_index
		i32 33554441, ; type_token_id
		i32 333; java_name_index
	}, 
	; 172
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 548; java_name_index
	}, 
	; 173
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555358, ; type_token_id
		i32 752; java_name_index
	}, 
	; 174
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555293, ; type_token_id
		i32 705; java_name_index
	}, 
	; 175
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 116; java_name_index
	}, 
	; 176
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554486, ; type_token_id
		i32 258; java_name_index
	}, 
	; 177
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33555070, ; type_token_id
		i32 894; java_name_index
	}, 
	; 178
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554510, ; type_token_id
		i32 130; java_name_index
	}, 
	; 179
	%struct.TypeMapJava {
		i32 33, ; module_index
		i32 33554446, ; type_token_id
		i32 937; java_name_index
	}, 
	; 180
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555349, ; type_token_id
		i32 745; java_name_index
	}, 
	; 181
	%struct.TypeMapJava {
		i32 36, ; module_index
		i32 33554446, ; type_token_id
		i32 965; java_name_index
	}, 
	; 182
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554571, ; type_token_id
		i32 306; java_name_index
	}, 
	; 183
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554723, ; type_token_id
		i32 871; java_name_index
	}, 
	; 184
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555185, ; type_token_id
		i32 668; java_name_index
	}, 
	; 185
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554542, ; type_token_id
		i32 810; java_name_index
	}, 
	; 186
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555018, ; type_token_id
		i32 561; java_name_index
	}, 
	; 187
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555135, ; type_token_id
		i32 641; java_name_index
	}, 
	; 188
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 345; java_name_index
	}, 
	; 189
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555148, ; type_token_id
		i32 648; java_name_index
	}, 
	; 190
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555355, ; type_token_id
		i32 750; java_name_index
	}, 
	; 191
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555279, ; type_token_id
		i32 64; java_name_index
	}, 
	; 192
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554521, ; type_token_id
		i32 137; java_name_index
	}, 
	; 193
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 619; java_name_index
	}, 
	; 194
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 33554439, ; type_token_id
		i32 250; java_name_index
	}, 
	; 195
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555181, ; type_token_id
		i32 5; java_name_index
	}, 
	; 196
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554547, ; type_token_id
		i32 221; java_name_index
	}, 
	; 197
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555020, ; type_token_id
		i32 562; java_name_index
	}, 
	; 198
	%struct.TypeMapJava {
		i32 27, ; module_index
		i32 0, ; type_token_id
		i32 854; java_name_index
	}, 
	; 199
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554551, ; type_token_id
		i32 153; java_name_index
	}, 
	; 200
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554546, ; type_token_id
		i32 812; java_name_index
	}, 
	; 201
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554746, ; type_token_id
		i32 891; java_name_index
	}, 
	; 202
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 217; java_name_index
	}, 
	; 203
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 317; java_name_index
	}, 
	; 204
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554950, ; type_token_id
		i32 517; java_name_index
	}, 
	; 205
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554949, ; type_token_id
		i32 516; java_name_index
	}, 
	; 206
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 832; java_name_index
	}, 
	; 207
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 272; java_name_index
	}, 
	; 208
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555203, ; type_token_id
		i32 16; java_name_index
	}, 
	; 209
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554667, ; type_token_id
		i32 375; java_name_index
	}, 
	; 210
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554441, ; type_token_id
		i32 320; java_name_index
	}, 
	; 211
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555043, ; type_token_id
		i32 585; java_name_index
	}, 
	; 212
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554490, ; type_token_id
		i32 262; java_name_index
	}, 
	; 213
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554493, ; type_token_id
		i32 119; java_name_index
	}, 
	; 214
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554979, ; type_token_id
		i32 535; java_name_index
	}, 
	; 215
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555364, ; type_token_id
		i32 758; java_name_index
	}, 
	; 216
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 0, ; type_token_id
		i32 319; java_name_index
	}, 
	; 217
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554512, ; type_token_id
		i32 199; java_name_index
	}, 
	; 218
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554661, ; type_token_id
		i32 370; java_name_index
	}, 
	; 219
	%struct.TypeMapJava {
		i32 21, ; module_index
		i32 33554462, ; type_token_id
		i32 332; java_name_index
	}, 
	; 220
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554853, ; type_token_id
		i32 476; java_name_index
	}, 
	; 221
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555315, ; type_token_id
		i32 720; java_name_index
	}, 
	; 222
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555273, ; type_token_id
		i32 693; java_name_index
	}, 
	; 223
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555088, ; type_token_id
		i32 618; java_name_index
	}, 
	; 224
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555190, ; type_token_id
		i32 672; java_name_index
	}, 
	; 225
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554923, ; type_token_id
		i32 502; java_name_index
	}, 
	; 226
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 33554471, ; type_token_id
		i32 942; java_name_index
	}, 
	; 227
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 416; java_name_index
	}, 
	; 228
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555081, ; type_token_id
		i32 613; java_name_index
	}, 
	; 229
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554631, ; type_token_id
		i32 354; java_name_index
	}, 
	; 230
	%struct.TypeMapJava {
		i32 27, ; module_index
		i32 33554461, ; type_token_id
		i32 849; java_name_index
	}, 
	; 231
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555227, ; type_token_id
		i32 27; java_name_index
	}, 
	; 232
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555086, ; type_token_id
		i32 617; java_name_index
	}, 
	; 233
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554455, ; type_token_id
		i32 240; java_name_index
	}, 
	; 234
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555105, ; type_token_id
		i32 626; java_name_index
	}, 
	; 235
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554556, ; type_token_id
		i32 817; java_name_index
	}, 
	; 236
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 699; java_name_index
	}, 
	; 237
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554535, ; type_token_id
		i32 215; java_name_index
	}, 
	; 238
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 142; java_name_index
	}, 
	; 239
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554448, ; type_token_id
		i32 237; java_name_index
	}, 
	; 240
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554618, ; type_token_id
		i32 346; java_name_index
	}, 
	; 241
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555806, ; type_token_id
		i32 101; java_name_index
	}, 
	; 242
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 396; java_name_index
	}, 
	; 243
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554552, ; type_token_id
		i32 815; java_name_index
	}, 
	; 244
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554802, ; type_token_id
		i32 454; java_name_index
	}, 
	; 245
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554939, ; type_token_id
		i32 510; java_name_index
	}, 
	; 246
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 266; java_name_index
	}, 
	; 247
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554452, ; type_token_id
		i32 181; java_name_index
	}, 
	; 248
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 359; java_name_index
	}, 
	; 249
	%struct.TypeMapJava {
		i32 21, ; module_index
		i32 33554454, ; type_token_id
		i32 329; java_name_index
	}, 
	; 250
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 33554435, ; type_token_id
		i32 247; java_name_index
	}, 
	; 251
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 144; java_name_index
	}, 
	; 252
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554948, ; type_token_id
		i32 515; java_name_index
	}, 
	; 253
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 695; java_name_index
	}, 
	; 254
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555249, ; type_token_id
		i32 38; java_name_index
	}, 
	; 255
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554687, ; type_token_id
		i32 389; java_name_index
	}, 
	; 256
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555213, ; type_token_id
		i32 22; java_name_index
	}, 
	; 257
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554579, ; type_token_id
		i32 827; java_name_index
	}, 
	; 258
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555348, ; type_token_id
		i32 111; java_name_index
	}, 
	; 259
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555808, ; type_token_id
		i32 103; java_name_index
	}, 
	; 260
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554526, ; type_token_id
		i32 282; java_name_index
	}, 
	; 261
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554900, ; type_token_id
		i32 489; java_name_index
	}, 
	; 262
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 425; java_name_index
	}, 
	; 263
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554573, ; type_token_id
		i32 170; java_name_index
	}, 
	; 264
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555775, ; type_token_id
		i32 44; java_name_index
	}, 
	; 265
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 737; java_name_index
	}, 
	; 266
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554562, ; type_token_id
		i32 819; java_name_index
	}, 
	; 267
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554974, ; type_token_id
		i32 530; java_name_index
	}, 
	; 268
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555101, ; type_token_id
		i32 624; java_name_index
	}, 
	; 269
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555117, ; type_token_id
		i32 633; java_name_index
	}, 
	; 270
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555055, ; type_token_id
		i32 597; java_name_index
	}, 
	; 271
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555245, ; type_token_id
		i32 33; java_name_index
	}, 
	; 272
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555779, ; type_token_id
		i32 47; java_name_index
	}, 
	; 273
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554496, ; type_token_id
		i32 195; java_name_index
	}, 
	; 274
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554599, ; type_token_id
		i32 336; java_name_index
	}, 
	; 275
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 808; java_name_index
	}, 
	; 276
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554502, ; type_token_id
		i32 126; java_name_index
	}, 
	; 277
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 305; java_name_index
	}, 
	; 278
	%struct.TypeMapJava {
		i32 32, ; module_index
		i32 33554471, ; type_token_id
		i32 933; java_name_index
	}, 
	; 279
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 472; java_name_index
	}, 
	; 280
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555318, ; type_token_id
		i32 722; java_name_index
	}, 
	; 281
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 0, ; type_token_id
		i32 249; java_name_index
	}, 
	; 282
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 392; java_name_index
	}, 
	; 283
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554663, ; type_token_id
		i32 372; java_name_index
	}, 
	; 284
	%struct.TypeMapJava {
		i32 36, ; module_index
		i32 0, ; type_token_id
		i32 967; java_name_index
	}, 
	; 285
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554725, ; type_token_id
		i32 872; java_name_index
	}, 
	; 286
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554609, ; type_token_id
		i32 844; java_name_index
	}, 
	; 287
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555360, ; type_token_id
		i32 754; java_name_index
	}, 
	; 288
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554564, ; type_token_id
		i32 230; java_name_index
	}, 
	; 289
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 140; java_name_index
	}, 
	; 290
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554602, ; type_token_id
		i32 861; java_name_index
	}, 
	; 291
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33555159, ; type_token_id
		i32 908; java_name_index
	}, 
	; 292
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 276; java_name_index
	}, 
	; 293
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 377; java_name_index
	}, 
	; 294
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554619, ; type_token_id
		i32 347; java_name_index
	}, 
	; 295
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554558, ; type_token_id
		i32 226; java_name_index
	}, 
	; 296
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555248, ; type_token_id
		i32 37; java_name_index
	}, 
	; 297
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555233, ; type_token_id
		i32 685; java_name_index
	}, 
	; 298
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554590, ; type_token_id
		i32 835; java_name_index
	}, 
	; 299
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555033, ; type_token_id
		i32 575; java_name_index
	}, 
	; 300
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554438, ; type_token_id
		i32 190; java_name_index
	}, 
	; 301
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 310; java_name_index
	}, 
	; 302
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555807, ; type_token_id
		i32 102; java_name_index
	}, 
	; 303
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554519, ; type_token_id
		i32 279; java_name_index
	}, 
	; 304
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555328, ; type_token_id
		i32 730; java_name_index
	}, 
	; 305
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555045, ; type_token_id
		i32 587; java_name_index
	}, 
	; 306
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 228; java_name_index
	}, 
	; 307
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 342; java_name_index
	}, 
	; 308
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554488, ; type_token_id
		i32 115; java_name_index
	}, 
	; 309
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555007, ; type_token_id
		i32 554; java_name_index
	}, 
	; 310
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554434, ; type_token_id
		i32 322; java_name_index
	}, 
	; 311
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555147, ; type_token_id
		i32 647; java_name_index
	}, 
	; 312
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554517, ; type_token_id
		i32 135; java_name_index
	}, 
	; 313
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 213; java_name_index
	}, 
	; 314
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555226, ; type_token_id
		i32 26; java_name_index
	}, 
	; 315
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555195, ; type_token_id
		i32 675; java_name_index
	}, 
	; 316
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554542, ; type_token_id
		i32 219; java_name_index
	}, 
	; 317
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555354, ; type_token_id
		i32 749; java_name_index
	}, 
	; 318
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555309, ; type_token_id
		i32 715; java_name_index
	}, 
	; 319
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555049, ; type_token_id
		i32 591; java_name_index
	}, 
	; 320
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 426; java_name_index
	}, 
	; 321
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 70; java_name_index
	}, 
	; 322
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 311; java_name_index
	}, 
	; 323
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 448; java_name_index
	}, 
	; 324
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 700; java_name_index
	}, 
	; 325
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554476, ; type_token_id
		i32 193; java_name_index
	}, 
	; 326
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554684, ; type_token_id
		i32 386; java_name_index
	}, 
	; 327
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554885, ; type_token_id
		i32 478; java_name_index
	}, 
	; 328
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554478, ; type_token_id
		i32 777; java_name_index
	}, 
	; 329
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555215, ; type_token_id
		i32 23; java_name_index
	}, 
	; 330
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 823; java_name_index
	}, 
	; 331
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555155, ; type_token_id
		i32 652; java_name_index
	}, 
	; 332
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554945, ; type_token_id
		i32 513; java_name_index
	}, 
	; 333
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554686, ; type_token_id
		i32 388; java_name_index
	}, 
	; 334
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555259, ; type_token_id
		i32 50; java_name_index
	}, 
	; 335
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554512, ; type_token_id
		i32 132; java_name_index
	}, 
	; 336
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554891, ; type_token_id
		i32 482; java_name_index
	}, 
	; 337
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555235, ; type_token_id
		i32 686; java_name_index
	}, 
	; 338
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554603, ; type_token_id
		i32 338; java_name_index
	}, 
	; 339
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 605; java_name_index
	}, 
	; 340
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 455; java_name_index
	}, 
	; 341
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554462, ; type_token_id
		i32 772; java_name_index
	}, 
	; 342
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555306, ; type_token_id
		i32 713; java_name_index
	}, 
	; 343
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 701; java_name_index
	}, 
	; 344
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 309; java_name_index
	}, 
	; 345
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555798, ; type_token_id
		i32 81; java_name_index
	}, 
	; 346
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554489, ; type_token_id
		i32 261; java_name_index
	}, 
	; 347
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554558, ; type_token_id
		i32 159; java_name_index
	}, 
	; 348
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554649, ; type_token_id
		i32 363; java_name_index
	}, 
	; 349
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554579, ; type_token_id
		i32 174; java_name_index
	}, 
	; 350
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554754, ; type_token_id
		i32 900; java_name_index
	}, 
	; 351
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 780; java_name_index
	}, 
	; 352
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555363, ; type_token_id
		i32 757; java_name_index
	}, 
	; 353
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554769, ; type_token_id
		i32 432; java_name_index
	}, 
	; 354
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555030, ; type_token_id
		i32 572; java_name_index
	}, 
	; 355
	%struct.TypeMapJava {
		i32 35, ; module_index
		i32 0, ; type_token_id
		i32 962; java_name_index
	}, 
	; 356
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554955, ; type_token_id
		i32 913; java_name_index
	}, 
	; 357
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554644, ; type_token_id
		i32 361; java_name_index
	}, 
	; 358
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555112, ; type_token_id
		i32 629; java_name_index
	}, 
	; 359
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554523, ; type_token_id
		i32 281; java_name_index
	}, 
	; 360
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554732, ; type_token_id
		i32 413; java_name_index
	}, 
	; 361
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554995, ; type_token_id
		i32 547; java_name_index
	}, 
	; 362
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 33554465, ; type_token_id
		i32 931; java_name_index
	}, 
	; 363
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 775; java_name_index
	}, 
	; 364
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554533, ; type_token_id
		i32 289; java_name_index
	}, 
	; 365
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554569, ; type_token_id
		i32 166; java_name_index
	}, 
	; 366
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554589, ; type_token_id
		i32 834; java_name_index
	}, 
	; 367
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554707, ; type_token_id
		i32 399; java_name_index
	}, 
	; 368
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 0, ; type_token_id
		i32 864; java_name_index
	}, 
	; 369
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 0, ; type_token_id
		i32 917; java_name_index
	}, 
	; 370
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 708; java_name_index
	}, 
	; 371
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555032, ; type_token_id
		i32 574; java_name_index
	}, 
	; 372
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555767, ; type_token_id
		i32 32; java_name_index
	}, 
	; 373
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554785, ; type_token_id
		i32 444; java_name_index
	}, 
	; 374
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555353, ; type_token_id
		i32 748; java_name_index
	}, 
	; 375
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555344, ; type_token_id
		i32 741; java_name_index
	}, 
	; 376
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 462; java_name_index
	}, 
	; 377
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555316, ; type_token_id
		i32 86; java_name_index
	}, 
	; 378
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555325, ; type_token_id
		i32 727; java_name_index
	}, 
	; 379
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554734, ; type_token_id
		i32 881; java_name_index
	}, 
	; 380
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554793, ; type_token_id
		i32 449; java_name_index
	}, 
	; 381
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554650, ; type_token_id
		i32 364; java_name_index
	}, 
	; 382
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554660, ; type_token_id
		i32 369; java_name_index
	}, 
	; 383
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 33554455, ; type_token_id
		i32 924; java_name_index
	}, 
	; 384
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554651, ; type_token_id
		i32 365; java_name_index
	}, 
	; 385
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554730, ; type_token_id
		i32 411; java_name_index
	}, 
	; 386
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 0, ; type_token_id
		i32 916; java_name_index
	}, 
	; 387
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555326, ; type_token_id
		i32 728; java_name_index
	}, 
	; 388
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 480; java_name_index
	}, 
	; 389
	%struct.TypeMapJava {
		i32 36, ; module_index
		i32 0, ; type_token_id
		i32 969; java_name_index
	}, 
	; 390
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554776, ; type_token_id
		i32 437; java_name_index
	}, 
	; 391
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555145, ; type_token_id
		i32 645; java_name_index
	}, 
	; 392
	%struct.TypeMapJava {
		i32 35, ; module_index
		i32 33554442, ; type_token_id
		i32 960; java_name_index
	}, 
	; 393
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554665, ; type_token_id
		i32 373; java_name_index
	}, 
	; 394
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 550; java_name_index
	}, 
	; 395
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 632; java_name_index
	}, 
	; 396
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 839; java_name_index
	}, 
	; 397
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555282, ; type_token_id
		i32 698; java_name_index
	}, 
	; 398
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 136; java_name_index
	}, 
	; 399
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554938, ; type_token_id
		i32 509; java_name_index
	}, 
	; 400
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555082, ; type_token_id
		i32 614; java_name_index
	}, 
	; 401
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554745, ; type_token_id
		i32 890; java_name_index
	}, 
	; 402
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554990, ; type_token_id
		i32 542; java_name_index
	}, 
	; 403
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555144, ; type_token_id
		i32 644; java_name_index
	}, 
	; 404
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 68; java_name_index
	}, 
	; 405
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555042, ; type_token_id
		i32 584; java_name_index
	}, 
	; 406
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555578, ; type_token_id
		i32 2; java_name_index
	}, 
	; 407
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555186, ; type_token_id
		i32 669; java_name_index
	}, 
	; 408
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 146; java_name_index
	}, 
	; 409
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 506; java_name_index
	}, 
	; 410
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554517, ; type_token_id
		i32 798; java_name_index
	}, 
	; 411
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 450; java_name_index
	}, 
	; 412
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 296; java_name_index
	}, 
	; 413
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554582, ; type_token_id
		i32 313; java_name_index
	}, 
	; 414
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555343, ; type_token_id
		i32 105; java_name_index
	}, 
	; 415
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555075, ; type_token_id
		i32 610; java_name_index
	}, 
	; 416
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 33554449, ; type_token_id
		i32 918; java_name_index
	}, 
	; 417
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33555166, ; type_token_id
		i32 910; java_name_index
	}, 
	; 418
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554732, ; type_token_id
		i32 878; java_name_index
	}, 
	; 419
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554592, ; type_token_id
		i32 836; java_name_index
	}, 
	; 420
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 743; java_name_index
	}, 
	; 421
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554528, ; type_token_id
		i32 804; java_name_index
	}, 
	; 422
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554491, ; type_token_id
		i32 263; java_name_index
	}, 
	; 423
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554957, ; type_token_id
		i32 519; java_name_index
	}, 
	; 424
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554683, ; type_token_id
		i32 385; java_name_index
	}, 
	; 425
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554529, ; type_token_id
		i32 211; java_name_index
	}, 
	; 426
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554837, ; type_token_id
		i32 464; java_name_index
	}, 
	; 427
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554784, ; type_token_id
		i32 443; java_name_index
	}, 
	; 428
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555063, ; type_token_id
		i32 601; java_name_index
	}, 
	; 429
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555330, ; type_token_id
		i32 92; java_name_index
	}, 
	; 430
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555009, ; type_token_id
		i32 556; java_name_index
	}, 
	; 431
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 658; java_name_index
	}, 
	; 432
	%struct.TypeMapJava {
		i32 36, ; module_index
		i32 0, ; type_token_id
		i32 966; java_name_index
	}, 
	; 433
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554517, ; type_token_id
		i32 278; java_name_index
	}, 
	; 434
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 33554466, ; type_token_id
		i32 938; java_name_index
	}, 
	; 435
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554964, ; type_token_id
		i32 524; java_name_index
	}, 
	; 436
	%struct.TypeMapJava {
		i32 35, ; module_index
		i32 33554439, ; type_token_id
		i32 958; java_name_index
	}, 
	; 437
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554445, ; type_token_id
		i32 771; java_name_index
	}, 
	; 438
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 796; java_name_index
	}, 
	; 439
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554730, ; type_token_id
		i32 876; java_name_index
	}, 
	; 440
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554472, ; type_token_id
		i32 774; java_name_index
	}, 
	; 441
	%struct.TypeMapJava {
		i32 19, ; module_index
		i32 33554437, ; type_token_id
		i32 324; java_name_index
	}, 
	; 442
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 360; java_name_index
	}, 
	; 443
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555372, ; type_token_id
		i32 764; java_name_index
	}, 
	; 444
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555162, ; type_token_id
		i32 656; java_name_index
	}, 
	; 445
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555142, ; type_token_id
		i32 643; java_name_index
	}, 
	; 446
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 33554475, ; type_token_id
		i32 945; java_name_index
	}, 
	; 447
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555023, ; type_token_id
		i32 565; java_name_index
	}, 
	; 448
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 33554450, ; type_token_id
		i32 919; java_name_index
	}, 
	; 449
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554599, ; type_token_id
		i32 840; java_name_index
	}, 
	; 450
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554768, ; type_token_id
		i32 902; java_name_index
	}, 
	; 451
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555740, ; type_token_id
		i32 6; java_name_index
	}, 
	; 452
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554488, ; type_token_id
		i32 260; java_name_index
	}, 
	; 453
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555253, ; type_token_id
		i32 42; java_name_index
	}, 
	; 454
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554445, ; type_token_id
		i32 781; java_name_index
	}, 
	; 455
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554493, ; type_token_id
		i32 784; java_name_index
	}, 
	; 456
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554527, ; type_token_id
		i32 803; java_name_index
	}, 
	; 457
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555111, ; type_token_id
		i32 628; java_name_index
	}, 
	; 458
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555324, ; type_token_id
		i32 726; java_name_index
	}, 
	; 459
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33555065, ; type_token_id
		i32 879; java_name_index
	}, 
	; 460
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 357; java_name_index
	}, 
	; 461
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555067, ; type_token_id
		i32 603; java_name_index
	}, 
	; 462
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555173, ; type_token_id
		i32 662; java_name_index
	}, 
	; 463
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 152; java_name_index
	}, 
	; 464
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554531, ; type_token_id
		i32 287; java_name_index
	}, 
	; 465
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554901, ; type_token_id
		i32 490; java_name_index
	}, 
	; 466
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554666, ; type_token_id
		i32 374; java_name_index
	}, 
	; 467
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554731, ; type_token_id
		i32 412; java_name_index
	}, 
	; 468
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554634, ; type_token_id
		i32 356; java_name_index
	}, 
	; 469
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 661; java_name_index
	}, 
	; 470
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554701, ; type_token_id
		i32 398; java_name_index
	}, 
	; 471
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554959, ; type_token_id
		i32 521; java_name_index
	}, 
	; 472
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 551; java_name_index
	}, 
	; 473
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554571, ; type_token_id
		i32 168; java_name_index
	}, 
	; 474
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 794; java_name_index
	}, 
	; 475
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555281, ; type_token_id
		i32 697; java_name_index
	}, 
	; 476
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554714, ; type_token_id
		i32 403; java_name_index
	}, 
	; 477
	%struct.TypeMapJava {
		i32 27, ; module_index
		i32 33554471, ; type_token_id
		i32 853; java_name_index
	}, 
	; 478
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554559, ; type_token_id
		i32 227; java_name_index
	}, 
	; 479
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555085, ; type_token_id
		i32 616; java_name_index
	}, 
	; 480
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554886, ; type_token_id
		i32 479; java_name_index
	}, 
	; 481
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 384; java_name_index
	}, 
	; 482
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554603, ; type_token_id
		i32 842; java_name_index
	}, 
	; 483
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554961, ; type_token_id
		i32 915; java_name_index
	}, 
	; 484
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555113, ; type_token_id
		i32 630; java_name_index
	}, 
	; 485
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 33554457, ; type_token_id
		i32 926; java_name_index
	}, 
	; 486
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555175, ; type_token_id
		i32 664; java_name_index
	}, 
	; 487
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555301, ; type_token_id
		i32 710; java_name_index
	}, 
	; 488
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33555165, ; type_token_id
		i32 909; java_name_index
	}, 
	; 489
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 0, ; type_token_id
		i32 946; java_name_index
	}, 
	; 490
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554632, ; type_token_id
		i32 355; java_name_index
	}, 
	; 491
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555038, ; type_token_id
		i32 580; java_name_index
	}, 
	; 492
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555275, ; type_token_id
		i32 694; java_name_index
	}, 
	; 493
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 298; java_name_index
	}, 
	; 494
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555187, ; type_token_id
		i32 670; java_name_index
	}, 
	; 495
	%struct.TypeMapJava {
		i32 36, ; module_index
		i32 0, ; type_token_id
		i32 968; java_name_index
	}, 
	; 496
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554452, ; type_token_id
		i32 256; java_name_index
	}, 
	; 497
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 316; java_name_index
	}, 
	; 498
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555097, ; type_token_id
		i32 622; java_name_index
	}, 
	; 499
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555198, ; type_token_id
		i32 11; java_name_index
	}, 
	; 500
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554486, ; type_token_id
		i32 194; java_name_index
	}, 
	; 501
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 33554456, ; type_token_id
		i32 925; java_name_index
	}, 
	; 502
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554588, ; type_token_id
		i32 833; java_name_index
	}, 
	; 503
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555334, ; type_token_id
		i32 95; java_name_index
	}, 
	; 504
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554890, ; type_token_id
		i32 481; java_name_index
	}, 
	; 505
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554555, ; type_token_id
		i32 816; java_name_index
	}, 
	; 506
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 33554454, ; type_token_id
		i32 923; java_name_index
	}, 
	; 507
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 818; java_name_index
	}, 
	; 508
	%struct.TypeMapJava {
		i32 19, ; module_index
		i32 33554436, ; type_token_id
		i32 323; java_name_index
	}, 
	; 509
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554655, ; type_token_id
		i32 367; java_name_index
	}, 
	; 510
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33555072, ; type_token_id
		i32 898; java_name_index
	}, 
	; 511
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 33554436, ; type_token_id
		i32 244; java_name_index
	}, 
	; 512
	%struct.TypeMapJava {
		i32 19, ; module_index
		i32 33554438, ; type_token_id
		i32 325; java_name_index
	}, 
	; 513
	%struct.TypeMapJava {
		i32 32, ; module_index
		i32 33554472, ; type_token_id
		i32 934; java_name_index
	}, 
	; 514
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 334; java_name_index
	}, 
	; 515
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555170, ; type_token_id
		i32 660; java_name_index
	}, 
	; 516
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555318, ; type_token_id
		i32 87; java_name_index
	}, 
	; 517
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554566, ; type_token_id
		i32 303; java_name_index
	}, 
	; 518
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 0, ; type_token_id
		i32 951; java_name_index
	}, 
	; 519
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554495, ; type_token_id
		i32 121; java_name_index
	}, 
	; 520
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 134; java_name_index
	}, 
	; 521
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554538, ; type_token_id
		i32 293; java_name_index
	}, 
	; 522
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 0, ; type_token_id
		i32 928; java_name_index
	}, 
	; 523
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554783, ; type_token_id
		i32 906; java_name_index
	}, 
	; 524
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554747, ; type_token_id
		i32 892; java_name_index
	}, 
	; 525
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554548, ; type_token_id
		i32 222; java_name_index
	}, 
	; 526
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555319, ; type_token_id
		i32 723; java_name_index
	}, 
	; 527
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555314, ; type_token_id
		i32 719; java_name_index
	}, 
	; 528
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 148; java_name_index
	}, 
	; 529
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554530, ; type_token_id
		i32 286; java_name_index
	}, 
	; 530
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555114, ; type_token_id
		i32 631; java_name_index
	}, 
	; 531
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554504, ; type_token_id
		i32 793; java_name_index
	}, 
	; 532
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554899, ; type_token_id
		i32 488; java_name_index
	}, 
	; 533
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 0, ; type_token_id
		i32 948; java_name_index
	}, 
	; 534
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555174, ; type_token_id
		i32 663; java_name_index
	}, 
	; 535
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554614, ; type_token_id
		i32 847; java_name_index
	}, 
	; 536
	%struct.TypeMapJava {
		i32 35, ; module_index
		i32 0, ; type_token_id
		i32 957; java_name_index
	}, 
	; 537
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555209, ; type_token_id
		i32 20; java_name_index
	}, 
	; 538
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 183; java_name_index
	}, 
	; 539
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554700, ; type_token_id
		i32 868; java_name_index
	}, 
	; 540
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554520, ; type_token_id
		i32 205; java_name_index
	}, 
	; 541
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554556, ; type_token_id
		i32 225; java_name_index
	}, 
	; 542
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555207, ; type_token_id
		i32 19; java_name_index
	}, 
	; 543
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555332, ; type_token_id
		i32 733; java_name_index
	}, 
	; 544
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554688, ; type_token_id
		i32 390; java_name_index
	}, 
	; 545
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554692, ; type_token_id
		i32 393; java_name_index
	}, 
	; 546
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 458; java_name_index
	}, 
	; 547
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554456, ; type_token_id
		i32 186; java_name_index
	}, 
	; 548
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554521, ; type_token_id
		i32 206; java_name_index
	}, 
	; 549
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555129, ; type_token_id
		i32 637; java_name_index
	}, 
	; 550
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555052, ; type_token_id
		i32 594; java_name_index
	}, 
	; 551
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554913, ; type_token_id
		i32 498; java_name_index
	}, 
	; 552
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555361, ; type_token_id
		i32 755; java_name_index
	}, 
	; 553
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555191, ; type_token_id
		i32 673; java_name_index
	}, 
	; 554
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554698, ; type_token_id
		i32 397; java_name_index
	}, 
	; 555
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33555086, ; type_token_id
		i32 905; java_name_index
	}, 
	; 556
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554445, ; type_token_id
		i32 112; java_name_index
	}, 
	; 557
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555783, ; type_token_id
		i32 51; java_name_index
	}, 
	; 558
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 161; java_name_index
	}, 
	; 559
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555317, ; type_token_id
		i32 721; java_name_index
	}, 
	; 560
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555041, ; type_token_id
		i32 583; java_name_index
	}, 
	; 561
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 210; java_name_index
	}, 
	; 562
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555335, ; type_token_id
		i32 96; java_name_index
	}, 
	; 563
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554534, ; type_token_id
		i32 807; java_name_index
	}, 
	; 564
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555375, ; type_token_id
		i32 766; java_name_index
	}, 
	; 565
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 429; java_name_index
	}, 
	; 566
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554593, ; type_token_id
		i32 837; java_name_index
	}, 
	; 567
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 198; java_name_index
	}, 
	; 568
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554597, ; type_token_id
		i32 335; java_name_index
	}, 
	; 569
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554771, ; type_token_id
		i32 904; java_name_index
	}, 
	; 570
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 351; java_name_index
	}, 
	; 571
	%struct.TypeMapJava {
		i32 36, ; module_index
		i32 33554459, ; type_token_id
		i32 972; java_name_index
	}, 
	; 572
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554706, ; type_token_id
		i32 870; java_name_index
	}, 
	; 573
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555778, ; type_token_id
		i32 46; java_name_index
	}, 
	; 574
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555250, ; type_token_id
		i32 39; java_name_index
	}, 
	; 575
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554556, ; type_token_id
		i32 157; java_name_index
	}, 
	; 576
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 33554493, ; type_token_id
		i32 952; java_name_index
	}, 
	; 577
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554718, ; type_token_id
		i32 405; java_name_index
	}, 
	; 578
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555748, ; type_token_id
		i32 9; java_name_index
	}, 
	; 579
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554947, ; type_token_id
		i32 514; java_name_index
	}, 
	; 580
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555254, ; type_token_id
		i32 43; java_name_index
	}, 
	; 581
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554611, ; type_token_id
		i32 845; java_name_index
	}, 
	; 582
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555755, ; type_token_id
		i32 17; java_name_index
	}, 
	; 583
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 666; java_name_index
	}, 
	; 584
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 776; java_name_index
	}, 
	; 585
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 418; java_name_index
	}, 
	; 586
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554543, ; type_token_id
		i32 147; java_name_index
	}, 
	; 587
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 143; java_name_index
	}, 
	; 588
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554555, ; type_token_id
		i32 224; java_name_index
	}, 
	; 589
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 820; java_name_index
	}, 
	; 590
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555365, ; type_token_id
		i32 759; java_name_index
	}, 
	; 591
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554726, ; type_token_id
		i32 873; java_name_index
	}, 
	; 592
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555071, ; type_token_id
		i32 606; java_name_index
	}, 
	; 593
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 634; java_name_index
	}, 
	; 594
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554529, ; type_token_id
		i32 285; java_name_index
	}, 
	; 595
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 431; java_name_index
	}, 
	; 596
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33555021, ; type_token_id
		i32 862; java_name_index
	}, 
	; 597
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554678, ; type_token_id
		i32 382; java_name_index
	}, 
	; 598
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 0, ; type_token_id
		i32 238; java_name_index
	}, 
	; 599
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555108, ; type_token_id
		i32 627; java_name_index
	}, 
	; 600
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555294, ; type_token_id
		i32 706; java_name_index
	}, 
	; 601
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 657; java_name_index
	}, 
	; 602
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554647, ; type_token_id
		i32 362; java_name_index
	}, 
	; 603
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 33554441, ; type_token_id
		i32 246; java_name_index
	}, 
	; 604
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 33554453, ; type_token_id
		i32 922; java_name_index
	}, 
	; 605
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 651; java_name_index
	}, 
	; 606
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555198, ; type_token_id
		i32 678; java_name_index
	}, 
	; 607
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554511, ; type_token_id
		i32 274; java_name_index
	}, 
	; 608
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554548, ; type_token_id
		i32 813; java_name_index
	}, 
	; 609
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555203, ; type_token_id
		i32 682; java_name_index
	}, 
	; 610
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554503, ; type_token_id
		i32 127; java_name_index
	}, 
	; 611
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554497, ; type_token_id
		i32 123; java_name_index
	}, 
	; 612
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554492, ; type_token_id
		i32 118; java_name_index
	}, 
	; 613
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554523, ; type_token_id
		i32 208; java_name_index
	}, 
	; 614
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554568, ; type_token_id
		i32 165; java_name_index
	}, 
	; 615
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555370, ; type_token_id
		i32 762; java_name_index
	}, 
	; 616
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554676, ; type_token_id
		i32 380; java_name_index
	}, 
	; 617
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555362, ; type_token_id
		i32 756; java_name_index
	}, 
	; 618
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 341; java_name_index
	}, 
	; 619
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554727, ; type_token_id
		i32 874; java_name_index
	}, 
	; 620
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554721, ; type_token_id
		i32 407; java_name_index
	}, 
	; 621
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 376; java_name_index
	}, 
	; 622
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554777, ; type_token_id
		i32 438; java_name_index
	}, 
	; 623
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554693, ; type_token_id
		i32 394; java_name_index
	}, 
	; 624
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554956, ; type_token_id
		i32 914; java_name_index
	}, 
	; 625
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 456; java_name_index
	}, 
	; 626
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555311, ; type_token_id
		i32 82; java_name_index
	}, 
	; 627
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 401; java_name_index
	}, 
	; 628
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554565, ; type_token_id
		i32 302; java_name_index
	}, 
	; 629
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555076, ; type_token_id
		i32 611; java_name_index
	}, 
	; 630
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33555158, ; type_token_id
		i32 907; java_name_index
	}, 
	; 631
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555062, ; type_token_id
		i32 600; java_name_index
	}, 
	; 632
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554788, ; type_token_id
		i32 447; java_name_index
	}, 
	; 633
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 128; java_name_index
	}, 
	; 634
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554454, ; type_token_id
		i32 182; java_name_index
	}, 
	; 635
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555347, ; type_token_id
		i32 110; java_name_index
	}, 
	; 636
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 505; java_name_index
	}, 
	; 637
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555336, ; type_token_id
		i32 736; java_name_index
	}, 
	; 638
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555072, ; type_token_id
		i32 607; java_name_index
	}, 
	; 639
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 300; java_name_index
	}, 
	; 640
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554457, ; type_token_id
		i32 242; java_name_index
	}, 
	; 641
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554988, ; type_token_id
		i32 540; java_name_index
	}, 
	; 642
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554735, ; type_token_id
		i32 882; java_name_index
	}, 
	; 643
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554991, ; type_token_id
		i32 543; java_name_index
	}, 
	; 644
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555765, ; type_token_id
		i32 31; java_name_index
	}, 
	; 645
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554728, ; type_token_id
		i32 875; java_name_index
	}, 
	; 646
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554527, ; type_token_id
		i32 283; java_name_index
	}, 
	; 647
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554733, ; type_token_id
		i32 414; java_name_index
	}, 
	; 648
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555301, ; type_token_id
		i32 71; java_name_index
	}, 
	; 649
	%struct.TypeMapJava {
		i32 28, ; module_index
		i32 33554443, ; type_token_id
		i32 855; java_name_index
	}, 
	; 650
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554492, ; type_token_id
		i32 783; java_name_index
	}, 
	; 651
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554808, ; type_token_id
		i32 457; java_name_index
	}, 
	; 652
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554852, ; type_token_id
		i32 475; java_name_index
	}, 
	; 653
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555243, ; type_token_id
		i32 29; java_name_index
	}, 
	; 654
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554513, ; type_token_id
		i32 133; java_name_index
	}, 
	; 655
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554585, ; type_token_id
		i32 236; java_name_index
	}, 
	; 656
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554724, ; type_token_id
		i32 408; java_name_index
	}, 
	; 657
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555196, ; type_token_id
		i32 676; java_name_index
	}, 
	; 658
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555761, ; type_token_id
		i32 24; java_name_index
	}, 
	; 659
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 428; java_name_index
	}, 
	; 660
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 526; java_name_index
	}, 
	; 661
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554533, ; type_token_id
		i32 214; java_name_index
	}, 
	; 662
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 653; java_name_index
	}, 
	; 663
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555022, ; type_token_id
		i32 564; java_name_index
	}, 
	; 664
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554753, ; type_token_id
		i32 424; java_name_index
	}, 
	; 665
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 493; java_name_index
	}, 
	; 666
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554465, ; type_token_id
		i32 773; java_name_index
	}, 
	; 667
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 33554498, ; type_token_id
		i32 956; java_name_index
	}, 
	; 668
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554516, ; type_token_id
		i32 202; java_name_index
	}, 
	; 669
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555335, ; type_token_id
		i32 735; java_name_index
	}, 
	; 670
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555295, ; type_token_id
		i32 66; java_name_index
	}, 
	; 671
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554685, ; type_token_id
		i32 387; java_name_index
	}, 
	; 672
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 430; java_name_index
	}, 
	; 673
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554492, ; type_token_id
		i32 264; java_name_index
	}, 
	; 674
	%struct.TypeMapJava {
		i32 27, ; module_index
		i32 0, ; type_token_id
		i32 850; java_name_index
	}, 
	; 675
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555296, ; type_token_id
		i32 707; java_name_index
	}, 
	; 676
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 684; java_name_index
	}, 
	; 677
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555395, ; type_token_id
		i32 770; java_name_index
	}, 
	; 678
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554981, ; type_token_id
		i32 536; java_name_index
	}, 
	; 679
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555302, ; type_token_id
		i32 72; java_name_index
	}, 
	; 680
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554553, ; type_token_id
		i32 155; java_name_index
	}, 
	; 681
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554527, ; type_token_id
		i32 138; java_name_index
	}, 
	; 682
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555305, ; type_token_id
		i32 75; java_name_index
	}, 
	; 683
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554573, ; type_token_id
		i32 857; java_name_index
	}, 
	; 684
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555315, ; type_token_id
		i32 85; java_name_index
	}, 
	; 685
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554565, ; type_token_id
		i32 231; java_name_index
	}, 
	; 686
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 252; java_name_index
	}, 
	; 687
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554493, ; type_token_id
		i32 265; java_name_index
	}, 
	; 688
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555331, ; type_token_id
		i32 93; java_name_index
	}, 
	; 689
	%struct.TypeMapJava {
		i32 36, ; module_index
		i32 0, ; type_token_id
		i32 963; java_name_index
	}, 
	; 690
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555812, ; type_token_id
		i32 107; java_name_index
	}, 
	; 691
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555180, ; type_token_id
		i32 4; java_name_index
	}, 
	; 692
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554941, ; type_token_id
		i32 511; java_name_index
	}, 
	; 693
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555278, ; type_token_id
		i32 63; java_name_index
	}, 
	; 694
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555378, ; type_token_id
		i32 768; java_name_index
	}, 
	; 695
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554440, ; type_token_id
		i32 0; java_name_index
	}, 
	; 696
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554894, ; type_token_id
		i32 484; java_name_index
	}, 
	; 697
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 785; java_name_index
	}, 
	; 698
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554552, ; type_token_id
		i32 154; java_name_index
	}, 
	; 699
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 702; java_name_index
	}, 
	; 700
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 0, ; type_token_id
		i32 187; java_name_index
	}, 
	; 701
	%struct.TypeMapJava {
		i32 32, ; module_index
		i32 33554474, ; type_token_id
		i32 935; java_name_index
	}, 
	; 702
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555244, ; type_token_id
		i32 30; java_name_index
	}, 
	; 703
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555340, ; type_token_id
		i32 99; java_name_index
	}, 
	; 704
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554909, ; type_token_id
		i32 494; java_name_index
	}, 
	; 705
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554525, ; type_token_id
		i32 802; java_name_index
	}, 
	; 706
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554507, ; type_token_id
		i32 271; java_name_index
	}, 
	; 707
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554989, ; type_token_id
		i32 541; java_name_index
	}, 
	; 708
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554716, ; type_token_id
		i32 404; java_name_index
	}, 
	; 709
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555255, ; type_token_id
		i32 45; java_name_index
	}, 
	; 710
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554440, ; type_token_id
		i32 778; java_name_index
	}, 
	; 711
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 54; java_name_index
	}, 
	; 712
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554786, ; type_token_id
		i32 445; java_name_index
	}, 
	; 713
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554570, ; type_token_id
		i32 167; java_name_index
	}, 
	; 714
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555206, ; type_token_id
		i32 18; java_name_index
	}, 
	; 715
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33555073, ; type_token_id
		i32 899; java_name_index
	}, 
	; 716
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554780, ; type_token_id
		i32 440; java_name_index
	}, 
	; 717
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555283, ; type_token_id
		i32 65; java_name_index
	}, 
	; 718
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555277, ; type_token_id
		i32 62; java_name_index
	}, 
	; 719
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 625; java_name_index
	}, 
	; 720
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554554, ; type_token_id
		i32 301; java_name_index
	}, 
	; 721
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554581, ; type_token_id
		i32 312; java_name_index
	}, 
	; 722
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 308; java_name_index
	}, 
	; 723
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554441, ; type_token_id
		i32 1; java_name_index
	}, 
	; 724
	%struct.TypeMapJava {
		i32 21, ; module_index
		i32 33554461, ; type_token_id
		i32 331; java_name_index
	}, 
	; 725
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555200, ; type_token_id
		i32 679; java_name_index
	}, 
	; 726
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 549; java_name_index
	}, 
	; 727
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555039, ; type_token_id
		i32 581; java_name_index
	}, 
	; 728
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554881, ; type_token_id
		i32 477; java_name_index
	}, 
	; 729
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554536, ; type_token_id
		i32 291; java_name_index
	}, 
	; 730
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 409; java_name_index
	}, 
	; 731
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555303, ; type_token_id
		i32 73; java_name_index
	}, 
	; 732
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 33554463, ; type_token_id
		i32 930; java_name_index
	}, 
	; 733
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555031, ; type_token_id
		i32 573; java_name_index
	}, 
	; 734
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 280; java_name_index
	}, 
	; 735
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554962, ; type_token_id
		i32 523; java_name_index
	}, 
	; 736
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554497, ; type_token_id
		i32 787; java_name_index
	}, 
	; 737
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555146, ; type_token_id
		i32 646; java_name_index
	}, 
	; 738
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554689, ; type_token_id
		i32 391; java_name_index
	}, 
	; 739
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554772, ; type_token_id
		i32 434; java_name_index
	}, 
	; 740
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 433; java_name_index
	}, 
	; 741
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 33554466, ; type_token_id
		i32 932; java_name_index
	}, 
	; 742
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554513, ; type_token_id
		i32 200; java_name_index
	}, 
	; 743
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554540, ; type_token_id
		i32 218; java_name_index
	}, 
	; 744
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555251, ; type_token_id
		i32 40; java_name_index
	}, 
	; 745
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33555168, ; type_token_id
		i32 912; java_name_index
	}, 
	; 746
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 314; java_name_index
	}, 
	; 747
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554544, ; type_token_id
		i32 811; java_name_index
	}, 
	; 748
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555025, ; type_token_id
		i32 567; java_name_index
	}, 
	; 749
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554812, ; type_token_id
		i32 459; java_name_index
	}, 
	; 750
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 423; java_name_index
	}, 
	; 751
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555307, ; type_token_id
		i32 77; java_name_index
	}, 
	; 752
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554842, ; type_token_id
		i32 468; java_name_index
	}, 
	; 753
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555053, ; type_token_id
		i32 595; java_name_index
	}, 
	; 754
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554547, ; type_token_id
		i32 150; java_name_index
	}, 
	; 755
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 343; java_name_index
	}, 
	; 756
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554567, ; type_token_id
		i32 164; java_name_index
	}, 
	; 757
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 33554451, ; type_token_id
		i32 920; java_name_index
	}, 
	; 758
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 814; java_name_index
	}, 
	; 759
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555313, ; type_token_id
		i32 718; java_name_index
	}, 
	; 760
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 220; java_name_index
	}, 
	; 761
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 114; java_name_index
	}, 
	; 762
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 33554496, ; type_token_id
		i32 954; java_name_index
	}, 
	; 763
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554517, ; type_token_id
		i32 203; java_name_index
	}, 
	; 764
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555914, ; type_token_id
		i32 108; java_name_index
	}, 
	; 765
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555029, ; type_token_id
		i32 571; java_name_index
	}, 
	; 766
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555028, ; type_token_id
		i32 570; java_name_index
	}, 
	; 767
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 58; java_name_index
	}, 
	; 768
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555083, ; type_token_id
		i32 615; java_name_index
	}, 
	; 769
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554601, ; type_token_id
		i32 860; java_name_index
	}, 
	; 770
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554491, ; type_token_id
		i32 117; java_name_index
	}, 
	; 771
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 113; java_name_index
	}, 
	; 772
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 500; java_name_index
	}, 
	; 773
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554494, ; type_token_id
		i32 120; java_name_index
	}, 
	; 774
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 453; java_name_index
	}, 
	; 775
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554783, ; type_token_id
		i32 442; java_name_index
	}, 
	; 776
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554606, ; type_token_id
		i32 340; java_name_index
	}, 
	; 777
	%struct.TypeMapJava {
		i32 35, ; module_index
		i32 33554443, ; type_token_id
		i32 961; java_name_index
	}, 
	; 778
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 460; java_name_index
	}, 
	; 779
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554565, ; type_token_id
		i32 821; java_name_index
	}, 
	; 780
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555350, ; type_token_id
		i32 746; java_name_index
	}, 
	; 781
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 667; java_name_index
	}, 
	; 782
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554497, ; type_token_id
		i32 267; java_name_index
	}, 
	; 783
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554685, ; type_token_id
		i32 863; java_name_index
	}, 
	; 784
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554902, ; type_token_id
		i32 491; java_name_index
	}, 
	; 785
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554441, ; type_token_id
		i32 779; java_name_index
	}, 
	; 786
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 56; java_name_index
	}, 
	; 787
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554513, ; type_token_id
		i32 275; java_name_index
	}, 
	; 788
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555035, ; type_token_id
		i32 577; java_name_index
	}, 
	; 789
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555309, ; type_token_id
		i32 79; java_name_index
	}, 
	; 790
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555308, ; type_token_id
		i32 78; java_name_index
	}, 
	; 791
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554816, ; type_token_id
		i32 461; java_name_index
	}, 
	; 792
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554578, ; type_token_id
		i32 826; java_name_index
	}, 
	; 793
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555321, ; type_token_id
		i32 725; java_name_index
	}, 
	; 794
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554548, ; type_token_id
		i32 151; java_name_index
	}, 
	; 795
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 527; java_name_index
	}, 
	; 796
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555034, ; type_token_id
		i32 576; java_name_index
	}, 
	; 797
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554572, ; type_token_id
		i32 822; java_name_index
	}, 
	; 798
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 507; java_name_index
	}, 
	; 799
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555304, ; type_token_id
		i32 74; java_name_index
	}, 
	; 800
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554910, ; type_token_id
		i32 495; java_name_index
	}, 
	; 801
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 145; java_name_index
	}, 
	; 802
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554572, ; type_token_id
		i32 307; java_name_index
	}, 
	; 803
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 841; java_name_index
	}, 
	; 804
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555247, ; type_token_id
		i32 689; java_name_index
	}, 
	; 805
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555252, ; type_token_id
		i32 41; java_name_index
	}, 
	; 806
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554627, ; type_token_id
		i32 352; java_name_index
	}, 
	; 807
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555269, ; type_token_id
		i32 55; java_name_index
	}, 
	; 808
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554567, ; type_token_id
		i32 232; java_name_index
	}, 
	; 809
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554994, ; type_token_id
		i32 546; java_name_index
	}, 
	; 810
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554439, ; type_token_id
		i32 191; java_name_index
	}, 
	; 811
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554500, ; type_token_id
		i32 269; java_name_index
	}, 
	; 812
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 270; java_name_index
	}, 
	; 813
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555060, ; type_token_id
		i32 598; java_name_index
	}, 
	; 814
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 315; java_name_index
	}, 
	; 815
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555915, ; type_token_id
		i32 109; java_name_index
	}, 
	; 816
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555327, ; type_token_id
		i32 89; java_name_index
	}, 
	; 817
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554774, ; type_token_id
		i32 436; java_name_index
	}, 
	; 818
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555356, ; type_token_id
		i32 751; java_name_index
	}, 
	; 819
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554522, ; type_token_id
		i32 207; java_name_index
	}, 
	; 820
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554508, ; type_token_id
		i32 197; java_name_index
	}, 
	; 821
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555311, ; type_token_id
		i32 716; java_name_index
	}, 
	; 822
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554898, ; type_token_id
		i32 487; java_name_index
	}, 
	; 823
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554557, ; type_token_id
		i32 328; java_name_index
	}, 
	; 824
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554444, ; type_token_id
		i32 176; java_name_index
	}, 
	; 825
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555246, ; type_token_id
		i32 688; java_name_index
	}, 
	; 826
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554728, ; type_token_id
		i32 410; java_name_index
	}, 
	; 827
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554451, ; type_token_id
		i32 180; java_name_index
	}, 
	; 828
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554943, ; type_token_id
		i32 512; java_name_index
	}, 
	; 829
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555037, ; type_token_id
		i32 579; java_name_index
	}, 
	; 830
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555331, ; type_token_id
		i32 732; java_name_index
	}, 
	; 831
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554971, ; type_token_id
		i32 528; java_name_index
	}, 
	; 832
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554992, ; type_token_id
		i32 544; java_name_index
	}, 
	; 833
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 504; java_name_index
	}, 
	; 834
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554604, ; type_token_id
		i32 339; java_name_index
	}, 
	; 835
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554986, ; type_token_id
		i32 539; java_name_index
	}, 
	; 836
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555256, ; type_token_id
		i32 48; java_name_index
	}, 
	; 837
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555312, ; type_token_id
		i32 717; java_name_index
	}, 
	; 838
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554713, ; type_token_id
		i32 402; java_name_index
	}, 
	; 839
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554977, ; type_token_id
		i32 533; java_name_index
	}, 
	; 840
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555016, ; type_token_id
		i32 559; java_name_index
	}, 
	; 841
	%struct.TypeMapJava {
		i32 21, ; module_index
		i32 0, ; type_token_id
		i32 330; java_name_index
	}, 
	; 842
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554447, ; type_token_id
		i32 178; java_name_index
	}, 
	; 843
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554846, ; type_token_id
		i32 471; java_name_index
	}, 
	; 844
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554559, ; type_token_id
		i32 160; java_name_index
	}, 
	; 845
	%struct.TypeMapJava {
		i32 29, ; module_index
		i32 0, ; type_token_id
		i32 856; java_name_index
	}, 
	; 846
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555192, ; type_token_id
		i32 674; java_name_index
	}, 
	; 847
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555014, ; type_token_id
		i32 558; java_name_index
	}, 
	; 848
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555247, ; type_token_id
		i32 36; java_name_index
	}, 
	; 849
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554694, ; type_token_id
		i32 395; java_name_index
	}, 
	; 850
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554537, ; type_token_id
		i32 809; java_name_index
	}, 
	; 851
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555040, ; type_token_id
		i32 582; java_name_index
	}, 
	; 852
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554440, ; type_token_id
		i32 192; java_name_index
	}, 
	; 853
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554567, ; type_token_id
		i32 304; java_name_index
	}, 
	; 854
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554447, ; type_token_id
		i32 782; java_name_index
	}, 
	; 855
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 671; java_name_index
	}, 
	; 856
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554693, ; type_token_id
		i32 867; java_name_index
	}, 
	; 857
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554892, ; type_token_id
		i32 483; java_name_index
	}, 
	; 858
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554529, ; type_token_id
		i32 805; java_name_index
	}, 
	; 859
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555027, ; type_token_id
		i32 569; java_name_index
	}, 
	; 860
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33555071, ; type_token_id
		i32 897; java_name_index
	}, 
	; 861
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555327, ; type_token_id
		i32 729; java_name_index
	}, 
	; 862
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554720, ; type_token_id
		i32 406; java_name_index
	}, 
	; 863
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554916, ; type_token_id
		i32 499; java_name_index
	}, 
	; 864
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554613, ; type_token_id
		i32 846; java_name_index
	}, 
	; 865
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554498, ; type_token_id
		i32 124; java_name_index
	}, 
	; 866
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554677, ; type_token_id
		i32 381; java_name_index
	}, 
	; 867
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555054, ; type_token_id
		i32 596; java_name_index
	}, 
	; 868
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555368, ; type_token_id
		i32 761; java_name_index
	}, 
	; 869
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 503; java_name_index
	}, 
	; 870
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 400; java_name_index
	}, 
	; 871
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 59; java_name_index
	}, 
	; 872
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555300, ; type_token_id
		i32 709; java_name_index
	}, 
	; 873
	%struct.TypeMapJava {
		i32 36, ; module_index
		i32 0, ; type_token_id
		i32 970; java_name_index
	}, 
	; 874
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 419; java_name_index
	}, 
	; 875
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554524, ; type_token_id
		i32 801; java_name_index
	}, 
	; 876
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 33554468, ; type_token_id
		i32 940; java_name_index
	}, 
	; 877
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554984, ; type_token_id
		i32 538; java_name_index
	}, 
	; 878
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 640; java_name_index
	}, 
	; 879
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555159, ; type_token_id
		i32 654; java_name_index
	}, 
	; 880
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555048, ; type_token_id
		i32 590; java_name_index
	}, 
	; 881
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555746, ; type_token_id
		i32 7; java_name_index
	}, 
	; 882
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554528, ; type_token_id
		i32 284; java_name_index
	}, 
	; 883
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555050, ; type_token_id
		i32 592; java_name_index
	}, 
	; 884
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555202, ; type_token_id
		i32 681; java_name_index
	}, 
	; 885
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555199, ; type_token_id
		i32 12; java_name_index
	}, 
	; 886
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554751, ; type_token_id
		i32 895; java_name_index
	}, 
	; 887
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554450, ; type_token_id
		i32 318; java_name_index
	}, 
	; 888
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554511, ; type_token_id
		i32 131; java_name_index
	}, 
	; 889
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555228, ; type_token_id
		i32 683; java_name_index
	}, 
	; 890
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555021, ; type_token_id
		i32 563; java_name_index
	}, 
	; 891
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554620, ; type_token_id
		i32 348; java_name_index
	}, 
	; 892
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555275, ; type_token_id
		i32 61; java_name_index
	}, 
	; 893
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555152, ; type_token_id
		i32 650; java_name_index
	}, 
	; 894
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555026, ; type_token_id
		i32 568; java_name_index
	}, 
	; 895
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554503, ; type_token_id
		i32 792; java_name_index
	}, 
	; 896
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33555076, ; type_token_id
		i32 903; java_name_index
	}, 
	; 897
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555334, ; type_token_id
		i32 734; java_name_index
	}, 
	; 898
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555066, ; type_token_id
		i32 602; java_name_index
	}, 
	; 899
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555078, ; type_token_id
		i32 612; java_name_index
	}, 
	; 900
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554546, ; type_token_id
		i32 149; java_name_index
	}, 
	; 901
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 378; java_name_index
	}, 
	; 902
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555122, ; type_token_id
		i32 636; java_name_index
	}, 
	; 903
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 485; java_name_index
	}, 
	; 904
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554731, ; type_token_id
		i32 877; java_name_index
	}, 
	; 905
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 452; java_name_index
	}, 
	; 906
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554978, ; type_token_id
		i32 534; java_name_index
	}, 
	; 907
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555074, ; type_token_id
		i32 609; java_name_index
	}, 
	; 908
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554507, ; type_token_id
		i32 196; java_name_index
	}, 
	; 909
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555150, ; type_token_id
		i32 649; java_name_index
	}, 
	; 910
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554734, ; type_token_id
		i32 415; java_name_index
	}, 
	; 911
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554851, ; type_token_id
		i32 474; java_name_index
	}, 
	; 912
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555811, ; type_token_id
		i32 106; java_name_index
	}, 
	; 913
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554911, ; type_token_id
		i32 496; java_name_index
	}, 
	; 914
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554501, ; type_token_id
		i32 790; java_name_index
	}, 
	; 915
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 33554473, ; type_token_id
		i32 944; java_name_index
	}, 
	; 916
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554820, ; type_token_id
		i32 463; java_name_index
	}, 
	; 917
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555376, ; type_token_id
		i32 767; java_name_index
	}, 
	; 918
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554574, ; type_token_id
		i32 171; java_name_index
	}, 
	; 919
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554736, ; type_token_id
		i32 883; java_name_index
	}, 
	; 920
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554796, ; type_token_id
		i32 451; java_name_index
	}, 
	; 921
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554528, ; type_token_id
		i32 139; java_name_index
	}, 
	; 922
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555379, ; type_token_id
		i32 769; java_name_index
	}, 
	; 923
	%struct.TypeMapJava {
		i32 27, ; module_index
		i32 33554459, ; type_token_id
		i32 848; java_name_index
	}, 
	; 924
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555749, ; type_token_id
		i32 10; java_name_index
	}, 
	; 925
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554951, ; type_token_id
		i32 518; java_name_index
	}, 
	; 926
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 254; java_name_index
	}, 
	; 927
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554741, ; type_token_id
		i32 887; java_name_index
	}, 
	; 928
	%struct.TypeMapJava {
		i32 19, ; module_index
		i32 0, ; type_token_id
		i32 326; java_name_index
	}, 
	; 929
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 33554436, ; type_token_id
		i32 248; java_name_index
	}, 
	; 930
	%struct.TypeMapJava {
		i32 27, ; module_index
		i32 0, ; type_token_id
		i32 852; java_name_index
	}, 
	; 931
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555006, ; type_token_id
		i32 553; java_name_index
	}, 
	; 932
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554638, ; type_token_id
		i32 358; java_name_index
	}, 
	; 933
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 91; java_name_index
	}, 
	; 934
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 824; java_name_index
	}, 
	; 935
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554512, ; type_token_id
		i32 797; java_name_index
	}, 
	; 936
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555201, ; type_token_id
		i32 680; java_name_index
	}, 
	; 937
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 257; java_name_index
	}, 
	; 938
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554537, ; type_token_id
		i32 292; java_name_index
	}, 
	; 939
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554748, ; type_token_id
		i32 893; java_name_index
	}, 
	; 940
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554496, ; type_token_id
		i32 122; java_name_index
	}, 
	; 941
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554622, ; type_token_id
		i32 349; java_name_index
	}, 
	; 942
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555371, ; type_token_id
		i32 763; java_name_index
	}, 
	; 943
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 508; java_name_index
	}, 
	; 944
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554460, ; type_token_id
		i32 185; java_name_index
	}, 
	; 945
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554487, ; type_token_id
		i32 259; java_name_index
	}, 
	; 946
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555241, ; type_token_id
		i32 28; java_name_index
	}, 
	; 947
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555051, ; type_token_id
		i32 593; java_name_index
	}, 
	; 948
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555017, ; type_token_id
		i32 560; java_name_index
	}, 
	; 949
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554580, ; type_token_id
		i32 828; java_name_index
	}, 
	; 950
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 829; java_name_index
	}, 
	; 951
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 441; java_name_index
	}, 
	; 952
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554530, ; type_token_id
		i32 212; java_name_index
	}, 
	; 953
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554973, ; type_token_id
		i32 529; java_name_index
	}, 
	; 954
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554563, ; type_token_id
		i32 162; java_name_index
	}, 
	; 955
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555248, ; type_token_id
		i32 690; java_name_index
	}, 
	; 956
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 470; java_name_index
	}, 
	; 957
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 552; java_name_index
	}, 
	; 958
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 422; java_name_index
	}, 
	; 959
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 420; java_name_index
	}, 
	; 960
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555201, ; type_token_id
		i32 14; java_name_index
	}, 
	; 961
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554958, ; type_token_id
		i32 520; java_name_index
	}, 
	; 962
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554743, ; type_token_id
		i32 889; java_name_index
	}, 
	; 963
	%struct.TypeMapJava {
		i32 34, ; module_index
		i32 33554478, ; type_token_id
		i32 947; java_name_index
	}, 
	; 964
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33555044, ; type_token_id
		i32 586; java_name_index
	}, 
	; 965
	%struct.TypeMapJava {
		i32 35, ; module_index
		i32 0, ; type_token_id
		i32 959; java_name_index
	}, 
	; 966
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554566, ; type_token_id
		i32 163; java_name_index
	}, 
	; 967
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555200, ; type_token_id
		i32 13; java_name_index
	}, 
	; 968
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 760; java_name_index
	}, 
	; 969
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 366; java_name_index
	}, 
	; 970
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554688, ; type_token_id
		i32 865; java_name_index
	}, 
	; 971
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554572, ; type_token_id
		i32 169; java_name_index
	}, 
	; 972
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 830; java_name_index
	}
], align 4; end of 'map_java' array

@map_java_hashes = local_unnamed_addr constant [973 x i32] [
	i32 4689355, ; 0: 0x478dcb => android/animation/Animator$AnimatorListener
	i32 5024575, ; 1: 0x4cab3f => crc6452ffdc5b34af3a0f/MauiSwipeView
	i32 12341354, ; 2: 0xbc506a => java/lang/Object
	i32 12855812, ; 3: 0xc42a04 => android/text/style/LineHeightSpan
	i32 14973177, ; 4: 0xe478f9 => androidx/recyclerview/widget/LinearLayoutManager
	i32 17702982, ; 5: 0x10e2046 => androidx/fragment/app/Fragment
	i32 24450155, ; 6: 0x175146b => crc64338477404e88479c/FormattedStringExtensions_LetterSpacingSpan
	i32 29653966, ; 7: 0x1c47bce => android/widget/ListAdapter
	i32 32078366, ; 8: 0x1e97a1e => java/security/cert/Certificate
	i32 34115578, ; 9: 0x2088ffa => android/content/pm/PackageItemInfo
	i32 40630473, ; 10: 0x26bf8c9 => mono/androidx/appcompat/widget/SearchView_OnCloseListenerImplementor
	i32 47434699, ; 11: 0x2d3cbcb => mono/androidx/swiperefreshlayout/widget/SwipeRefreshLayout_OnRefreshListenerImplementor
	i32 68779952, ; 12: 0x4197fb0 => crc6452ffdc5b34af3a0f/ScopedFragment
	i32 69893395, ; 13: 0x42a7d13 => androidx/core/view/WindowInsetsCompat
	i32 74282880, ; 14: 0x46d7780 => android/view/ViewGroup
	i32 83439307, ; 15: 0x4f92ecb => androidx/recyclerview/widget/RecyclerView$OnItemTouchListener
	i32 88472501, ; 16: 0x545fbb5 => com/google/android/material/shape/ShapeAppearanceModel$Builder
	i32 101184921, ; 17: 0x607f599 => mono/android/app/DatePickerDialog_OnDateSetListenerImplementor
	i32 102292193, ; 18: 0x618dae1 => androidx/appcompat/widget/DecorToolbar
	i32 107386019, ; 19: 0x66694a3 => androidx/navigation/NavigatorProvider
	i32 117045218, ; 20: 0x6f9f7e2 => android/graphics/BlurMaskFilter
	i32 118977103, ; 21: 0x717724f => android/util/DisplayMetrics
	i32 119600321, ; 22: 0x720f4c1 => com/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator
	i32 127856878, ; 23: 0x79ef0ee => androidx/fragment/app/strictmode/FragmentStrictMode$Policy
	i32 129006122, ; 24: 0x7b07a2a => android/graphics/PorterDuffXfermode
	i32 131666100, ; 25: 0x7d910b4 => crc6488302ad6e9e4df1a/ImageLoaderCallback
	i32 133089372, ; 26: 0x7eec85c => androidx/activity/OnBackPressedCallback
	i32 137623074, ; 27: 0x833f622 => crc640ec207abc449b2ca/ShellSectionRenderer_ViewPagerPageChanged
	i32 138171443, ; 28: 0x83c5433 => javax/net/ssl/SSLSessionContext
	i32 139280357, ; 29: 0x84d3fe5 => android/view/KeyEvent
	i32 144028150, ; 30: 0x895b1f6 => android/text/style/SubscriptSpan
	i32 148505617, ; 31: 0x8da0411 => android/text/GetChars
	i32 149638983, ; 32: 0x8eb4f47 => crc64338477404e88479c/MultiPageFragmentStateAdapter_1
	i32 150585013, ; 33: 0x8f9beb5 => androidx/activity/contextaware/OnContextAvailableListener
	i32 157158473, ; 34: 0x95e0c49 => crc649ff77a65592e7d55/TabbedPageManager_Listeners
	i32 158254429, ; 35: 0x96ec55d => mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor
	i32 159483247, ; 36: 0x981856f => androidx/activity/result/contract/ActivityResultContract
	i32 162995629, ; 37: 0x9b71dad => crc645d80431ce5f73f11/StartSnapHelper
	i32 166208029, ; 38: 0x9e8221d => java/text/DecimalFormat
	i32 166266226, ; 39: 0x9e90572 => mono/com/google/android/material/button/MaterialButton_OnCheckedChangeListenerImplementor
	i32 166929542, ; 40: 0x9f32486 => crc6452ffdc5b34af3a0f/ContainerView
	i32 176697843, ; 41: 0xa8831f3 => java/lang/IllegalArgumentException
	i32 178346187, ; 42: 0xaa158cb => android/window/OnBackInvokedCallback
	i32 183151336, ; 43: 0xaeaaae8 => android/view/OrientationEventListener
	i32 192862028, ; 44: 0xb7ed74c => com/google/android/material/button/MaterialButton$OnCheckedChangeListener
	i32 194118622, ; 45: 0xb9203de => crc649ff77a65592e7d55/TabbedPageManager_TempView
	i32 223811268, ; 46: 0xd5716c4 => com/microsoft/maui/PlatformInterop
	i32 226420815, ; 47: 0xd7ee84f => androidx/navigation/NavDeepLink
	i32 230260556, ; 48: 0xdb97f4c => crc64e1fb321c08285b90/ListViewRenderer
	i32 234509239, ; 49: 0xdfa53b7 => com/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior
	i32 234987347, ; 50: 0xe019f53 => androidx/lifecycle/MutableLiveData
	i32 250064775, ; 51: 0xee7af87 => androidx/navigation/NavHostController
	i32 251666975, ; 52: 0xf00221f => android/widget/DatePicker
	i32 253705836, ; 53: 0xf1f3e6c => android/graphics/RadialGradient
	i32 257310750, ; 54: 0xf56401e => androidx/navigation/Navigator
	i32 262868253, ; 55: 0xfab0d1d => android/view/WindowInsets
	i32 269199815, ; 56: 0x100ba9c7 => javax/security/cert/X509Certificate
	i32 272471520, ; 57: 0x103d95e0 => crc64e1fb321c08285b90/ViewRenderer_2
	i32 275860237, ; 58: 0x10714b0d => com/google/android/material/appbar/AppBarLayout$LayoutParams
	i32 278110854, ; 59: 0x1093a286 => crc64e1fb321c08285b90/EntryCellView
	i32 279693177, ; 60: 0x10abc779 => android/content/SharedPreferences$Editor
	i32 286687917, ; 61: 0x111682ad => crc645d80431ce5f73f11/PositionalSmoothScroller
	i32 292930755, ; 62: 0x1175c4c3 => androidx/loader/content/Loader$OnLoadCompleteListener
	i32 293659125, ; 63: 0x1180e1f5 => crc6452ffdc5b34af3a0f/MauiShapeView
	i32 295832610, ; 64: 0x11a20c22 => crc640ec207abc449b2ca/ShellFlyoutTemplatedContentRenderer
	i32 298403376, ; 65: 0x11c94630 => mono/androidx/viewpager/widget/ViewPager_OnAdapterChangeListenerImplementor
	i32 299354407, ; 66: 0x11d7c927 => androidx/savedstate/SavedStateRegistry
	i32 305321328, ; 67: 0x1232d570 => crc64e1fb321c08285b90/CellRenderer_RendererHolder
	i32 307048059, ; 68: 0x124d2e7b => android/view/MenuItem$OnActionExpandListener
	i32 317135051, ; 69: 0x12e718cb => android/animation/Animator
	i32 338804407, ; 70: 0x1431beb7 => com/google/android/material/appbar/CollapsingToolbarLayout
	i32 343514767, ; 71: 0x14799e8f => android/widget/AbsListView$OnScrollListener
	i32 358279401, ; 72: 0x155ae8e9 => android/text/style/CharacterStyle
	i32 360511355, ; 73: 0x157cf77b => androidx/appcompat/widget/AppCompatRadioButton
	i32 366534601, ; 74: 0x15d8dfc9 => android/view/ViewGroup$LayoutParams
	i32 372768500, ; 75: 0x1637fef4 => crc6488302ad6e9e4df1a/ImageLoaderCallbackBase_1
	i32 390669342, ; 76: 0x1749241e => crc640ec207abc449b2ca/ShellFlyoutTemplatedContentRenderer_HeaderContainer
	i32 393371378, ; 77: 0x17725ef2 => mono/java/lang/RunnableImplementor
	i32 396570040, ; 78: 0x17a32db8 => androidx/lifecycle/LifecycleOwner
	i32 399364059, ; 79: 0x17cdcfdb => android/animation/TimeInterpolator
	i32 412771173, ; 80: 0x189a6365 => java/lang/Long
	i32 416732807, ; 81: 0x18d6d687 => android/util/StateSet
	i32 417475351, ; 82: 0x18e22b17 => kotlin/sequences/Sequence
	i32 419359493, ; 83: 0x18feeb05 => java/util/Iterator
	i32 420482824, ; 84: 0x19100f08 => java/net/ConnectException
	i32 422935000, ; 85: 0x193579d8 => androidx/recyclerview/widget/RecyclerViewAccessibilityDelegate
	i32 424391913, ; 86: 0x194bb4e9 => java/lang/ClassLoader
	i32 425386803, ; 87: 0x195ae333 => mono/androidx/navigation/NavController_OnDestinationChangedListenerImplementor
	i32 427836927, ; 88: 0x198045ff => androidx/fragment/app/FragmentResultListener
	i32 432085125, ; 89: 0x19c11885 => crc640482d5cad9e499cd/MainActivity
	i32 434958167, ; 90: 0x19ecef57 => android/runtime/XmlReaderPullParser
	i32 436934201, ; 91: 0x1a0b1639 => android/content/DialogInterface$OnShowListener
	i32 437664463, ; 92: 0x1a163acf => android/app/UiModeManager
	i32 441688866, ; 93: 0x1a53a322 => androidx/fragment/app/FragmentFactory
	i32 441749763, ; 94: 0x1a549103 => androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener
	i32 445582341, ; 95: 0x1a8f0c05 => androidx/recyclerview/widget/RecyclerView$AdapterDataObserver
	i32 449951175, ; 96: 0x1ad1b5c7 => androidx/recyclerview/widget/OrientationHelper
	i32 458110862, ; 97: 0x1b4e378e => crc6452ffdc5b34af3a0f/MauiPicker
	i32 463378833, ; 98: 0x1b9e9991 => com/google/android/material/navigation/NavigationBarView$OnItemReselectedListener
	i32 464188442, ; 99: 0x1baaf41a => crc6452ffdc5b34af3a0f/MauiStepper
	i32 484132915, ; 100: 0x1cdb4833 => androidx/recyclerview/widget/RecyclerView$LayoutManager
	i32 490619983, ; 101: 0x1d3e444f => java/util/concurrent/TimeUnit
	i32 490744162, ; 102: 0x1d402962 => crc645d80431ce5f73f11/NongreedySnapHelper
	i32 496581258, ; 103: 0x1d993a8a => crc64e1fb321c08285b90/ListViewRenderer_ListViewScrollDetector
	i32 501733478, ; 104: 0x1de7d866 => android/view/ViewGroup$MarginLayoutParams
	i32 512853114, ; 105: 0x1e91847a => crc64e1fb321c08285b90/FrameRenderer
	i32 517025718, ; 106: 0x1ed12fb6 => android/view/ViewParent
	i32 517456986, ; 107: 0x1ed7c45a => androidx/recyclerview/widget/RecyclerView$ViewHolder
	i32 517668398, ; 108: 0x1edafe2e => android/os/Parcel
	i32 518566519, ; 109: 0x1ee8b277 => androidx/window/layout/WindowMetricsCalculator$Companion
	i32 523581214, ; 110: 0x1f35371e => android/app/SearchableInfo
	i32 531198748, ; 111: 0x1fa9731c => mono/android/runtime/OutputStreamAdapter
	i32 553453458, ; 112: 0x20fd0792 => androidx/window/layout/WindowMetricsCalculatorDecorator
	i32 553905247, ; 113: 0x2103ec5f => android/graphics/drawable/ColorDrawable
	i32 554651769, ; 114: 0x210f5079 => android/opengl/Matrix
	i32 568462196, ; 115: 0x21e20b74 => android/content/DialogInterface$OnDismissListener
	i32 571321220, ; 116: 0x220dab84 => android/widget/SectionIndexer
	i32 572697099, ; 117: 0x2222aa0b => crc64e1fb321c08285b90/GroupedListViewAdapter
	i32 581097368, ; 118: 0x22a2d798 => java/nio/channels/FileChannel
	i32 582301329, ; 119: 0x22b53691 => crc6452ffdc5b34af3a0f/PlatformTouchGraphicsView
	i32 584201455, ; 120: 0x22d234ef => android/widget/Filter
	i32 584231583, ; 121: 0x22d2aa9f => java/lang/IllegalStateException
	i32 584387757, ; 122: 0x22d50cad => com/google/android/material/shape/MaterialShapeDrawable
	i32 585466394, ; 123: 0x22e5821a => androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener
	i32 587182450, ; 124: 0x22ffb172 => androidx/activity/ComponentActivity
	i32 590702782, ; 125: 0x233568be => android/view/ViewTreeObserver
	i32 590874706, ; 126: 0x23380852 => crc645d80431ce5f73f11/StartSingleSnapHelper
	i32 591810476, ; 127: 0x23464fac => android/os/Bundle
	i32 596978812, ; 128: 0x23952c7c => crc64338477404e88479c/ColorChangeRevealDrawable
	i32 607365982, ; 129: 0x2433ab5e => android/view/animation/LinearInterpolator
	i32 610256159, ; 130: 0x245fc51f => androidx/core/view/accessibility/AccessibilityViewCommand
	i32 616578009, ; 131: 0x24c03bd9 => mono/androidx/recyclerview/widget/RecyclerView_RecyclerListenerImplementor
	i32 617948154, ; 132: 0x24d523fa => androidx/appcompat/app/ActionBar$OnNavigationListener
	i32 619060219, ; 133: 0x24e61bfb => java/net/URL
	i32 621710704, ; 134: 0x250e8d70 => crc6452ffdc5b34af3a0f/MauiSearchView
	i32 621831351, ; 135: 0x251064b7 => crc64338477404e88479c/GenericMenuClickListener
	i32 624430410, ; 136: 0x25380d4a => android/view/View$DragShadowBuilder
	i32 625843168, ; 137: 0x254d9be0 => androidx/appcompat/app/AppCompatActivity
	i32 630387043, ; 138: 0x2592f163 => android/text/method/KeyListener
	i32 632089155, ; 139: 0x25acea43 => android/app/TimePickerDialog
	i32 636654293, ; 140: 0x25f292d5 => com/google/android/material/internal/ScrimInsetsFrameLayout
	i32 638514975, ; 141: 0x260ef71f => androidx/recyclerview/widget/RecyclerView$ViewCacheExtension
	i32 638717086, ; 142: 0x26120c9e => android/view/GestureDetector$OnGestureListener
	i32 644006025, ; 143: 0x2662c089 => androidx/fragment/app/FragmentContainer
	i32 645227752, ; 144: 0x267564e8 => androidx/loader/content/Loader
	i32 655473041, ; 145: 0x2711b991 => crc64fcf28c0e24b4cc31/SwitchHandler_CheckedChangeListener
	i32 655837073, ; 146: 0x27174791 => androidx/fragment/app/FragmentTransaction
	i32 657696663, ; 147: 0x2733a797 => androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener
	i32 686170456, ; 148: 0x28e62158 => crc645d80431ce5f73f11/CarouselViewwOnGlobalLayoutListener
	i32 689512911, ; 149: 0x291921cf => androidx/appcompat/widget/Toolbar
	i32 689988683, ; 150: 0x2920644b => androidx/core/view/OnApplyWindowInsetsListener
	i32 692920175, ; 151: 0x294d1f6f => java/util/ArrayList
	i32 700971531, ; 152: 0x29c7fa0b => mono/androidx/core/widget/NestedScrollView_OnScrollChangeListenerImplementor
	i32 702158320, ; 153: 0x29da15f0 => android/graphics/drawable/GradientDrawable$Orientation
	i32 711999670, ; 154: 0x2a7040b6 => crc645d80431ce5f73f11/ItemsViewAdapter_2
	i32 722182957, ; 155: 0x2b0ba32d => crc64338477404e88479c/ModalNavigationManager_ModalContainer_ModalFragment
	i32 723803885, ; 156: 0x2b245eed => crc645d80431ce5f73f11/CenterSnapHelper
	i32 736851491, ; 157: 0x2beb7623 => androidx/appcompat/widget/SearchView
	i32 740006971, ; 158: 0x2c1b9c3b => androidx/core/text/PrecomputedTextCompat
	i32 744068251, ; 159: 0x2c59949b => android/graphics/Paint$Join
	i32 745787198, ; 160: 0x2c73cf3e => android/text/style/SuperscriptSpan
	i32 762631195, ; 161: 0x2d74d41b => com/google/android/material/shape/ShapePathModel
	i32 772715691, ; 162: 0x2e0eb4ab => mono/com/google/android/material/checkbox/MaterialCheckBox_OnCheckedStateChangedListenerImplementor
	i32 780408360, ; 163: 0x2e841628 => java/lang/CharSequence
	i32 780987551, ; 164: 0x2e8cec9f => java/io/PrintWriter
	i32 786342354, ; 165: 0x2edea1d2 => android/graphics/drawable/PaintDrawable
	i32 787885952, ; 166: 0x2ef62f80 => mono/androidx/appcompat/widget/SearchView_OnQueryTextListenerImplementor
	i32 788727041, ; 167: 0x2f030501 => crc645d80431ce5f73f11/StructuredItemsViewAdapter_2
	i32 790631335, ; 168: 0x2f2013a7 => kotlin/collections/AbstractMutableList
	i32 793918146, ; 169: 0x2f523ac2 => java/lang/Integer
	i32 798832452, ; 170: 0x2f9d3744 => androidx/core/view/WindowInsetsAnimationCompat$Callback
	i32 801726706, ; 171: 0x2fc960f2 => crc64f0cc1cd81cb3f4ba/CustomShellItemRenderer
	i32 805498755, ; 172: 0x3002ef83 => android/os/IBinder$DeathRecipient
	i32 806800039, ; 173: 0x3016caa7 => java/lang/Thread
	i32 806884132, ; 174: 0x30181324 => java/text/DecimalFormatSymbols
	i32 815012768, ; 175: 0x30941ba0 => androidx/core/internal/view/SupportMenuItem
	i32 823991243, ; 176: 0x311d1bcb => androidx/appcompat/graphics/drawable/DrawerArrowDrawable
	i32 829372919, ; 177: 0x316f39f7 => crc6452ffdc5b34af3a0f/NavigationRootManager_ElementBasedFragment
	i32 829690307, ; 178: 0x317411c3 => androidx/core/widget/CompoundButtonCompat
	i32 837459075, ; 179: 0x31ea9c83 => crc640482d5cad9e499cd/MainApplication
	i32 838682992, ; 180: 0x31fd4970 => java/lang/NullPointerException
	i32 843513459, ; 181: 0x3246fe73 => kotlin/jvm/internal/DefaultConstructorMarker
	i32 849505600, ; 182: 0x32a26d40 => androidx/appcompat/view/ContextThemeWrapper
	i32 850852390, ; 183: 0x32b6fa26 => crc6452ffdc5b34af3a0f/LayoutViewGroup
	i32 857458217, ; 184: 0x331bc629 => android/content/res/AssetManager
	i32 861765628, ; 185: 0x335d7ffc => com/google/android/material/navigation/NavigationBarItemView
	i32 864882745, ; 186: 0x338d1039 => android/graphics/Bitmap$Config
	i32 868122293, ; 187: 0x33be7eb5 => mono/android/app/TimePickerDialog_OnTimeSetListenerImplementor
	i32 876646173, ; 188: 0x34408f1d => javax/net/ssl/TrustManager
	i32 885223365, ; 189: 0x34c36fc5 => android/content/ContentResolver
	i32 893363610, ; 190: 0x353fa59a => java/lang/Short
	i32 895273226, ; 191: 0x355cc90a => crc645d80431ce5f73f11/GridLayoutSpanSizeLookup
	i32 899551522, ; 192: 0x359e1122 => mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor
	i32 906034180, ; 193: 0x3600fc04 => android/database/Cursor
	i32 907462104, ; 194: 0x3616c5d8 => androidx/navigation/ui/NavigationUI
	i32 919133536, ; 195: 0x36c8dd60 => crc64338477404e88479c/DragAndDropGestureHandler
	i32 919189247, ; 196: 0x36c9b6ff => mono/androidx/recyclerview/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor
	i32 928674904, ; 197: 0x375a7458 => android/graphics/BitmapFactory
	i32 935434236, ; 198: 0x37c197fc => androidx/viewpager/widget/ViewPager$PageTransformer
	i32 937831689, ; 199: 0x37e62d09 => androidx/core/view/ViewPropertyAnimatorCompat
	i32 937899202, ; 200: 0x37e734c2 => com/google/android/material/navigation/NavigationBarPresenter
	i32 942722178, ; 201: 0x3830cc82 => crc6452ffdc5b34af3a0f/MauiWebChromeClient
	i32 953679746, ; 202: 0x38d7ff82 => androidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry
	i32 962536581, ; 203: 0x395f2485 => kotlinx/coroutines/flow/StateFlow
	i32 964779174, ; 204: 0x39815ca6 => android/text/TextUtils
	i32 967170543, ; 205: 0x39a5d9ef => android/text/TextPaint
	i32 973696562, ; 206: 0x3a096e32 => com/google/android/material/appbar/CollapsingToolbarLayout$StaticLayoutBuilderConfigurer
	i32 977860950, ; 207: 0x3a48f956 => androidx/appcompat/app/ActionBarDrawerToggle$Delegate
	i32 981409587, ; 208: 0x3a7f1f33 => crc64338477404e88479c/GradientStrokeDrawable
	i32 982326989, ; 209: 0x3a8d1ecd => android/widget/HorizontalScrollView
	i32 982631821, ; 210: 0x3a91c58d => androidx/lifecycle/LiveData
	i32 984605620, ; 211: 0x3aafe3b4 => android/graphics/PointF
	i32 984757927, ; 212: 0x3ab236a7 => androidx/appcompat/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor
	i32 986059584, ; 213: 0x3ac61340 => androidx/core/content/ContextCompat
	i32 988965965, ; 214: 0x3af26c4d => android/text/method/BaseKeyListener
	i32 996699600, ; 215: 0x3b686dd0 => java/io/FileDescriptor
	i32 996847286, ; 216: 0x3b6aaeb6 => androidx/lifecycle/Observer
	i32 1016711248, ; 217: 0x3c99c850 => androidx/recyclerview/widget/ItemTouchHelper
	i32 1018791985, ; 218: 0x3cb98831 => android/widget/EditText
	i32 1020914866, ; 219: 0x3cd9ecb2 => androidx/drawerlayout/widget/DrawerLayout$LayoutParams
	i32 1026417919, ; 220: 0x3d2de4ff => android/view/WindowMetrics
	i32 1026507328, ; 221: 0x3d2f4240 => java/net/SocketAddress
	i32 1027401838, ; 222: 0x3d3ce86e => java/util/AbstractCollection
	i32 1030707578, ; 223: 0x3d6f597a => android/database/DataSetObserver
	i32 1035992969, ; 224: 0x3dbfff89 => android/content/res/Resources
	i32 1046511593, ; 225: 0x3e607fe9 => android/text/InputFilter$LengthFilter
	i32 1046940936, ; 226: 0x3e670d08 => androidx/fragment/app/FragmentContainerView
	i32 1048070238, ; 227: 0x3e78485e => android/view/GestureDetector$OnDoubleTapListener
	i32 1054689658, ; 228: 0x3edd497a => android/graphics/drawable/shapes/OvalShape
	i32 1055644286, ; 229: 0x3eebda7e => android/widget/AbsoluteLayout
	i32 1059653424, ; 230: 0x3f290730 => androidx/viewpager/widget/ViewPager
	i32 1068071799, ; 231: 0x3fa97b77 => crc640ec207abc449b2ca/CustomFrameLayout
	i32 1070459310, ; 232: 0x3fcde9ae => android/database/ContentObserver
	i32 1070496012, ; 233: 0x3fce790c => androidx/navigation/NavDeepLinkBuilder
	i32 1073696643, ; 234: 0x3fff4f83 => mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor
	i32 1075342899, ; 235: 0x40186e33 => com/google/android/material/tabs/TabLayout$TabView
	i32 1077629184, ; 236: 0x403b5100 => java/util/function/Consumer
	i32 1082318343, ; 237: 0x4082de07 => androidx/recyclerview/widget/RecyclerView$ItemDecoration
	i32 1084013811, ; 238: 0x409cbcf3 => androidx/core/view/OnReceiveContentListener
	i32 1090772272, ; 239: 0x4103dd30 => androidx/navigation/NavController
	i32 1090939588, ; 240: 0x41066ac4 => javax/net/ssl/KeyManagerFactory
	i32 1092939402, ; 241: 0x4124ee8a => crc64e1fb321c08285b90/ListViewRenderer_Container
	i32 1100963717, ; 242: 0x419f5f85 => android/widget/TextView$OnEditorActionListener
	i32 1101713299, ; 243: 0x41aacf93 => mono/com/google/android/material/navigation/NavigationView_OnNavigationItemSelectedListenerImplementor
	i32 1101833833, ; 244: 0x41aca669 => mono/android/view/View_OnFocusChangeListenerImplementor
	i32 1102620299, ; 245: 0x41b8a68b => android/text/Layout$Alignment
	i32 1107181286, ; 246: 0x41fe3ee6 => androidx/appcompat/app/ActionBar$OnMenuVisibilityListener
	i32 1107287745, ; 247: 0x41ffdec1 => androidx/activity/result/ActivityResultLauncher
	i32 1108415989, ; 248: 0x421115f5 => android/widget/AdapterView$OnItemLongClickListener
	i32 1117343714, ; 249: 0x42994fe2 => androidx/drawerlayout/widget/DrawerLayout
	i32 1127862102, ; 250: 0x4339cf56 => androidx/navigation/ui/AppBarConfiguration
	i32 1134314180, ; 251: 0x439c42c4 => androidx/core/view/ViewPropertyAnimatorListener
	i32 1139859576, ; 252: 0x43f0e078 => android/text/StaticLayout$Builder
	i32 1142011573, ; 253: 0x4411b6b5 => java/util/Enumeration
	i32 1145185992, ; 254: 0x444226c8 => crc640ec207abc449b2ca/ShellFragmentContainer
	i32 1146395494, ; 255: 0x44549b66 => android/widget/RadioButton
	i32 1148330824, ; 256: 0x44722348 => crc64338477404e88479c/PointerGestureHandler
	i32 1178417755, ; 257: 0x463d3a5b => com/google/android/material/bottomnavigation/BottomNavigationMenuView
	i32 1179280881, ; 258: 0x464a65f1 => crc64e1fb321c08285b90/TableViewRenderer
	i32 1180952486, ; 259: 0x4663e7a6 => crc64e1fb321c08285b90/ListViewRenderer_ListViewSwipeRefreshLayoutListener
	i32 1180998696, ; 260: 0x46649c28 => androidx/appcompat/widget/AppCompatAutoCompleteTextView
	i32 1183226258, ; 261: 0x46869992 => android/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo
	i32 1185273701, ; 262: 0x46a5d765 => android/view/SubMenu
	i32 1194275052, ; 263: 0x472f30ec => androidx/core/view/accessibility/AccessibilityWindowInfoCompat
	i32 1194549417, ; 264: 0x473360a9 => crc640ec207abc449b2ca/ShellSearchView_ClipDrawableWrapper
	i32 1196063310, ; 265: 0x474a7a4e => java/lang/Appendable
	i32 1198549944, ; 266: 0x47706bb8 => mono/com/google/android/material/tabs/TabLayout_BaseOnTabSelectedListenerImplementor
	i32 1202492029, ; 267: 0x47ac927d => android/text/style/StyleSpan
	i32 1205083900, ; 268: 0x47d41efc => android/animation/ValueAnimator
	i32 1212684324, ; 269: 0x48481824 => android/app/DatePickerDialog
	i32 1213250374, ; 270: 0x4850bb46 => android/graphics/Xfermode
	i32 1219897870, ; 271: 0x48b62a0e => crc640ec207abc449b2ca/ShellFlyoutRenderer
	i32 1221453854, ; 272: 0x48cde81e => crc640ec207abc449b2ca/ShellSearchViewAdapter_ObjectWrapper
	i32 1224298156, ; 273: 0x48f94eac => crc640a8d9a12ddbf2cf2/EnergySaverBroadcastReceiver
	i32 1227075600, ; 274: 0x4923b010 => javax/security/cert/Certificate
	i32 1250909264, ; 275: 0x4a8f5c50 => com/google/android/material/navigation/NavigationBarView$OnItemSelectedListener
	i32 1253784686, ; 276: 0x4abb3c6e => androidx/core/app/TaskStackBuilder
	i32 1258478866, ; 277: 0x4b02dd12 => androidx/appcompat/view/ActionMode$Callback
	i32 1265348827, ; 278: 0x4b6bb0db => androidx/coordinatorlayout/widget/CoordinatorLayout
	i32 1270186925, ; 279: 0x4bb583ad => android/view/Window$Callback
	i32 1270561450, ; 280: 0x4bbb3aaa => java/net/SocketTimeoutException
	i32 1275619756, ; 281: 0x4c0869ac => androidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener
	i32 1281062668, ; 282: 0x4c5b770c => android/widget/SeekBar$OnSeekBarChangeListener
	i32 1286921383, ; 283: 0x4cb4dca7 => android/widget/Filter$FilterResults
	i32 1288979257, ; 284: 0x4cd44339 => kotlin/jvm/functions/Function2
	i32 1289639087, ; 285: 0x4cde54af => crc6452ffdc5b34af3a0f/LocalizedDigitsKeyListener
	i32 1293030742, ; 286: 0x4d121556 => com/google/android/material/appbar/HeaderBehavior
	i32 1298454265, ; 287: 0x4d64d6f9 => java/lang/Throwable
	i32 1301914322, ; 288: 0x4d99a2d2 => androidx/recyclerview/widget/RecyclerView$SmoothScroller
	i32 1304466969, ; 289: 0x4dc09619 => androidx/core/view/MenuProvider
	i32 1306150327, ; 290: 0x4dda45b7 => crc6488302ad6e9e4df1a/MauiApplication
	i32 1308517918, ; 291: 0x4dfe661e => crc64fcf28c0e24b4cc31/ButtonHandler_ButtonTouchListener
	i32 1314998831, ; 292: 0x4e614a2f => androidx/appcompat/app/AppCompatCallback
	i32 1318092535, ; 293: 0x4e907ef7 => android/widget/Filterable
	i32 1323697755, ; 294: 0x4ee6065b => javax/net/ssl/SSLContext
	i32 1330071955, ; 295: 0x4f474993 => androidx/recyclerview/widget/RecyclerView$RecycledViewPool
	i32 1332253635, ; 296: 0x4f6893c3 => crc640ec207abc449b2ca/ScrollLayoutManager
	i32 1335098580, ; 297: 0x4f93fcd4 => java/util/Collection
	i32 1336254343, ; 298: 0x4fa59f87 => com/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback
	i32 1340347874, ; 299: 0x4fe415e2 => android/graphics/Paint
	i32 1345123498, ; 300: 0x502cf4aa => androidx/navigation/fragment/FragmentNavigator
	i32 1352385505, ; 301: 0x509bc3e1 => androidx/appcompat/view/menu/MenuPresenter
	i32 1353632159, ; 302: 0x50aec99f => crc64e1fb321c08285b90/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling
	i32 1362595161, ; 303: 0x51378d59 => androidx/appcompat/widget/Toolbar$LayoutParams
	i32 1368421702, ; 304: 0x51907546 => java/lang/ClassCastException
	i32 1370891736, ; 305: 0x51b625d8 => android/graphics/PorterDuff$Mode
	i32 1373547703, ; 306: 0x51deacb7 => androidx/recyclerview/widget/RecyclerView$RecyclerListener
	i32 1373631042, ; 307: 0x51dff242 => javax/net/ssl/KeyManager
	i32 1374692843, ; 308: 0x51f025eb => androidx/core/util/Pair
	i32 1383547335, ; 309: 0x527741c7 => android/os/Message
	i32 1384844960, ; 310: 0x528b0ea0 => androidx/lifecycle/SavedStateHandle
	i32 1386757446, ; 311: 0x52a83d46 => android/content/ComponentName
	i32 1396578145, ; 312: 0x533e1761 => mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor
	i32 1397281529, ; 313: 0x5348d2f9 => androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener
	i32 1397639547, ; 314: 0x534e497b => crc640ec207abc449b2ca/ContainerView
	i32 1415978247, ; 315: 0x54661d07 => android/content/pm/ApplicationInfo
	i32 1421189158, ; 316: 0x54b5a026 => androidx/recyclerview/widget/RecyclerView$LayoutParams
	i32 1425790689, ; 317: 0x54fbd6e1 => java/lang/SecurityException
	i32 1428048664, ; 318: 0x551e4b18 => java/net/HttpURLConnection
	i32 1429796945, ; 319: 0x5538f851 => android/graphics/RectF
	i32 1433059198, ; 320: 0x556abf7e => android/view/ViewManager
	i32 1436098349, ; 321: 0x55991f2d => crc645d80431ce5f73f11/RecyclerViewScrollListener_2
	i32 1438182722, ; 322: 0x55b8ed42 => androidx/appcompat/view/menu/MenuView
	i32 1438762315, ; 323: 0x55c1c54b => android/view/View$OnAttachStateChangeListener
	i32 1442348706, ; 324: 0x55f87ea2 => java/util/function/Predicate
	i32 1443275372, ; 325: 0x5606a26c => crc64ba438d8f48cf7e75/ActivityLifecycleContextListener
	i32 1447309214, ; 326: 0x56442f9e => android/widget/LinearLayout$LayoutParams
	i32 1448438974, ; 327: 0x56556cbe => android/view/animation/AccelerateInterpolator
	i32 1450448031, ; 328: 0x5674149f => crc6477f0d89a9cfd64b1/VisualElementTracker_AttachTracker
	i32 1452142283, ; 329: 0x568deecb => crc64338477404e88479c/TapAndPanGestureDetector
	i32 1453454006, ; 330: 0x56a1f2b6 => com/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy
	i32 1457311873, ; 331: 0x56dcd081 => mono/android/content/DialogInterface_OnCancelListenerImplementor
	i32 1457582199, ; 332: 0x56e0f077 => android/text/SpannableStringInternal
	i32 1459844378, ; 333: 0x5703751a => android/widget/ProgressBar
	i32 1464522999, ; 334: 0x574ad8f7 => crc640ec207abc449b2ca/ShellToolbarTracker
	i32 1468591223, ; 335: 0x5788ec77 => androidx/core/view/AccessibilityDelegateCompat
	i32 1474225881, ; 336: 0x57dee6d9 => android/view/animation/AnimationUtils
	i32 1475682991, ; 337: 0x57f522af => java/util/HashMap
	i32 1476293262, ; 338: 0x57fe728e => javax/security/auth/Subject
	i32 1481014756, ; 339: 0x58467de4 => android/graphics/drawable/Animatable
	i32 1485707030, ; 340: 0x588e1716 => android/view/View$OnHoverListener
	i32 1489003548, ; 341: 0x58c0641c => crc6477f0d89a9cfd64b1/NativeViewWrapperRenderer
	i32 1489594546, ; 342: 0x58c968b2 => java/nio/channels/spi/AbstractInterruptibleChannel
	i32 1492815417, ; 343: 0x58fa8e39 => java/util/concurrent/Executor
	i32 1493086679, ; 344: 0x58feb1d7 => androidx/appcompat/view/menu/MenuPresenter$Callback
	i32 1495575583, ; 345: 0x5924ac1f => crc645d80431ce5f73f11/NongreedySnapHelper_InitialScrollListener
	i32 1497029436, ; 346: 0x593adb3c => androidx/appcompat/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor
	i32 1503081372, ; 347: 0x5997339c => androidx/core/view/WindowInsetsCompat$Type
	i32 1506774891, ; 348: 0x59cf8f6b => android/widget/Button
	i32 1509992539, ; 349: 0x5a00a85b => androidx/core/text/PrecomputedTextCompat$Params
	i32 1510743238, ; 350: 0x5a0c1cc6 => crc6452ffdc5b34af3a0f/ViewFragment
	i32 1523447213, ; 351: 0x5acdf5ad => androidx/viewpager2/widget/ViewPager2$PageTransformer
	i32 1544613420, ; 352: 0x5c10ee2c => java/io/File
	i32 1548306256, ; 353: 0x5c494750 => android/view/WindowManager$LayoutParams
	i32 1553655567, ; 354: 0x5c9ae70f => android/graphics/LinearGradient
	i32 1565919336, ; 355: 0x5d560868 => androidx/lifecycle/viewmodel/CreationExtras$Key
	i32 1571054057, ; 356: 0x5da461e9 => crc64b5e713d400f589b7/LinearGradientShaderFactory
	i32 1572959512, ; 357: 0x5dc17518 => android/widget/AutoCompleteTextView
	i32 1573833883, ; 358: 0x5dcecc9b => android/app/AlertDialog
	i32 1581882681, ; 359: 0x5e499d39 => mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor
	i32 1584672329, ; 360: 0x5e742e49 => android/view/Display
	i32 1586851388, ; 361: 0x5e956e3c => android/os/Handler
	i32 1592353641, ; 362: 0x5ee96369 => androidx/navigation/NavOptions
	i32 1608060795, ; 363: 0x5fd90f7b => crc6477f0d89a9cfd64b1/ViewRenderer_2
	i32 1612253825, ; 364: 0x60190a81 => androidx/appcompat/widget/AppCompatTextView
	i32 1614379351, ; 365: 0x60397957 => androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat
	i32 1618766693, ; 366: 0x607c6b65 => com/google/android/material/appbar/AppBarLayout$BaseBehavior
	i32 1622360015, ; 367: 0x60b33fcf => android/webkit/CookieManager
	i32 1630811578, ; 368: 0x613435ba => com/microsoft/maui/ImageLoaderCallback
	i32 1636428268, ; 369: 0x6189e9ec => androidx/navigation/NavViewModelStoreProvider
	i32 1637959351, ; 370: 0x61a146b7 => java/security/Principal
	i32 1644876130, ; 371: 0x620ad162 => android/graphics/Matrix
	i32 1645748849, ; 372: 0x62182271 => crc640ec207abc449b2ca/ShellFlyoutRecyclerAdapter_ElementViewHolder
	i32 1646348278, ; 373: 0x622147f6 => android/view/View
	i32 1649695927, ; 374: 0x62545cb7 => java/lang/RuntimeException
	i32 1657134862, ; 375: 0x62c5df0e => java/lang/IndexOutOfBoundsException
	i32 1661912031, ; 376: 0x630ec3df => android/view/View$OnTouchListener
	i32 1672227968, ; 377: 0x63ac2c80 => crc645d80431ce5f73f11/TemplatedItemViewHolder
	i32 1680835779, ; 378: 0x642f84c3 => java/lang/Byte
	i32 1681267672, ; 379: 0x64361bd8 => crc6452ffdc5b34af3a0f/MauiPickerBase
	i32 1687354114, ; 380: 0x6492fb02 => mono/android/view/View_OnAttachStateChangeListenerImplementor
	i32 1687579136, ; 381: 0x64966a00 => android/widget/CheckBox
	i32 1695391719, ; 382: 0x650d9fe7 => android/widget/EdgeEffect
	i32 1698676726, ; 383: 0x653fbff6 => androidx/navigation/NavDestination$DeepLinkMatch
	i32 1699467861, ; 384: 0x654bd255 => android/widget/CompoundButton
	i32 1704419470, ; 385: 0x6597608e => android/view/ContentInfo
	i32 1717322157, ; 386: 0x665c41ad => androidx/navigation/NavDirections
	i32 1718265030, ; 387: 0x666aa4c6 => java/lang/Character
	i32 1728017347, ; 388: 0x66ff73c3 => android/view/animation/Animation$AnimationListener
	i32 1728338198, ; 389: 0x67045916 => kotlin/coroutines/CoroutineContext$Key
	i32 1729659134, ; 390: 0x671880fe => android/view/MenuInflater
	i32 1733881762, ; 391: 0x6758efa2 => android/content/ClipData$Item
	i32 1738779209, ; 392: 0x67a3aa49 => androidx/lifecycle/ViewModelStore
	i32 1740814247, ; 393: 0x67c2b7a7 => android/widget/FrameLayout
	i32 1740929322, ; 394: 0x67c4792a => android/os/IInterface
	i32 1746572858, ; 395: 0x681a963a => android/app/Application$ActivityLifecycleCallbacks
	i32 1747431222, ; 396: 0x6827af36 => com/google/android/material/appbar/AppBarLayout$LiftOnScrollListener
	i32 1755285137, ; 397: 0x689f8691 => java/util/Random
	i32 1756541799, ; 398: 0x68b2b367 => androidx/core/view/ActionProvider$VisibilityListener
	i32 1756909581, ; 399: 0x68b8500d => android/text/Layout
	i32 1757019113, ; 400: 0x68b9fbe9 => android/graphics/drawable/shapes/RectShape
	i32 1757602278, ; 401: 0x68c2e1e6 => crc6452ffdc5b34af3a0f/MauiTimePicker
	i32 1758490869, ; 402: 0x68d070f5 => android/os/BaseBundle
	i32 1761245836, ; 403: 0x68fa7a8c => android/content/ClipData
	i32 1765383592, ; 404: 0x69399da8 => crc645d80431ce5f73f11/MauiRecyclerView_3
	i32 1772705556, ; 405: 0x69a95714 => android/graphics/Point
	i32 1775053709, ; 406: 0x69cd2b8d => crc64f728827fec74e9c3/Toolbar_Container
	i32 1775355160, ; 407: 0x69d1c518 => android/content/res/ColorStateList
	i32 1780695190, ; 408: 0x6a234096 => androidx/core/view/WindowInsetsAnimationControlListenerCompat
	i32 1790236887, ; 409: 0x6ab4d8d7 => android/text/Spanned
	i32 1796407475, ; 410: 0x6b1300b3 => com/google/android/material/button/MaterialButton
	i32 1807220671, ; 411: 0x6bb7ffbf => android/view/View$OnClickListener
	i32 1825825055, ; 412: 0x6cd3e11f => androidx/appcompat/widget/SearchView$OnCloseListener
	i32 1826061187, ; 413: 0x6cd77b83 => androidx/appcompat/view/menu/SubMenuBuilder
	i32 1829255461, ; 414: 0x6d083925 => crc64e1fb321c08285b90/SwitchCellView
	i32 1830766463, ; 415: 0x6d1f477f => android/graphics/drawable/ShapeDrawable
	i32 1835346313, ; 416: 0x6d652989 => androidx/navigation/NavAction
	i32 1837796023, ; 417: 0x6d8a8ab7 => crc64fcf28c0e24b4cc31/SliderHandler_SeekBarChangeListener
	i32 1846028421, ; 418: 0x6e082885 => crc6452ffdc5b34af3a0f/MauiPageControl
	i32 1849338590, ; 419: 0x6e3aaade => com/google/android/material/appbar/AppBarLayout$Behavior
	i32 1851730788, ; 420: 0x6e5f2b64 => java/lang/Runnable
	i32 1853655829, ; 421: 0x6e7c8b15 => com/google/android/material/badge/BadgeDrawable
	i32 1855124457, ; 422: 0x6e92f3e9 => androidx/appcompat/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor
	i32 1855628473, ; 423: 0x6e9aa4b9 => mono/android/text/TextWatcherImplementor
	i32 1859010077, ; 424: 0x6ece3e1d => android/widget/LinearLayout
	i32 1861269606, ; 425: 0x6ef0b866 => androidx/recyclerview/widget/RecyclerView$EdgeEffectFactory
	i32 1864726383, ; 426: 0x6f25776f => android/view/ViewConfiguration
	i32 1866304377, ; 427: 0x6f3d8b79 => android/view/SearchEvent
	i32 1871742431, ; 428: 0x6f9085df => android/graphics/drawable/Drawable$ConstantState
	i32 1884164402, ; 429: 0x704e1132 => crc64e1fb321c08285b90/BaseCellView
	i32 1884841200, ; 430: 0x705864f0 => android/os/PowerManager
	i32 1884960853, ; 431: 0x705a3855 => android/content/DialogInterface$OnMultiChoiceClickListener
	i32 1888258715, ; 432: 0x708c8a9b => kotlin/jvm/functions/Function1
	i32 1890166105, ; 433: 0x70a9a559 => androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher
	i32 1893605975, ; 434: 0x70de2257 => androidx/fragment/app/FragmentActivity
	i32 1904678085, ; 435: 0x718714c5 => android/text/style/ForegroundColorSpan
	i32 1905107734, ; 436: 0x718da316 => androidx/lifecycle/ViewModelProvider
	i32 1910335970, ; 437: 0x71dd69e2 => crc6477f0d89a9cfd64b1/Platform_DefaultRenderer
	i32 1910754150, ; 438: 0x71e3cb66 => com/google/android/material/checkbox/MaterialCheckBox$OnErrorChangedListener
	i32 1912915638, ; 439: 0x7204c6b6 => crc6452ffdc5b34af3a0f/MauiDatePicker
	i32 1914135313, ; 440: 0x72176311 => crc6477f0d89a9cfd64b1/ViewRenderer
	i32 1926992606, ; 441: 0x72db92de => androidx/lifecycle/Lifecycle$Event
	i32 1943778051, ; 442: 0x73dbb303 => android/widget/AdapterView$OnItemSelectedListener
	i32 1944129628, ; 443: 0x73e1105c => java/io/OutputStream
	i32 1960987726, ; 444: 0x74e24c4e => mono/android/content/DialogInterface_OnDismissListenerImplementor
	i32 1962126435, ; 445: 0x74f3ac63 => android/content/BroadcastReceiver
	i32 1965949473, ; 446: 0x752e0221 => androidx/fragment/app/FragmentManager
	i32 1966984038, ; 447: 0x753dcb66 => android/graphics/BlendModeColorFilter
	i32 1967297202, ; 448: 0x754292b2 => androidx/navigation/NavArgument
	i32 1969410869, ; 449: 0x7562d335 => mono/com/google/android/material/appbar/AppBarLayout_LiftOnScrollListenerImplementor
	i32 1970237303, ; 450: 0x756f6f77 => crc6452ffdc5b34af3a0f/StepperHandlerHolder
	i32 1970513771, ; 451: 0x7573a76b => crc64338477404e88479c/DragAndDropGestureHandler_CustomLocalStateData
	i32 1970549289, ; 452: 0x75743229 => androidx/appcompat/app/AlertDialog$Builder
	i32 1972856963, ; 453: 0x75976883 => crc640ec207abc449b2ca/ShellPageContainer
	i32 1975733601, ; 454: 0x75c34d61 => androidx/viewpager2/adapter/FragmentStateAdapter
	i32 1976149055, ; 455: 0x75c9a43f => com/google/android/material/shape/EdgeTreatment
	i32 1976782935, ; 456: 0x75d35057 => com/google/android/material/bottomsheet/BottomSheetDialog
	i32 1985929388, ; 457: 0x765ee0ac => android/app/Activity
	i32 1987841337, ; 458: 0x767c0d39 => java/lang/Boolean
	i32 1988452830, ; 459: 0x768561de => crc6452ffdc5b34af3a0f/MauiPageControl_TEditClickListener
	i32 1990610968, ; 460: 0x76a65018 => android/widget/AdapterView$OnItemClickListener
	i32 1999563224, ; 461: 0x772ee9d8 => android/graphics/drawable/GradientDrawable
	i32 2008064836, ; 462: 0x77b0a344 => android/content/Intent
	i32 2011207868, ; 463: 0x77e098bc => androidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat
	i32 2013969252, ; 464: 0x780abb64 => androidx/appcompat/widget/AppCompatImageView
	i32 2014726135, ; 465: 0x781647f7 => android/view/accessibility/AccessibilityRecord
	i32 2026619833, ; 466: 0x78cbc3b9 => android/widget/FrameLayout$LayoutParams
	i32 2027782872, ; 467: 0x78dd82d8 => android/view/ContextThemeWrapper
	i32 2031450615, ; 468: 0x791579f7 => android/widget/AdapterView
	i32 2036556174, ; 469: 0x7963618e => android/content/DialogInterface
	i32 2039728241, ; 470: 0x7993c871 => android/widget/TimePicker
	i32 2042935261, ; 471: 0x79c4b7dd => android/text/style/BulletSpan
	i32 2043030513, ; 472: 0x79c62bf1 => android/os/Parcelable$Creator
	i32 2043331430, ; 473: 0x79cac366 => androidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat
	i32 2045330957, ; 474: 0x79e9460d => com/google/android/material/checkbox/MaterialCheckBox$OnCheckedStateChangedListener
	i32 2046574810, ; 475: 0x79fc40da => java/util/Locale
	i32 2047721020, ; 476: 0x7a0dbe3c => android/webkit/WebChromeClient$FileChooserParams
	i32 2053440974, ; 477: 0x7a6505ce => mono/androidx/viewpager/widget/ViewPager_OnPageChangeListenerImplementor
	i32 2054408678, ; 478: 0x7a73c9e6 => androidx/recyclerview/widget/RecyclerView$Recycler
	i32 2061721420, ; 479: 0x7ae35f4c => android/database/CharArrayBuffer
	i32 2063985753, ; 480: 0x7b05ec59 => android/view/animation/Animation
	i32 2064723667, ; 481: 0x7b112ed3 => android/widget/SpinnerAdapter
	i32 2066129802, ; 482: 0x7b26a38a => mono/com/google/android/material/appbar/AppBarLayout_OnOffsetChangedListenerImplementor
	i32 2072634313, ; 483: 0x7b89e3c9 => crc64b5e713d400f589b7/MauiDrawable
	i32 2073337312, ; 484: 0x7b949de0 => android/app/AlertDialog$Builder
	i32 2076112998, ; 485: 0x7bbef866 => androidx/navigation/NavGraphNavigator
	i32 2079753938, ; 486: 0x7bf686d2 => android/content/IntentSender
	i32 2080685156, ; 487: 0x7c04bc64 => java/security/SecureRandom
	i32 2080858891, ; 488: 0x7c07630b => crc64fcf28c0e24b4cc31/SearchBarHandler_FocusChangeListener
	i32 2091052166, ; 489: 0x7ca2ec86 => androidx/fragment/app/FragmentManager$BackStackEntry
	i32 2096401987, ; 490: 0x7cf48e43 => android/widget/AbsSeekBar
	i32 2100944957, ; 491: 0x7d39e03d => android/graphics/Path
	i32 2111309983, ; 492: 0x7dd8089f => java/util/AbstractList
	i32 2113134466, ; 493: 0x7df3df82 => androidx/appcompat/widget/SearchView$OnQueryTextListener
	i32 2114237978, ; 494: 0x7e04b61a => android/content/res/Configuration
	i32 2122172224, ; 495: 0x7e7dc740 => kotlin/coroutines/Continuation
	i32 2128294650, ; 496: 0x7edb32fa => androidx/loader/app/LoaderManager
	i32 2130146345, ; 497: 0x7ef77429 => kotlinx/coroutines/flow/SharedFlow
	i32 2131480051, ; 498: 0x7f0bcdf3 => android/animation/AnimatorListenerAdapter
	i32 2136942723, ; 499: 0x7f5f2883 => crc64338477404e88479c/FragmentContainer
	i32 2137427903, ; 500: 0x7f668fbf => crc640a8d9a12ddbf2cf2/DeviceDisplayImplementation_Listener
	i32 2140205691, ; 501: 0x7f90f27b => androidx/navigation/NavGraph
	i32 2142674759, ; 502: 0x7fb69f47 => com/google/android/material/appbar/AppBarLayout
	i32 2149539229, ; 503: 0x801f5d9d => crc64e1fb321c08285b90/ConditionalFocusLayout
	i32 2154510399, ; 504: 0x806b383f => android/view/animation/AnimationSet
	i32 2154747413, ; 505: 0x806ed615 => com/google/android/material/tabs/TabLayout
	i32 2171523184, ; 506: 0x816ed070 => androidx/navigation/NavDestination
	i32 2175059521, ; 507: 0x81a4c641 => com/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener
	i32 2177045276, ; 508: 0x81c3131c => androidx/lifecycle/Lifecycle
	i32 2183290666, ; 509: 0x82225f2a => mono/android/widget/CompoundButton_OnCheckedChangeListenerImplementor
	i32 2186886457, ; 510: 0x82593d39 => crc6452ffdc5b34af3a0f/StackNavigationManager_StackContext
	i32 2190570380, ; 511: 0x8291738c => androidx/window/layout/WindowMetricsCalculator
	i32 2191855147, ; 512: 0x82a50e2b => androidx/lifecycle/Lifecycle$State
	i32 2192317535, ; 513: 0x82ac1c5f => androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior
	i32 2204262174, ; 514: 0x83625f1e => org/xmlpull/v1/XmlPullParser
	i32 2208460083, ; 515: 0x83a26d33 => mono/android/content/DialogInterface_OnShowListenerImplementor
	i32 2215661969, ; 516: 0x84105191 => crc645d80431ce5f73f11/TextViewHolder
	i32 2223322365, ; 517: 0x848534fd => androidx/appcompat/widget/TooltipCompat
	i32 2227192067, ; 518: 0x84c04103 => androidx/fragment/app/FragmentOnAttachListener
	i32 2231172621, ; 519: 0x84fcfe0d => androidx/core/app/ActivityOptionsCompat
	i32 2235908794, ; 520: 0x854542ba => androidx/core/view/ActionProvider$SubUiVisibilityListener
	i32 2241879133, ; 521: 0x85a05c5d => androidx/appcompat/widget/ScrollingTabContainerView
	i32 2246992727, ; 522: 0x85ee6357 => androidx/navigation/Navigator$Extras
	i32 2256819951, ; 523: 0x868456ef => crc6452ffdc5b34af3a0f/WrapperView
	i32 2266957298, ; 524: 0x871f05f2 => crc6452ffdc5b34af3a0f/MauiWebView
	i32 2267347248, ; 525: 0x8724f930 => androidx/recyclerview/widget/RecyclerView$OnFlingListener
	i32 2269094561, ; 526: 0x873fa2a1 => java/net/UnknownServiceException
	i32 2270923754, ; 527: 0x875b8bea => java/net/Proxy$Type
	i32 2275473001, ; 528: 0x87a0f669 => androidx/core/view/MenuItemCompat$OnActionExpandListener
	i32 2279866227, ; 529: 0x87e3ff73 => androidx/appcompat/widget/AppCompatImageButton
	i32 2284656609, ; 530: 0x882d17e1 => android/app/Application
	i32 2288751702, ; 531: 0x886b9456 => com/google/android/material/checkbox/MaterialCheckBox
	i32 2294676156, ; 532: 0x88c5fabc => android/view/accessibility/AccessibilityNodeInfo
	i32 2295274318, ; 533: 0x88cf1b4e => androidx/fragment/app/FragmentManager$OnBackStackChangedListener
	i32 2296411383, ; 534: 0x88e074f7 => android/content/IntentFilter
	i32 2311244271, ; 535: 0x89c2c9ef => com/google/android/material/appbar/ViewOffsetBehavior
	i32 2316440185, ; 536: 0x8a121279 => androidx/lifecycle/ViewModelStoreOwner
	i32 2320220715, ; 537: 0x8a4bc22b => crc64338477404e88479c/MauiViewPager
	i32 2330207644, ; 538: 0x8ae4259c => androidx/activity/result/ActivityResultCallback
	i32 2331022545, ; 539: 0x8af094d1 => crc6452ffdc5b34af3a0f/BorderDrawable
	i32 2340946104, ; 540: 0x8b8800b8 => androidx/recyclerview/widget/PagerSnapHelper
	i32 2350530900, ; 541: 0x8c1a4154 => androidx/recyclerview/widget/RecyclerView$OnScrollListener
	i32 2360386678, ; 542: 0x8cb0a476 => crc64338477404e88479c/InnerScaleListener
	i32 2363729366, ; 543: 0x8ce3a5d6 => java/lang/Enum
	i32 2367500547, ; 544: 0x8d1d3103 => android/widget/SearchView
	i32 2371350972, ; 545: 0x8d57f1bc => android/widget/Switch
	i32 2395748977, ; 546: 0x8ecc3a71 => android/view/View$OnLayoutChangeListener
	i32 2396624268, ; 547: 0x8ed9958c => androidx/swiperefreshlayout/widget/SwipeRefreshLayout
	i32 2399092329, ; 548: 0x8eff3e69 => androidx/recyclerview/widget/RecyclerView
	i32 2404057846, ; 549: 0x8f4b02f6 => android/app/PendingIntent
	i32 2405999645, ; 550: 0x8f68a41d => android/graphics/Shader
	i32 2409724717, ; 551: 0x8fa17b2d => android/util/TypedValue
	i32 2411404453, ; 552: 0x8fbb1ca5 => java/lang/UnsupportedOperationException
	i32 2420104680, ; 553: 0x903fdde8 => android/content/res/Resources$Theme
	i32 2427098608, ; 554: 0x90aa95f0 => mono/android/widget/TextView_OnEditorActionListenerImplementor
	i32 2429404267, ; 555: 0x90cdc46b => crc6452ffdc5b34af3a0f/WebViewExtensions_JavascriptResult
	i32 2436269619, ; 556: 0x91368633 => androidx/cursoradapter/widget/CursorAdapter
	i32 2439299394, ; 557: 0x9164c142 => crc640ec207abc449b2ca/ShellToolbarTracker_FlyoutIconDrawerDrawable
	i32 2442106723, ; 558: 0x918f9763 => androidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener
	i32 2443438835, ; 559: 0x91a3eaf3 => java/net/SocketException
	i32 2443738409, ; 560: 0x91a87d29 => android/graphics/PathEffect
	i32 2443787634, ; 561: 0x91a93d72 => androidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback
	i32 2444263543, ; 562: 0x91b08077 => crc64e1fb321c08285b90/EntryCellEditText
	i32 2449700811, ; 563: 0x920377cb => mono/com/google/android/material/navigation/NavigationBarView_OnItemReselectedListenerImplementor
	i32 2452264117, ; 564: 0x922a94b5 => java/io/RandomAccessFile
	i32 2455021577, ; 565: 0x9254a809 => android/view/WindowInsetsAnimationControlListener
	i32 2459634245, ; 566: 0x929b0a45 => com/google/android/material/appbar/AppBarLayout$ChildScrollEffect
	i32 2459753066, ; 567: 0x929cda6a => androidx/recyclerview/widget/ItemTouchUIUtil
	i32 2461273673, ; 568: 0x92b40e49 => org/xmlpull/v1/XmlPullParserException
	i32 2464444706, ; 569: 0x92e47122 => crc6452ffdc5b34af3a0f/SwipeViewPager
	i32 2467524923, ; 570: 0x9313713b => android/window/OnBackInvokedDispatcher
	i32 2472439916, ; 571: 0x935e706c => kotlin/collections/ArrayDeque
	i32 2472628627, ; 572: 0x93615193 => crc6452ffdc5b34af3a0f/ContentViewGroup
	i32 2476798898, ; 573: 0x93a0f3b2 => crc640ec207abc449b2ca/ShellSearchViewAdapter_CustomFilter
	i32 2476842332, ; 574: 0x93a19d5c => crc640ec207abc449b2ca/ShellFragmentStateAdapter
	i32 2479240162, ; 575: 0x93c633e2 => androidx/core/view/WindowInsetsAnimationControllerCompat
	i32 2481041228, ; 576: 0x93e1af4c => mono/androidx/fragment/app/FragmentOnAttachListenerImplementor
	i32 2484873381, ; 577: 0x941c28a5 => android/webkit/WebSettings
	i32 2489594490, ; 578: 0x9464327a => crc64338477404e88479c/FormattedStringExtensions_LineHeightSpan
	i32 2493299211, ; 579: 0x949cba0b => android/text/StaticLayout
	i32 2507390128, ; 580: 0x9573bcb0 => crc640ec207abc449b2ca/ShellSearchView
	i32 2510920789, ; 581: 0x95a99c55 => com/google/android/material/appbar/HeaderScrollingViewBehavior
	i32 2528672360, ; 582: 0x96b87a68 => crc64338477404e88479c/GradientStrokeDrawable_GradientShaderFactory
	i32 2532846927, ; 583: 0x96f82d4f => android/content/SharedPreferences$OnSharedPreferenceChangeListener
	i32 2535787853, ; 584: 0x97250d4d => crc6477f0d89a9cfd64b1/VisualElementRenderer_1
	i32 2541780716, ; 585: 0x97807eec => android/view/ContextMenu$ContextMenuInfo
	i32 2544043539, ; 586: 0x97a30613 => androidx/core/view/MenuItemCompat
	i32 2552281033, ; 587: 0x9820b7c9 => androidx/core/view/ScrollingView
	i32 2557593866, ; 588: 0x9871c90a => mono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor
	i32 2557714604, ; 589: 0x9873a0ac => com/google/android/material/tabs/TabLayout$OnTabSelectedListener
	i32 2558143838, ; 590: 0x987a2d5e => java/io/FileInputStream
	i32 2558429400, ; 591: 0x987e88d8 => crc6452ffdc5b34af3a0f/MauiAccessibilityDelegateCompat
	i32 2558637264, ; 592: 0x9881b4d0 => android/graphics/drawable/Icon
	i32 2565590497, ; 593: 0x98ebcde1 => android/app/DatePickerDialog$OnDateSetListener
	i32 2568582214, ; 594: 0x99197446 => androidx/appcompat/widget/AppCompatEditText
	i32 2569469627, ; 595: 0x9926febb => android/view/WindowInsetsController$OnControllableInsetsChangedListener
	i32 2573408866, ; 596: 0x99631a62 => crc6488302ad6e9e4df1a/MauiApplication_ActivityLifecycleCallbacks
	i32 2578357124, ; 597: 0x99ae9b84 => android/widget/ImageView$ScaleType
	i32 2582561611, ; 598: 0x99eec34b => androidx/navigation/NavController$OnDestinationChangedListener
	i32 2583054407, ; 599: 0x99f64847 => mono/android/animation/AnimatorEventDispatcher
	i32 2585603720, ; 600: 0x9a1d2e88 => java/text/NumberFormat
	i32 2586771995, ; 601: 0x9a2f021b => android/content/DialogInterface$OnKeyListener
	i32 2594241228, ; 602: 0x9aa0facc => android/widget/BaseAdapter
	i32 2597052723, ; 603: 0x9acbe133 => androidx/window/layout/WindowMetrics
	i32 2601403999, ; 604: 0x9b0e465f => androidx/navigation/NavDeepLinkRequest
	i32 2628279754, ; 605: 0x9ca85dca => android/content/DialogInterface$OnCancelListener
	i32 2637159311, ; 606: 0x9d2fdb8f => android/content/pm/PackageManager
	i32 2638483996, ; 607: 0x9d44121c => androidx/appcompat/app/AppCompatDelegate
	i32 2641978177, ; 608: 0x9d796341 => com/google/android/material/navigation/NavigationView
	i32 2642404316, ; 609: 0x9d7fe3dc => android/content/pm/Signature
	i32 2645011211, ; 610: 0x9da7ab0b => androidx/core/widget/NestedScrollView
	i32 2645137969, ; 611: 0x9da99a31 => androidx/core/app/ComponentActivity$ExtraData
	i32 2647799060, ; 612: 0x9dd23514 => androidx/core/graphics/drawable/DrawableCompat
	i32 2649962372, ; 613: 0x9df33784 => androidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy
	i32 2650857109, ; 614: 0x9e00de95 => androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat
	i32 2654672461, ; 615: 0x9e3b164d => java/io/InterruptedIOException
	i32 2661939407, ; 616: 0x9ea9f8cf => android/widget/ImageButton
	i32 2663321095, ; 617: 0x9ebf0e07 => mono/java/lang/Runnable
	i32 2664928003, ; 618: 0x9ed79303 => javax/net/ssl/HostnameVerifier
	i32 2669574217, ; 619: 0x9f1e7849 => crc6452ffdc5b34af3a0f/MauiAppCompatEditText
	i32 2675615863, ; 620: 0x9f7aa877 => android/webkit/WebViewClient
	i32 2681209703, ; 621: 0x9fd00367 => android/widget/Adapter
	i32 2681988174, ; 622: 0x9fdbe44e => android/view/MotionEvent
	i32 2687778660, ; 623: 0xa0343f64 => android/widget/TextView
	i32 2691166678, ; 624: 0xa067f1d6 => crc64b5e713d400f589b7/RadialGradientShaderFactory
	i32 2691558259, ; 625: 0xa06deb73 => android/view/View$OnKeyListener
	i32 2695694849, ; 626: 0xa0ad0a01 => crc645d80431ce5f73f11/SingleSnapHelper
	i32 2699556053, ; 627: 0xa0e7f4d5 => android/webkit/WebResourceRequest
	i32 2702027833, ; 628: 0xa10dac39 => androidx/appcompat/widget/SwitchCompat
	i32 2708569837, ; 629: 0xa1717eed => android/graphics/drawable/ShapeDrawable$ShaderFactory
	i32 2721349606, ; 630: 0xa2347fe6 => crc64fcf28c0e24b4cc31/ButtonHandler_ButtonClickListener
	i32 2721599187, ; 631: 0xa2384ed3 => android/graphics/drawable/Drawable
	i32 2731618005, ; 632: 0xa2d12ed5 => android/view/View$MeasureSpec
	i32 2734960682, ; 633: 0xa304302a => androidx/core/widget/NestedScrollView$OnScrollChangeListener
	i32 2742936588, ; 634: 0xa37de40c => androidx/activity/result/ActivityResultRegistry
	i32 2748204015, ; 635: 0xa3ce43ef => crc64e1fb321c08285b90/TableViewModelRenderer
	i32 2755748727, ; 636: 0xa4416377 => android/text/Spannable
	i32 2762684487, ; 637: 0xa4ab3847 => java/lang/Float
	i32 2771894941, ; 638: 0xa537c29d => android/graphics/drawable/LayerDrawable
	i32 2782323556, ; 639: 0xa5d6e364 => androidx/appcompat/widget/SearchView$OnSuggestionListener
	i32 2789186058, ; 640: 0xa63f9a0a => androidx/navigation/NavInflater
	i32 2796816157, ; 641: 0xa6b4071d => android/text/format/DateFormat
	i32 2802808876, ; 642: 0xa70f782c => crc6452ffdc5b34af3a0f/MauiScrollView
	i32 2815615939, ; 643: 0xa7d2e3c3 => android/os/Build
	i32 2818171363, ; 644: 0xa7f9e1e3 => crc640ec207abc449b2ca/ShellFlyoutRecyclerAdapter_ShellLinearLayout
	i32 2820815306, ; 645: 0xa82239ca => crc6452ffdc5b34af3a0f/MauiBoxView
	i32 2824201895, ; 646: 0xa855e6a7 => androidx/appcompat/widget/AppCompatButton
	i32 2837435745, ; 647: 0xa91fd561 => android/view/DragEvent
	i32 2842584019, ; 648: 0xa96e63d3 => crc645d80431ce5f73f11/ScrollHelper
	i32 2852719702, ; 649: 0xaa090c56 => androidx/cardview/widget/CardView
	i32 2857003403, ; 650: 0xaa4a698b => com/google/android/material/shape/CornerTreatment
	i32 2857352824, ; 651: 0xaa4fbe78 => mono/android/view/View_OnKeyListenerImplementor
	i32 2859608678, ; 652: 0xaa722a66 => android/view/WindowInsetsAnimation$Bounds
	i32 2860681453, ; 653: 0xaa8288ed => crc640ec207abc449b2ca/ShellFlyoutLayout
	i32 2862889935, ; 654: 0xaaa43bcf => androidx/core/view/ActionProvider
	i32 2865855753, ; 655: 0xaad17d09 => androidx/recyclerview/widget/SnapHelper
	i32 2866910344, ; 656: 0xaae19488 => android/view/ActionMode
	i32 2873107855, ; 657: 0xab40258f => android/content/pm/PackageInfo
	i32 2875901595, ; 658: 0xab6ac69b => crc64338477404e88479c/ModalNavigationManager_ModalContainer
	i32 2904565352, ; 659: 0xad202668 => android/view/WindowInsetsAnimationController
	i32 2905214894, ; 660: 0xad2a0fae => android/text/style/ParagraphStyle
	i32 2909563026, ; 661: 0xad6c6892 => androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo
	i32 2918613155, ; 662: 0xadf680a3 => android/content/DialogInterface$OnClickListener
	i32 2922690929, ; 663: 0xae34b971 => android/graphics/BlendMode
	i32 2932874700, ; 664: 0xaed01dcc => android/view/InputEvent
	i32 2933762856, ; 665: 0xaeddab28 => android/util/AttributeSet
	i32 2936144439, ; 666: 0xaf020237 => crc6477f0d89a9cfd64b1/PlatformRenderer
	i32 2936553858, ; 667: 0xaf084182 => androidx/fragment/app/strictmode/Violation
	i32 2936969538, ; 668: 0xaf0e9942 => androidx/recyclerview/widget/LinearSmoothScroller
	i32 2942792700, ; 669: 0xaf6773fc => java/lang/Exception
	i32 2943609165, ; 670: 0xaf73e94d => crc645d80431ce5f73f11/MauiCarouselRecyclerView
	i32 2944806563, ; 671: 0xaf862ea3 => android/widget/ListView
	i32 2953623320, ; 672: 0xb00cb718 => android/view/WindowInsetsController
	i32 2954825236, ; 673: 0xb01f0e14 => androidx/appcompat/app/ActionBar
	i32 2963535666, ; 674: 0xb0a3f732 => androidx/viewpager/widget/ViewPager$OnAdapterChangeListener
	i32 2974982681, ; 675: 0xb152a219 => java/text/Format
	i32 2980510762, ; 676: 0xb1a6fc2a => mono/android/runtime/JavaArray
	i32 2983720033, ; 677: 0xb1d7f461 => mono/android/TypeManager
	i32 2985454904, ; 678: 0xb1f26d38 => android/text/method/DigitsKeyListener
	i32 2991841681, ; 679: 0xb253e191 => crc645d80431ce5f73f11/SelectableViewHolder
	i32 2994721532, ; 680: 0xb27fd2fc => androidx/core/view/WindowInsetsAnimationCompat$BoundsCompat
	i32 2999435385, ; 681: 0xb2c7c079 => androidx/core/view/ContentInfoCompat
	i32 3000612944, ; 682: 0xb2d9b850 => crc645d80431ce5f73f11/SizedItemContentView
	i32 3001046126, ; 683: 0xb2e0546e => crc6488302ad6e9e4df1a/ImageLoaderResultCallback
	i32 3001685181, ; 684: 0xb2ea14bd => crc645d80431ce5f73f11/SpacingItemDecoration
	i32 3002147562, ; 685: 0xb2f122ea => androidx/recyclerview/widget/RecyclerView$SmoothScroller$Action
	i32 3009639411, ; 686: 0xb36373f3 => androidx/savedstate/SavedStateRegistry$SavedStateProvider
	i32 3011148753, ; 687: 0xb37a7bd1 => androidx/appcompat/app/ActionBar$LayoutParams
	i32 3014306725, ; 688: 0xb3aaaba5 => crc64e1fb321c08285b90/CellAdapter
	i32 3014797707, ; 689: 0xb3b2298b => kotlin/Function
	i32 3021714559, ; 690: 0xb41bb47f => crc64e1fb321c08285b90/ViewCellRenderer_ViewCellContainer
	i32 3022088294, ; 691: 0xb4216866 => crc64338477404e88479c/ControlsAccessibilityDelegate
	i32 3023394421, ; 692: 0xb4355675 => android/text/SpannableString
	i32 3027993654, ; 693: 0xb47b8436 => crc645d80431ce5f73f11/DataChangeObserver
	i32 3032808825, ; 694: 0xb4c4fd79 => java/io/StringWriter
	i32 3045654106, ; 695: 0xb588fe5a => androidx/appcompat/graphics/drawable/DrawableWrapper
	i32 3052396687, ; 696: 0xb5efe08f => android/view/animation/DecelerateInterpolator
	i32 3052490091, ; 697: 0xb5f14d6b => com/google/android/material/shape/CornerSize
	i32 3055966780, ; 698: 0xb6265a3c => androidx/core/view/WindowInsetsAnimationCompat
	i32 3072461607, ; 699: 0xb7220b27 => java/util/concurrent/Future
	i32 3074782437, ; 700: 0xb74574e5 => androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback
	i32 3075597449, ; 701: 0xb751e489 => androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams
	i32 3078871784, ; 702: 0xb783dae8 => crc640ec207abc449b2ca/ShellFlyoutRecyclerAdapter
	i32 3082379345, ; 703: 0xb7b96051 => crc64e1fb321c08285b90/ListViewAdapter
	i32 3082841782, ; 704: 0xb7c06eb6 => android/util/Pair
	i32 3085278123, ; 705: 0xb7e59bab => com/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback
	i32 3086955035, ; 706: 0xb7ff321b => androidx/appcompat/app/ActionBarDrawerToggle
	i32 3087255038, ; 707: 0xb803c5fe => android/preference/PreferenceManager
	i32 3098597018, ; 708: 0xb8b0d69a => android/webkit/WebResourceError
	i32 3105495572, ; 709: 0xb91a1a14 => crc640ec207abc449b2ca/ShellSearchViewAdapter
	i32 3106600980, ; 710: 0xb92af814 => androidx/viewpager2/widget/ViewPager2
	i32 3108395553, ; 711: 0xb9465a21 => crc645d80431ce5f73f11/CarouselViewAdapter_2
	i32 3116706335, ; 712: 0xb9c52a1f => android/view/View$AccessibilityDelegate
	i32 3117349163, ; 713: 0xb9cef92b => androidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat
	i32 3118190009, ; 714: 0xb9dbcdb9 => crc64338477404e88479c/InnerGestureListener
	i32 3120157766, ; 715: 0xb9f9d446 => crc6452ffdc5b34af3a0f/StackNavigationManager_Callbacks
	i32 3141422855, ; 716: 0xbb3e4f07 => android/view/ScaleGestureDetector
	i32 3145188486, ; 717: 0xbb77c486 => crc645d80431ce5f73f11/ItemContentView
	i32 3147264387, ; 718: 0xbb977183 => crc645d80431ce5f73f11/CarouselViewOnScrollListener
	i32 3148065494, ; 719: 0xbba3aad6 => android/animation/ValueAnimator$AnimatorUpdateListener
	i32 3150778034, ; 720: 0xbbcd0eb2 => mono/androidx/appcompat/widget/SearchView_OnSuggestionListenerImplementor
	i32 3151655458, ; 721: 0xbbda7222 => androidx/appcompat/view/menu/MenuItemImpl
	i32 3154115283, ; 722: 0xbbfffad3 => androidx/appcompat/view/menu/MenuBuilder$Callback
	i32 3161706197, ; 723: 0xbc73ced5 => androidx/appcompat/content/res/AppCompatResources
	i32 3164525707, ; 724: 0xbc9ed48b => mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor
	i32 3173193659, ; 725: 0xbd2317bb => android/content/pm/ShortcutInfo
	i32 3173395525, ; 726: 0xbd262c45 => android/os/IBinder
	i32 3173414241, ; 727: 0xbd267561 => android/graphics/Path$Direction
	i32 3178304415, ; 728: 0xbd71139f => android/view/inputmethod/InputMethodManager
	i32 3180861164, ; 729: 0xbd9816ec => androidx/appcompat/widget/LinearLayoutCompat
	i32 3183271055, ; 730: 0xbdbcdc8f => android/view/ActionMode$Callback
	i32 3184939993, ; 731: 0xbdd653d9 => crc645d80431ce5f73f11/SimpleItemTouchHelperCallback
	i32 3185404740, ; 732: 0xbddd6b44 => androidx/navigation/NavigatorState
	i32 3189262385, ; 733: 0xbe184831 => android/graphics/MaskFilter
	i32 3189649675, ; 734: 0xbe1e310b => androidx/appcompat/widget/Toolbar$OnMenuItemClickListener
	i32 3193424560, ; 735: 0xbe57cab0 => android/text/style/ClickableSpan
	i32 3195156209, ; 736: 0xbe7236f1 => com/google/android/material/shape/ShapeAppearanceModel
	i32 3201749791, ; 737: 0xbed6d31f => android/content/ClipDescription
	i32 3203260291, ; 738: 0xbeeddf83 => android/widget/SeekBar
	i32 3203363508, ; 739: 0xbeef72b4 => android/view/KeyboardShortcutGroup
	i32 3214744068, ; 740: 0xbf9d1a04 => android/view/WindowManager
	i32 3220226745, ; 741: 0xbff0c2b9 => androidx/navigation/NavType
	i32 3222907805, ; 742: 0xc019ab9d => androidx/recyclerview/widget/ItemTouchHelper$Callback
	i32 3225005363, ; 743: 0xc039ad33 => androidx/recyclerview/widget/RecyclerView$LayoutManager$Properties
	i32 3244743755, ; 744: 0xc166dc4b => crc640ec207abc449b2ca/ShellItemRenderer
	i32 3247040539, ; 745: 0xc189e81b => crc64fcf28c0e24b4cc31/ToolbarHandler_ProcessBackClick
	i32 3249054538, ; 746: 0xc1a8a34a => kotlinx/coroutines/flow/Flow
	i32 3255647836, ; 747: 0xc20d3e5c => com/google/android/material/navigation/NavigationBarMenuView
	i32 3262645996, ; 748: 0xc27806ec => android/graphics/BlurMaskFilter$Blur
	i32 3271087717, ; 749: 0xc2f8d665 => mono/android/view/View_OnLayoutChangeListenerImplementor
	i32 3281925794, ; 750: 0xc39e36a2 => android/view/MenuItem
	i32 3287761034, ; 751: 0xc3f7408a => crc645d80431ce5f73f11/EdgeSnapHelper
	i32 3290291610, ; 752: 0xc41ddd9a => android/view/ViewPropertyAnimator
	i32 3293983102, ; 753: 0xc456317e => android/graphics/Shader$TileMode
	i32 3299656254, ; 754: 0xc4acc23e => androidx/core/view/ScaleGestureDetectorCompat
	i32 3300906352, ; 755: 0xc4bfd570 => javax/net/ssl/SSLSession
	i32 3303217566, ; 756: 0xc4e3199e => androidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat
	i32 3304711809, ; 757: 0xc4f9e681 => androidx/navigation/NavBackStackEntry
	i32 3312352925, ; 758: 0xc56e7e9d => com/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener
	i32 3319735188, ; 759: 0xc5df2394 => java/net/Proxy
	i32 3320874052, ; 760: 0xc5f08444 => androidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener
	i32 3339677784, ; 761: 0xc70f7058 => androidx/core/util/Predicate
	i32 3341177627, ; 762: 0xc726531b => androidx/fragment/app/strictmode/FragmentStrictMode
	i32 3342764773, ; 763: 0xc73e8ae5 => androidx/recyclerview/widget/LinearSnapHelper
	i32 3343889639, ; 764: 0xc74fb4e7 => crc64e1fb321c08285b90/ViewCellRenderer_ViewCellContainer_TapGestureListener
	i32 3347458241, ; 765: 0xc78628c1 => android/graphics/Insets
	i32 3356789353, ; 766: 0xc8148a69 => android/graphics/DashPathEffect
	i32 3359636116, ; 767: 0xc83ffa94 => crc645d80431ce5f73f11/ReorderableItemsViewAdapter_2
	i32 3368559470, ; 768: 0xc8c8236e => android/graphics/drawable/shapes/Shape
	i32 3370156716, ; 769: 0xc8e082ac => crc6488302ad6e9e4df1a/MauiAppCompatActivity
	i32 3371638157, ; 770: 0xc8f71d8d => androidx/core/graphics/Insets
	i32 3378932770, ; 771: 0xc9666c22 => androidx/core/util/Consumer
	i32 3379688415, ; 772: 0xc971f3df => android/text/Editable
	i32 3386853318, ; 773: 0xc9df47c6 => androidx/core/content/pm/PackageInfoCompat
	i32 3388763936, ; 774: 0xc9fc6f20 => android/view/View$OnFocusChangeListener
	i32 3401332284, ; 775: 0xcabc363c => android/view/ScaleGestureDetector$SimpleOnScaleGestureListener
	i32 3409419575, ; 776: 0xcb379d37 => javax/net/ssl/HttpsURLConnection
	i32 3410676737, ; 777: 0xcb4acc01 => androidx/lifecycle/viewmodel/CreationExtras
	i32 3417008668, ; 778: 0xcbab6a1c => android/view/View$OnScrollChangeListener
	i32 3421524015, ; 779: 0xcbf0502f => com/google/android/material/tabs/TabLayout$Tab
	i32 3423467887, ; 780: 0xcc0df96f => java/lang/Number
	i32 3430868172, ; 781: 0xcc7ee4cc => android/content/SharedPreferences
	i32 3443033301, ; 782: 0xcd3884d5 => mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor
	i32 3452178114, ; 783: 0xcdc40ec2 => com/microsoft/maui/BuildConfig
	i32 3455823519, ; 784: 0xcdfbae9f => android/view/accessibility/AccessibilityWindowInfo
	i32 3481169142, ; 785: 0xcf7e6cf6 => androidx/viewpager2/widget/ViewPager2$OnPageChangeCallback
	i32 3482500154, ; 786: 0xcf92bc3a => crc645d80431ce5f73f11/GroupableItemsViewAdapter_2
	i32 3491622242, ; 787: 0xd01ded62 => androidx/appcompat/app/AppCompatDialog
	i32 3497630135, ; 788: 0xd07999b7 => android/graphics/Paint$FontMetricsInt
	i32 3498379094, ; 789: 0xd0850756 => crc645d80431ce5f73f11/EndSnapHelper
	i32 3499520136, ; 790: 0xd0967088 => crc645d80431ce5f73f11/EndSingleSnapHelper
	i32 3502701795, ; 791: 0xd0c6fce3 => mono/android/view/View_OnScrollChangeListenerImplementor
	i32 3504008444, ; 792: 0xd0daecfc => com/google/android/material/bottomnavigation/BottomNavigationItemView
	i32 3519931621, ; 793: 0xd1cde4e5 => java/net/URLConnection
	i32 3521416662, ; 794: 0xd1e48dd6 => androidx/core/view/ViewCompat
	i32 3532650525, ; 795: 0xd28ff81d => android/text/style/WrapTogetherSpan
	i32 3537398366, ; 796: 0xd2d86a5e => android/graphics/Paint$Cap
	i32 3541988144, ; 797: 0xd31e7330 => com/google/android/material/tabs/TabLayoutMediator
	i32 3546452765, ; 798: 0xd362931d => android/text/TextDirectionHeuristic
	i32 3551598929, ; 799: 0xd3b11951 => crc645d80431ce5f73f11/SimpleViewHolder
	i32 3557984104, ; 800: 0xd4128768 => android/util/SizeF
	i32 3560870582, ; 801: 0xd43e92b6 => androidx/core/view/ViewPropertyAnimatorUpdateListener
	i32 3571274152, ; 802: 0xd4dd51a8 => androidx/appcompat/view/menu/MenuBuilder
	i32 3572718161, ; 803: 0xd4f35a51 => com/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener
	i32 3576242387, ; 804: 0xd52920d3 => android/runtime/JavaProxyThrowable
	i32 3586408147, ; 805: 0xd5c43ed3 => crc640ec207abc449b2ca/ShellItemRendererBase
	i32 3597654493, ; 806: 0xd66fd9dd => android/widget/AbsListView
	i32 3602087815, ; 807: 0xd6b37f87 => crc645d80431ce5f73f11/EmptyViewAdapter
	i32 3607985239, ; 808: 0xd70d7c57 => androidx/recyclerview/widget/RecyclerView$State
	i32 3609809655, ; 809: 0xd72952f7 => android/os/CancellationSignal
	i32 3612341153, ; 810: 0xd74ff3a1 => androidx/navigation/fragment/FragmentNavigator$Destination
	i32 3614244735, ; 811: 0xd76cff7f => androidx/appcompat/app/ActionBar$Tab
	i32 3620937142, ; 812: 0xd7d31db6 => androidx/appcompat/app/ActionBar$TabListener
	i32 3634270919, ; 813: 0xd89e92c7 => android/graphics/drawable/AnimationDrawable
	i32 3639027368, ; 814: 0xd8e726a8 => kotlinx/coroutines/flow/FlowCollector
	i32 3651658816, ; 815: 0xd9a7e440 => crc64e1fb321c08285b90/ViewCellRenderer_ViewCellContainer_LongPressGestureListener
	i32 3661246018, ; 816: 0xda3a2e42 => crc64e1fb321c08285b90/ViewRenderer
	i32 3665774669, ; 817: 0xda7f484d => android/view/LayoutInflater
	i32 3666243682, ; 818: 0xda867062 => java/lang/String
	i32 3666999915, ; 819: 0xda91fa6b => androidx/recyclerview/widget/RecyclerView$Adapter
	i32 3667804956, ; 820: 0xda9e431c => androidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup
	i32 3669061717, ; 821: 0xdab17055 => java/net/InetSocketAddress
	i32 3673444347, ; 822: 0xdaf44ffb => android/view/accessibility/AccessibilityEvent
	i32 3675961650, ; 823: 0xdb1ab932 => crc643f2b18b2570eaa5a/PlatformGraphicsView
	i32 3680247283, ; 824: 0xdb5c1df3 => androidx/activity/ComponentDialog
	i32 3683323802, ; 825: 0xdb8b0f9a => mono/android/runtime/JavaObject
	i32 3684070586, ; 826: 0xdb9674ba => android/view/ActionProvider
	i32 3694635824, ; 827: 0xdc37ab30 => mono/androidx/activity/contextaware/OnContextAvailableListenerImplementor
	i32 3698769169, ; 828: 0xdc76bd11 => android/text/SpannableStringBuilder
	i32 3701331277, ; 829: 0xdc9dd54d => android/graphics/Paint$Style
	i32 3702230909, ; 830: 0xdcab8f7d => java/lang/Double
	i32 3711529970, ; 831: 0xdd3973f2 => android/text/style/MetricAffectingSpan
	i32 3715861037, ; 832: 0xdd7b8a2d => android/os/Build$VERSION
	i32 3721088312, ; 833: 0xddcb4d38 => android/text/NoCopySpan
	i32 3722843854, ; 834: 0xdde616ce => javax/net/SocketFactory
	i32 3722942310, ; 835: 0xdde79766 => android/text/method/NumberKeyListener
	i32 3725604931, ; 836: 0xde103843 => crc640ec207abc449b2ca/ShellSectionRenderer
	i32 3726680736, ; 837: 0xde20a2a0 => java/net/ProtocolException
	i32 3738171500, ; 838: 0xdecff86c => android/webkit/WebChromeClient
	i32 3753320089, ; 839: 0xdfb71e99 => android/text/style/TypefaceSpan
	i32 3759929762, ; 840: 0xe01bf9a2 => android/graphics/Bitmap
	i32 3760420180, ; 841: 0xe0237554 => androidx/drawerlayout/widget/DrawerLayout$DrawerListener
	i32 3762098798, ; 842: 0xe03d126e => androidx/activity/OnBackPressedDispatcher
	i32 3763853270, ; 843: 0xe057d7d6 => android/view/Window
	i32 3775242275, ; 844: 0xe105a023 => androidx/core/view/WindowInsetsControllerCompat
	i32 3784926020, ; 845: 0xe1996344 => androidx/customview/widget/Openable
	i32 3811192762, ; 846: 0xe32a2fba => android/content/res/TypedArray
	i32 3823421666, ; 847: 0xe3e4c8e2 => android/net/Uri
	i32 3828089420, ; 848: 0xe42c024c => crc640ec207abc449b2ca/RecyclerViewContainer
	i32 3828108282, ; 849: 0xe42c4bfa => android/widget/TextView$BufferType
	i32 3843901295, ; 850: 0xe51d476f => mono/com/google/android/material/navigation/NavigationBarView_OnItemSelectedListenerImplementor
	i32 3844217531, ; 851: 0xe5221abb => android/graphics/Path$FillType
	i32 3850251058, ; 852: 0xe57e2b32 => androidx/navigation/fragment/NavHostFragment
	i32 3855323559, ; 853: 0xe5cb91a7 => androidx/appcompat/view/ActionMode
	i32 3859315228, ; 854: 0xe6087a1c => androidx/viewpager2/adapter/FragmentViewHolder
	i32 3865571169, ; 855: 0xe667ef61 => android/content/res/XmlResourceParser
	i32 3867610942, ; 856: 0xe6870f3e => crc6452ffdc5b34af3a0f/AccessibilityDelegateCompatWrapper
	i32 3872328841, ; 857: 0xe6cf0c89 => android/view/animation/BaseInterpolator
	i32 3872548923, ; 858: 0xe6d2683b => com/google/android/material/navigation/NavigationBarView
	i32 3872825215, ; 859: 0xe6d69f7f => android/graphics/ColorFilter
	i32 3872871921, ; 860: 0xe6d755f1 => crc6452ffdc5b34af3a0f/StackNavigationManager_StackLayoutInflater
	i32 3882570516, ; 861: 0xe76b5314 => java/lang/Class
	i32 3884080736, ; 862: 0xe7825e60 => android/webkit/WebView
	i32 3884639814, ; 863: 0xe78ae646 => android/text/Html
	i32 3888053904, ; 864: 0xe7befe90 => com/google/android/material/appbar/MaterialToolbar
	i32 3895425567, ; 865: 0xe82f7a1f => androidx/core/app/SharedElementCallback
	i32 3896288302, ; 866: 0xe83ca42e => android/widget/ImageView
	i32 3900328001, ; 867: 0xe87a4841 => android/graphics/Typeface
	i32 3900581163, ; 868: 0xe87e252b => java/io/InputStream
	i32 3901837667, ; 869: 0xe8915163 => android/text/InputFilter
	i32 3906036904, ; 870: 0xe8d164a8 => android/webkit/ValueCallback
	i32 3908062719, ; 871: 0xe8f04dff => crc645d80431ce5f73f11/SelectableItemsViewAdapter_2
	i32 3912451735, ; 872: 0xe9334697 => java/security/KeyStore
	i32 3914339241, ; 873: 0xe95013a9 => kotlin/coroutines/CoroutineContext
	i32 3919758710, ; 874: 0xe9a2c576 => android/view/ContextMenu
	i32 3922115040, ; 875: 0xe9c6b9e0 => com/google/android/material/bottomsheet/BottomSheetBehavior
	i32 3922373341, ; 876: 0xe9caaadd => androidx/fragment/app/Fragment$SavedState
	i32 3922608828, ; 877: 0xe9ce42bc => android/text/method/MetaKeyKeyListener
	i32 3926239517, ; 878: 0xea05a91d => android/app/TimePickerDialog$OnTimeSetListener
	i32 3931120197, ; 879: 0xea502245 => mono/android/content/DialogInterface_OnClickListenerImplementor
	i32 3933245259, ; 880: 0xea708f4b => android/graphics/Rect
	i32 3935004172, ; 881: 0xea8b660c => crc64338477404e88479c/FormattedStringExtensions_FontSpan
	i32 3938250520, ; 882: 0xeabcef18 => androidx/appcompat/widget/AppCompatCheckBox
	i32 3942801793, ; 883: 0xeb026181 => android/graphics/Region
	i32 3943749965, ; 884: 0xeb10d94d => android/content/pm/ShortcutManager
	i32 3944057747, ; 885: 0xeb158b93 => crc64338477404e88479c/GenericAnimatorListener
	i32 3948746266, ; 886: 0xeb5d161a => crc6452ffdc5b34af3a0f/NavigationViewFragment
	i32 3951994042, ; 887: 0xeb8ea4ba => androidx/collection/SparseArrayCompat
	i32 3969645507, ; 888: 0xec9bfbc3 => androidx/core/widget/TextViewCompat
	i32 3969984744, ; 889: 0xeca128e8 => mono/android/runtime/InputStreamAdapter
	i32 3972486565, ; 890: 0xecc755a5 => android/graphics/BitmapShader
	i32 3975001277, ; 891: 0xecedb4bd => javax/net/ssl/SSLSocketFactory
	i32 3984631894, ; 892: 0xed80a856 => crc645d80431ce5f73f11/CarouselSpacingItemDecoration
	i32 3993327007, ; 893: 0xee05559f => android/content/ContextWrapper
	i32 3995406185, ; 894: 0xee250f69 => android/graphics/Canvas
	i32 4011808769, ; 895: 0xef1f5801 => com/google/android/material/imageview/ShapeableImageView
	i32 4017528531, ; 896: 0xef769ed3 => crc6452ffdc5b34af3a0f/StepperHandlerManager_StepperListener
	i32 4020308495, ; 897: 0xefa10a0f => java/lang/Error
	i32 4020645668, ; 898: 0xefa62f24 => android/graphics/drawable/DrawableContainer
	i32 4023386888, ; 899: 0xefd00308 => android/graphics/drawable/StateListDrawable
	i32 4026034127, ; 900: 0xeff867cf => androidx/core/view/PointerIconCompat
	i32 4029606005, ; 901: 0xf02ee875 => android/widget/FilterQueryProvider
	i32 4030673356, ; 902: 0xf03f31cc => android/app/Dialog
	i32 4030975555, ; 903: 0xf043ce43 => android/view/animation/Interpolator
	i32 4034484106, ; 904: 0xf079578a => crc6452ffdc5b34af3a0f/MauiMaterialButton
	i32 4035763391, ; 905: 0xf08cdcbf => android/view/View$OnDragListener
	i32 4038042141, ; 906: 0xf0afa21d => android/text/style/UnderlineSpan
	i32 4040218938, ; 907: 0xf0d0d93a => android/graphics/drawable/RippleDrawable
	i32 4042628807, ; 908: 0xf0f59ec7 => androidx/recyclerview/widget/GridLayoutManager
	i32 4051772911, ; 909: 0xf18125ef => android/content/Context
	i32 4058436930, ; 910: 0xf1e6d542 => android/view/GestureDetector
	i32 4060380528, ; 911: 0xf2047d70 => android/view/WindowInsetsAnimation
	i32 4063030113, ; 912: 0xf22ceb61 => crc64e1fb321c08285b90/TextCellRenderer_TextCellView
	i32 4066255456, ; 913: 0xf25e2260 => android/util/SparseArray
	i32 4066716669, ; 914: 0xf2652bfd => com/google/android/material/shape/ShapePath
	i32 4082636076, ; 915: 0xf358152c => androidx/fragment/app/FragmentHostCallback
	i32 4087518402, ; 916: 0xf3a294c2 => mono/android/view/View_OnTouchListenerImplementor
	i32 4088038176, ; 917: 0xf3aa8320 => java/io/Reader
	i32 4094719362, ; 918: 0xf4107582 => androidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments
	i32 4096216012, ; 919: 0xf4274bcc => crc6452ffdc5b34af3a0f/MauiHorizontalScrollView
	i32 4098107575, ; 920: 0xf44428b7 => mono/android/view/View_OnClickListenerImplementor
	i32 4099031450, ; 921: 0xf452419a => androidx/core/view/DisplayCutoutCompat
	i32 4101363546, ; 922: 0xf475d75a => java/io/Writer
	i32 4101882262, ; 923: 0xf47dc196 => androidx/viewpager/widget/PagerAdapter
	i32 4103358926, ; 924: 0xf49449ce => crc64338477404e88479c/ToolbarExtensions_ToolbarTitleIconImageView
	i32 4104288849, ; 925: 0xf4a27a51 => android/text/TextUtils$TruncateAt
	i32 4112982215, ; 926: 0xf52720c7 => androidx/loader/content/Loader$OnLoadCanceledListener
	i32 4115120460, ; 927: 0xf547c14c => crc6452ffdc5b34af3a0f/MauiSwipeRefreshLayout
	i32 4116628111, ; 928: 0xf55ec28f => androidx/lifecycle/LifecycleObserver
	i32 4118683314, ; 929: 0xf57e1eb2 => androidx/navigation/ui/AppBarConfiguration$Builder
	i32 4118831524, ; 930: 0xf58061a4 => androidx/viewpager/widget/ViewPager$OnPageChangeListener
	i32 4118878202, ; 931: 0xf58117fa => android/os/Looper
	i32 4127266501, ; 932: 0xf60116c5 => mono/android/widget/AdapterView_OnItemClickListenerImplementor
	i32 4128216147, ; 933: 0xf60f9453 => crc64e1fb321c08285b90/VisualElementRenderer_1
	i32 4129306385, ; 934: 0xf6203711 => com/google/android/material/internal/StaticLayoutBuilderConfigurer
	i32 4134800831, ; 935: 0xf6740dbf => mono/com/google/android/material/checkbox/MaterialCheckBox_OnErrorChangedListenerImplementor
	i32 4137330413, ; 936: 0xf69aa6ed => android/content/pm/ShortcutInfo$Builder
	i32 4138958204, ; 937: 0xf6b37d7c => androidx/loader/app/LoaderManager$LoaderCallbacks
	i32 4142301000, ; 938: 0xf6e67f48 => androidx/appcompat/widget/LinearLayoutCompat$LayoutParams
	i32 4143999052, ; 939: 0xf700684c => crc6452ffdc5b34af3a0f/MauiWebViewClient
	i32 4148577720, ; 940: 0xf74645b8 => androidx/core/app/ComponentActivity
	i32 4148593869, ; 941: 0xf74684cd => javax/net/ssl/TrustManagerFactory
	i32 4157808693, ; 942: 0xf7d32035 => java/io/IOException
	i32 4166165970, ; 943: 0xf852a5d2 => android/text/TextWatcher
	i32 4167305683, ; 944: 0xf86409d3 => androidx/activity/result/contract/ActivityResultContract$SynchronousResult
	i32 4180441522, ; 945: 0xf92c79b2 => androidx/appcompat/app/AlertDialog
	i32 4184365991, ; 946: 0xf9685ba7 => crc640ec207abc449b2ca/ShellContentFragment
	i32 4195364970, ; 947: 0xfa10306a => android/graphics/Region$Op
	i32 4203502565, ; 948: 0xfa8c5be5 => android/graphics/Bitmap$CompressFormat
	i32 4209385953, ; 949: 0xfae621e1 => com/google/android/material/bottomnavigation/BottomNavigationView
	i32 4210334537, ; 950: 0xfaf49b49 => com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener
	i32 4211567724, ; 951: 0xfb076c6c => android/view/ScaleGestureDetector$OnScaleGestureListener
	i32 4219996554, ; 952: 0xfb88098a => androidx/recyclerview/widget/RecyclerView$ItemAnimator
	i32 4223518113, ; 953: 0xfbbdc5a1 => android/text/style/StrikethroughSpan
	i32 4224328081, ; 954: 0xfbca2191 => mono/androidx/core/view/WindowInsetsControllerCompat_OnControllableInsetsChangedListenerImplementor
	i32 4232707919, ; 955: 0xfc49ff4f => java/util/HashSet
	i32 4236355936, ; 956: 0xfc81a960 => android/view/ViewTreeObserver$OnGlobalLayoutListener
	i32 4236724582, ; 957: 0xfc874966 => android/os/Parcelable
	i32 4237386260, ; 958: 0xfc916214 => android/view/MenuItem$OnMenuItemClickListener
	i32 4248811056, ; 959: 0xfd3fb630 => android/view/Menu
	i32 4249319466, ; 960: 0xfd47782a => crc64338477404e88479c/GenericGlobalLayoutListenerImproved
	i32 4250389251, ; 961: 0xfd57cb03 => android/text/style/BackgroundColorSpan
	i32 4257868140, ; 962: 0xfdc9e96c => crc6452ffdc5b34af3a0f/MauiTextView
	i32 4268216374, ; 963: 0xfe67d036 => androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks
	i32 4271127433, ; 964: 0xfe943b89 => android/graphics/PorterDuff
	i32 4272821305, ; 965: 0xfeae1439 => androidx/lifecycle/ViewModelProvider$Factory
	i32 4274067371, ; 966: 0xfec117ab => androidx/core/view/accessibility/AccessibilityNodeInfoCompat
	i32 4275615380, ; 967: 0xfed8b694 => crc64338477404e88479c/GenericGlobalLayoutListener
	i32 4277523103, ; 968: 0xfef5d29f => java/io/Closeable
	i32 4278949669, ; 969: 0xff0b9725 => android/widget/CompoundButton$OnCheckedChangeListener
	i32 4282423861, ; 970: 0xff409a35 => com/microsoft/maui/MauiViewGroup
	i32 4285233142, ; 971: 0xff6b77f6 => androidx/core/view/accessibility/AccessibilityNodeProviderCompat
	i32 4290775940 ; 972: 0xffc00b84 => com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener
], align 4

; java_type_names
@__java_type_names.0 = internal constant [53 x i8] c"androidx/appcompat/graphics/drawable/DrawableWrapper\00", align 1
@__java_type_names.1 = internal constant [50 x i8] c"androidx/appcompat/content/res/AppCompatResources\00", align 1
@__java_type_names.2 = internal constant [40 x i8] c"crc64f728827fec74e9c3/Toolbar_Container\00", align 1
@__java_type_names.3 = internal constant [48 x i8] c"crc64338477404e88479c/ColorChangeRevealDrawable\00", align 1
@__java_type_names.4 = internal constant [52 x i8] c"crc64338477404e88479c/ControlsAccessibilityDelegate\00", align 1
@__java_type_names.5 = internal constant [48 x i8] c"crc64338477404e88479c/DragAndDropGestureHandler\00", align 1
@__java_type_names.6 = internal constant [69 x i8] c"crc64338477404e88479c/DragAndDropGestureHandler_CustomLocalStateData\00", align 1
@__java_type_names.7 = internal constant [57 x i8] c"crc64338477404e88479c/FormattedStringExtensions_FontSpan\00", align 1
@__java_type_names.8 = internal constant [66 x i8] c"crc64338477404e88479c/FormattedStringExtensions_LetterSpacingSpan\00", align 1
@__java_type_names.9 = internal constant [63 x i8] c"crc64338477404e88479c/FormattedStringExtensions_LineHeightSpan\00", align 1
@__java_type_names.10 = internal constant [66 x i8] c"crc64338477404e88479c/ToolbarExtensions_ToolbarTitleIconImageView\00", align 1
@__java_type_names.11 = internal constant [40 x i8] c"crc64338477404e88479c/FragmentContainer\00", align 1
@__java_type_names.12 = internal constant [46 x i8] c"crc64338477404e88479c/GenericAnimatorListener\00", align 1
@__java_type_names.13 = internal constant [50 x i8] c"crc64338477404e88479c/GenericGlobalLayoutListener\00", align 1
@__java_type_names.14 = internal constant [58 x i8] c"crc64338477404e88479c/GenericGlobalLayoutListenerImproved\00", align 1
@__java_type_names.15 = internal constant [47 x i8] c"crc64338477404e88479c/GenericMenuClickListener\00", align 1
@__java_type_names.16 = internal constant [45 x i8] c"crc64338477404e88479c/GradientStrokeDrawable\00", align 1
@__java_type_names.17 = internal constant [67 x i8] c"crc64338477404e88479c/GradientStrokeDrawable_GradientShaderFactory\00", align 1
@__java_type_names.18 = internal constant [43 x i8] c"crc64338477404e88479c/InnerGestureListener\00", align 1
@__java_type_names.19 = internal constant [41 x i8] c"crc64338477404e88479c/InnerScaleListener\00", align 1
@__java_type_names.20 = internal constant [36 x i8] c"crc64338477404e88479c/MauiViewPager\00", align 1
@__java_type_names.21 = internal constant [54 x i8] c"crc64338477404e88479c/MultiPageFragmentStateAdapter_1\00", align 1
@__java_type_names.22 = internal constant [44 x i8] c"crc64338477404e88479c/PointerGestureHandler\00", align 1
@__java_type_names.23 = internal constant [47 x i8] c"crc64338477404e88479c/TapAndPanGestureDetector\00", align 1
@__java_type_names.24 = internal constant [60 x i8] c"crc64338477404e88479c/ModalNavigationManager_ModalContainer\00", align 1
@__java_type_names.25 = internal constant [74 x i8] c"crc64338477404e88479c/ModalNavigationManager_ModalContainer_ModalFragment\00", align 1
@__java_type_names.26 = internal constant [36 x i8] c"crc640ec207abc449b2ca/ContainerView\00", align 1
@__java_type_names.27 = internal constant [40 x i8] c"crc640ec207abc449b2ca/CustomFrameLayout\00", align 1
@__java_type_names.28 = internal constant [43 x i8] c"crc640ec207abc449b2ca/ShellContentFragment\00", align 1
@__java_type_names.29 = internal constant [40 x i8] c"crc640ec207abc449b2ca/ShellFlyoutLayout\00", align 1
@__java_type_names.30 = internal constant [49 x i8] c"crc640ec207abc449b2ca/ShellFlyoutRecyclerAdapter\00", align 1
@__java_type_names.31 = internal constant [67 x i8] c"crc640ec207abc449b2ca/ShellFlyoutRecyclerAdapter_ShellLinearLayout\00", align 1
@__java_type_names.32 = internal constant [67 x i8] c"crc640ec207abc449b2ca/ShellFlyoutRecyclerAdapter_ElementViewHolder\00", align 1
@__java_type_names.33 = internal constant [42 x i8] c"crc640ec207abc449b2ca/ShellFlyoutRenderer\00", align 1
@__java_type_names.34 = internal constant [58 x i8] c"crc640ec207abc449b2ca/ShellFlyoutTemplatedContentRenderer\00", align 1
@__java_type_names.35 = internal constant [74 x i8] c"crc640ec207abc449b2ca/ShellFlyoutTemplatedContentRenderer_HeaderContainer\00", align 1
@__java_type_names.36 = internal constant [44 x i8] c"crc640ec207abc449b2ca/RecyclerViewContainer\00", align 1
@__java_type_names.37 = internal constant [42 x i8] c"crc640ec207abc449b2ca/ScrollLayoutManager\00", align 1
@__java_type_names.38 = internal constant [45 x i8] c"crc640ec207abc449b2ca/ShellFragmentContainer\00", align 1
@__java_type_names.39 = internal constant [48 x i8] c"crc640ec207abc449b2ca/ShellFragmentStateAdapter\00", align 1
@__java_type_names.40 = internal constant [40 x i8] c"crc640ec207abc449b2ca/ShellItemRenderer\00", align 1
@__java_type_names.41 = internal constant [44 x i8] c"crc640ec207abc449b2ca/ShellItemRendererBase\00", align 1
@__java_type_names.42 = internal constant [41 x i8] c"crc640ec207abc449b2ca/ShellPageContainer\00", align 1
@__java_type_names.43 = internal constant [38 x i8] c"crc640ec207abc449b2ca/ShellSearchView\00", align 1
@__java_type_names.44 = internal constant [58 x i8] c"crc640ec207abc449b2ca/ShellSearchView_ClipDrawableWrapper\00", align 1
@__java_type_names.45 = internal constant [45 x i8] c"crc640ec207abc449b2ca/ShellSearchViewAdapter\00", align 1
@__java_type_names.46 = internal constant [58 x i8] c"crc640ec207abc449b2ca/ShellSearchViewAdapter_CustomFilter\00", align 1
@__java_type_names.47 = internal constant [59 x i8] c"crc640ec207abc449b2ca/ShellSearchViewAdapter_ObjectWrapper\00", align 1
@__java_type_names.48 = internal constant [43 x i8] c"crc640ec207abc449b2ca/ShellSectionRenderer\00", align 1
@__java_type_names.49 = internal constant [64 x i8] c"crc640ec207abc449b2ca/ShellSectionRenderer_ViewPagerPageChanged\00", align 1
@__java_type_names.50 = internal constant [42 x i8] c"crc640ec207abc449b2ca/ShellToolbarTracker\00", align 1
@__java_type_names.51 = internal constant [67 x i8] c"crc640ec207abc449b2ca/ShellToolbarTracker_FlyoutIconDrawerDrawable\00", align 1
@__java_type_names.52 = internal constant [49 x i8] c"crc649ff77a65592e7d55/TabbedPageManager_TempView\00", align 1
@__java_type_names.53 = internal constant [50 x i8] c"crc649ff77a65592e7d55/TabbedPageManager_Listeners\00", align 1
@__java_type_names.54 = internal constant [44 x i8] c"crc645d80431ce5f73f11/CarouselViewAdapter_2\00", align 1
@__java_type_names.55 = internal constant [39 x i8] c"crc645d80431ce5f73f11/EmptyViewAdapter\00", align 1
@__java_type_names.56 = internal constant [50 x i8] c"crc645d80431ce5f73f11/GroupableItemsViewAdapter_2\00", align 1
@__java_type_names.57 = internal constant [41 x i8] c"crc645d80431ce5f73f11/ItemsViewAdapter_2\00", align 1
@__java_type_names.58 = internal constant [52 x i8] c"crc645d80431ce5f73f11/ReorderableItemsViewAdapter_2\00", align 1
@__java_type_names.59 = internal constant [51 x i8] c"crc645d80431ce5f73f11/SelectableItemsViewAdapter_2\00", align 1
@__java_type_names.60 = internal constant [51 x i8] c"crc645d80431ce5f73f11/StructuredItemsViewAdapter_2\00", align 1
@__java_type_names.61 = internal constant [52 x i8] c"crc645d80431ce5f73f11/CarouselSpacingItemDecoration\00", align 1
@__java_type_names.62 = internal constant [51 x i8] c"crc645d80431ce5f73f11/CarouselViewOnScrollListener\00", align 1
@__java_type_names.63 = internal constant [41 x i8] c"crc645d80431ce5f73f11/DataChangeObserver\00", align 1
@__java_type_names.64 = internal constant [47 x i8] c"crc645d80431ce5f73f11/GridLayoutSpanSizeLookup\00", align 1
@__java_type_names.65 = internal constant [38 x i8] c"crc645d80431ce5f73f11/ItemContentView\00", align 1
@__java_type_names.66 = internal constant [47 x i8] c"crc645d80431ce5f73f11/MauiCarouselRecyclerView\00", align 1
@__java_type_names.67 = internal constant [58 x i8] c"crc645d80431ce5f73f11/CarouselViewwOnGlobalLayoutListener\00", align 1
@__java_type_names.68 = internal constant [41 x i8] c"crc645d80431ce5f73f11/MauiRecyclerView_3\00", align 1
@__java_type_names.69 = internal constant [47 x i8] c"crc645d80431ce5f73f11/PositionalSmoothScroller\00", align 1
@__java_type_names.70 = internal constant [51 x i8] c"crc645d80431ce5f73f11/RecyclerViewScrollListener_2\00", align 1
@__java_type_names.71 = internal constant [35 x i8] c"crc645d80431ce5f73f11/ScrollHelper\00", align 1
@__java_type_names.72 = internal constant [43 x i8] c"crc645d80431ce5f73f11/SelectableViewHolder\00", align 1
@__java_type_names.73 = internal constant [52 x i8] c"crc645d80431ce5f73f11/SimpleItemTouchHelperCallback\00", align 1
@__java_type_names.74 = internal constant [39 x i8] c"crc645d80431ce5f73f11/SimpleViewHolder\00", align 1
@__java_type_names.75 = internal constant [43 x i8] c"crc645d80431ce5f73f11/SizedItemContentView\00", align 1
@__java_type_names.76 = internal constant [39 x i8] c"crc645d80431ce5f73f11/CenterSnapHelper\00", align 1
@__java_type_names.77 = internal constant [37 x i8] c"crc645d80431ce5f73f11/EdgeSnapHelper\00", align 1
@__java_type_names.78 = internal constant [42 x i8] c"crc645d80431ce5f73f11/EndSingleSnapHelper\00", align 1
@__java_type_names.79 = internal constant [36 x i8] c"crc645d80431ce5f73f11/EndSnapHelper\00", align 1
@__java_type_names.80 = internal constant [42 x i8] c"crc645d80431ce5f73f11/NongreedySnapHelper\00", align 1
@__java_type_names.81 = internal constant [64 x i8] c"crc645d80431ce5f73f11/NongreedySnapHelper_InitialScrollListener\00", align 1
@__java_type_names.82 = internal constant [39 x i8] c"crc645d80431ce5f73f11/SingleSnapHelper\00", align 1
@__java_type_names.83 = internal constant [44 x i8] c"crc645d80431ce5f73f11/StartSingleSnapHelper\00", align 1
@__java_type_names.84 = internal constant [38 x i8] c"crc645d80431ce5f73f11/StartSnapHelper\00", align 1
@__java_type_names.85 = internal constant [44 x i8] c"crc645d80431ce5f73f11/SpacingItemDecoration\00", align 1
@__java_type_names.86 = internal constant [46 x i8] c"crc645d80431ce5f73f11/TemplatedItemViewHolder\00", align 1
@__java_type_names.87 = internal constant [37 x i8] c"crc645d80431ce5f73f11/TextViewHolder\00", align 1
@__java_type_names.88 = internal constant [36 x i8] c"crc64e1fb321c08285b90/FrameRenderer\00", align 1
@__java_type_names.89 = internal constant [35 x i8] c"crc64e1fb321c08285b90/ViewRenderer\00", align 1
@__java_type_names.90 = internal constant [37 x i8] c"crc64e1fb321c08285b90/ViewRenderer_2\00", align 1
@__java_type_names.91 = internal constant [46 x i8] c"crc64e1fb321c08285b90/VisualElementRenderer_1\00", align 1
@__java_type_names.92 = internal constant [35 x i8] c"crc64e1fb321c08285b90/BaseCellView\00", align 1
@__java_type_names.93 = internal constant [34 x i8] c"crc64e1fb321c08285b90/CellAdapter\00", align 1
@__java_type_names.94 = internal constant [50 x i8] c"crc64e1fb321c08285b90/CellRenderer_RendererHolder\00", align 1
@__java_type_names.95 = internal constant [45 x i8] c"crc64e1fb321c08285b90/ConditionalFocusLayout\00", align 1
@__java_type_names.96 = internal constant [40 x i8] c"crc64e1fb321c08285b90/EntryCellEditText\00", align 1
@__java_type_names.97 = internal constant [36 x i8] c"crc64e1fb321c08285b90/EntryCellView\00", align 1
@__java_type_names.98 = internal constant [45 x i8] c"crc64e1fb321c08285b90/GroupedListViewAdapter\00", align 1
@__java_type_names.99 = internal constant [38 x i8] c"crc64e1fb321c08285b90/ListViewAdapter\00", align 1
@__java_type_names.100 = internal constant [39 x i8] c"crc64e1fb321c08285b90/ListViewRenderer\00", align 1
@__java_type_names.101 = internal constant [49 x i8] c"crc64e1fb321c08285b90/ListViewRenderer_Container\00", align 1
@__java_type_names.102 = internal constant [82 x i8] c"crc64e1fb321c08285b90/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling\00", align 1
@__java_type_names.103 = internal constant [74 x i8] c"crc64e1fb321c08285b90/ListViewRenderer_ListViewSwipeRefreshLayoutListener\00", align 1
@__java_type_names.104 = internal constant [62 x i8] c"crc64e1fb321c08285b90/ListViewRenderer_ListViewScrollDetector\00", align 1
@__java_type_names.105 = internal constant [37 x i8] c"crc64e1fb321c08285b90/SwitchCellView\00", align 1
@__java_type_names.106 = internal constant [52 x i8] c"crc64e1fb321c08285b90/TextCellRenderer_TextCellView\00", align 1
@__java_type_names.107 = internal constant [57 x i8] c"crc64e1fb321c08285b90/ViewCellRenderer_ViewCellContainer\00", align 1
@__java_type_names.108 = internal constant [76 x i8] c"crc64e1fb321c08285b90/ViewCellRenderer_ViewCellContainer_TapGestureListener\00", align 1
@__java_type_names.109 = internal constant [82 x i8] c"crc64e1fb321c08285b90/ViewCellRenderer_ViewCellContainer_LongPressGestureListener\00", align 1
@__java_type_names.110 = internal constant [45 x i8] c"crc64e1fb321c08285b90/TableViewModelRenderer\00", align 1
@__java_type_names.111 = internal constant [40 x i8] c"crc64e1fb321c08285b90/TableViewRenderer\00", align 1
@__java_type_names.112 = internal constant [44 x i8] c"androidx/cursoradapter/widget/CursorAdapter\00", align 1
@__java_type_names.113 = internal constant [28 x i8] c"androidx/core/util/Consumer\00", align 1
@__java_type_names.114 = internal constant [29 x i8] c"androidx/core/util/Predicate\00", align 1
@__java_type_names.115 = internal constant [24 x i8] c"androidx/core/util/Pair\00", align 1
@__java_type_names.116 = internal constant [44 x i8] c"androidx/core/internal/view/SupportMenuItem\00", align 1
@__java_type_names.117 = internal constant [30 x i8] c"androidx/core/graphics/Insets\00", align 1
@__java_type_names.118 = internal constant [47 x i8] c"androidx/core/graphics/drawable/DrawableCompat\00", align 1
@__java_type_names.119 = internal constant [36 x i8] c"androidx/core/content/ContextCompat\00", align 1
@__java_type_names.120 = internal constant [43 x i8] c"androidx/core/content/pm/PackageInfoCompat\00", align 1
@__java_type_names.121 = internal constant [40 x i8] c"androidx/core/app/ActivityOptionsCompat\00", align 1
@__java_type_names.122 = internal constant [36 x i8] c"androidx/core/app/ComponentActivity\00", align 1
@__java_type_names.123 = internal constant [46 x i8] c"androidx/core/app/ComponentActivity$ExtraData\00", align 1
@__java_type_names.124 = internal constant [40 x i8] c"androidx/core/app/SharedElementCallback\00", align 1
@__java_type_names.125 = internal constant [70 x i8] c"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener\00", align 1
@__java_type_names.126 = internal constant [35 x i8] c"androidx/core/app/TaskStackBuilder\00", align 1
@__java_type_names.127 = internal constant [38 x i8] c"androidx/core/widget/NestedScrollView\00", align 1
@__java_type_names.128 = internal constant [61 x i8] c"androidx/core/widget/NestedScrollView$OnScrollChangeListener\00", align 1
@__java_type_names.129 = internal constant [77 x i8] c"mono/androidx/core/widget/NestedScrollView_OnScrollChangeListenerImplementor\00", align 1
@__java_type_names.130 = internal constant [42 x i8] c"androidx/core/widget/CompoundButtonCompat\00", align 1
@__java_type_names.131 = internal constant [36 x i8] c"androidx/core/widget/TextViewCompat\00", align 1
@__java_type_names.132 = internal constant [47 x i8] c"androidx/core/view/AccessibilityDelegateCompat\00", align 1
@__java_type_names.133 = internal constant [34 x i8] c"androidx/core/view/ActionProvider\00", align 1
@__java_type_names.134 = internal constant [58 x i8] c"androidx/core/view/ActionProvider$SubUiVisibilityListener\00", align 1
@__java_type_names.135 = internal constant [74 x i8] c"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor\00", align 1
@__java_type_names.136 = internal constant [53 x i8] c"androidx/core/view/ActionProvider$VisibilityListener\00", align 1
@__java_type_names.137 = internal constant [69 x i8] c"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor\00", align 1
@__java_type_names.138 = internal constant [37 x i8] c"androidx/core/view/ContentInfoCompat\00", align 1
@__java_type_names.139 = internal constant [39 x i8] c"androidx/core/view/DisplayCutoutCompat\00", align 1
@__java_type_names.140 = internal constant [32 x i8] c"androidx/core/view/MenuProvider\00", align 1
@__java_type_names.141 = internal constant [47 x i8] c"androidx/core/view/OnApplyWindowInsetsListener\00", align 1
@__java_type_names.142 = internal constant [44 x i8] c"androidx/core/view/OnReceiveContentListener\00", align 1
@__java_type_names.143 = internal constant [33 x i8] c"androidx/core/view/ScrollingView\00", align 1
@__java_type_names.144 = internal constant [48 x i8] c"androidx/core/view/ViewPropertyAnimatorListener\00", align 1
@__java_type_names.145 = internal constant [54 x i8] c"androidx/core/view/ViewPropertyAnimatorUpdateListener\00", align 1
@__java_type_names.146 = internal constant [62 x i8] c"androidx/core/view/WindowInsetsAnimationControlListenerCompat\00", align 1
@__java_type_names.147 = internal constant [34 x i8] c"androidx/core/view/MenuItemCompat\00", align 1
@__java_type_names.148 = internal constant [57 x i8] c"androidx/core/view/MenuItemCompat$OnActionExpandListener\00", align 1
@__java_type_names.149 = internal constant [37 x i8] c"androidx/core/view/PointerIconCompat\00", align 1
@__java_type_names.150 = internal constant [46 x i8] c"androidx/core/view/ScaleGestureDetectorCompat\00", align 1
@__java_type_names.151 = internal constant [30 x i8] c"androidx/core/view/ViewCompat\00", align 1
@__java_type_names.152 = internal constant [64 x i8] c"androidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat\00", align 1
@__java_type_names.153 = internal constant [46 x i8] c"androidx/core/view/ViewPropertyAnimatorCompat\00", align 1
@__java_type_names.154 = internal constant [47 x i8] c"androidx/core/view/WindowInsetsAnimationCompat\00", align 1
@__java_type_names.155 = internal constant [60 x i8] c"androidx/core/view/WindowInsetsAnimationCompat$BoundsCompat\00", align 1
@__java_type_names.156 = internal constant [56 x i8] c"androidx/core/view/WindowInsetsAnimationCompat$Callback\00", align 1
@__java_type_names.157 = internal constant [57 x i8] c"androidx/core/view/WindowInsetsAnimationControllerCompat\00", align 1
@__java_type_names.158 = internal constant [38 x i8] c"androidx/core/view/WindowInsetsCompat\00", align 1
@__java_type_names.159 = internal constant [43 x i8] c"androidx/core/view/WindowInsetsCompat$Type\00", align 1
@__java_type_names.160 = internal constant [48 x i8] c"androidx/core/view/WindowInsetsControllerCompat\00", align 1
@__java_type_names.161 = internal constant [84 x i8] c"androidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener\00", align 1
@__java_type_names.162 = internal constant [100 x i8] c"mono/androidx/core/view/WindowInsetsControllerCompat_OnControllableInsetsChangedListenerImplementor\00", align 1
@__java_type_names.163 = internal constant [61 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat\00", align 1
@__java_type_names.164 = internal constant [87 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat\00", align 1
@__java_type_names.165 = internal constant [82 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat\00", align 1
@__java_type_names.166 = internal constant [86 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat\00", align 1
@__java_type_names.167 = internal constant [77 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat\00", align 1
@__java_type_names.168 = internal constant [85 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat\00", align 1
@__java_type_names.169 = internal constant [65 x i8] c"androidx/core/view/accessibility/AccessibilityNodeProviderCompat\00", align 1
@__java_type_names.170 = internal constant [63 x i8] c"androidx/core/view/accessibility/AccessibilityWindowInfoCompat\00", align 1
@__java_type_names.171 = internal constant [75 x i8] c"androidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments\00", align 1
@__java_type_names.172 = internal constant [58 x i8] c"androidx/core/view/accessibility/AccessibilityViewCommand\00", align 1
@__java_type_names.173 = internal constant [41 x i8] c"androidx/core/text/PrecomputedTextCompat\00", align 1
@__java_type_names.174 = internal constant [48 x i8] c"androidx/core/text/PrecomputedTextCompat$Params\00", align 1
@__java_type_names.175 = internal constant [36 x i8] c"androidx/activity/ComponentActivity\00", align 1
@__java_type_names.176 = internal constant [34 x i8] c"androidx/activity/ComponentDialog\00", align 1
@__java_type_names.177 = internal constant [40 x i8] c"androidx/activity/OnBackPressedCallback\00", align 1
@__java_type_names.178 = internal constant [42 x i8] c"androidx/activity/OnBackPressedDispatcher\00", align 1
@__java_type_names.179 = internal constant [58 x i8] c"androidx/activity/contextaware/OnContextAvailableListener\00", align 1
@__java_type_names.180 = internal constant [74 x i8] c"mono/androidx/activity/contextaware/OnContextAvailableListenerImplementor\00", align 1
@__java_type_names.181 = internal constant [48 x i8] c"androidx/activity/result/ActivityResultLauncher\00", align 1
@__java_type_names.182 = internal constant [48 x i8] c"androidx/activity/result/ActivityResultRegistry\00", align 1
@__java_type_names.183 = internal constant [48 x i8] c"androidx/activity/result/ActivityResultCallback\00", align 1
@__java_type_names.184 = internal constant [57 x i8] c"androidx/activity/result/contract/ActivityResultContract\00", align 1
@__java_type_names.185 = internal constant [75 x i8] c"androidx/activity/result/contract/ActivityResultContract$SynchronousResult\00", align 1
@__java_type_names.186 = internal constant [54 x i8] c"androidx/swiperefreshlayout/widget/SwipeRefreshLayout\00", align 1
@__java_type_names.187 = internal constant [78 x i8] c"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback\00", align 1
@__java_type_names.188 = internal constant [72 x i8] c"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener\00", align 1
@__java_type_names.189 = internal constant [88 x i8] c"mono/androidx/swiperefreshlayout/widget/SwipeRefreshLayout_OnRefreshListenerImplementor\00", align 1
@__java_type_names.190 = internal constant [47 x i8] c"androidx/navigation/fragment/FragmentNavigator\00", align 1
@__java_type_names.191 = internal constant [59 x i8] c"androidx/navigation/fragment/FragmentNavigator$Destination\00", align 1
@__java_type_names.192 = internal constant [45 x i8] c"androidx/navigation/fragment/NavHostFragment\00", align 1
@__java_type_names.193 = internal constant [55 x i8] c"crc64ba438d8f48cf7e75/ActivityLifecycleContextListener\00", align 1
@__java_type_names.194 = internal constant [59 x i8] c"crc640a8d9a12ddbf2cf2/DeviceDisplayImplementation_Listener\00", align 1
@__java_type_names.195 = internal constant [51 x i8] c"crc640a8d9a12ddbf2cf2/EnergySaverBroadcastReceiver\00", align 1
@__java_type_names.196 = internal constant [47 x i8] c"androidx/recyclerview/widget/GridLayoutManager\00", align 1
@__java_type_names.197 = internal constant [62 x i8] c"androidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup\00", align 1
@__java_type_names.198 = internal constant [45 x i8] c"androidx/recyclerview/widget/ItemTouchUIUtil\00", align 1
@__java_type_names.199 = internal constant [45 x i8] c"androidx/recyclerview/widget/ItemTouchHelper\00", align 1
@__java_type_names.200 = internal constant [54 x i8] c"androidx/recyclerview/widget/ItemTouchHelper$Callback\00", align 1
@__java_type_names.201 = internal constant [49 x i8] c"androidx/recyclerview/widget/LinearLayoutManager\00", align 1
@__java_type_names.202 = internal constant [50 x i8] c"androidx/recyclerview/widget/LinearSmoothScroller\00", align 1
@__java_type_names.203 = internal constant [46 x i8] c"androidx/recyclerview/widget/LinearSnapHelper\00", align 1
@__java_type_names.204 = internal constant [47 x i8] c"androidx/recyclerview/widget/OrientationHelper\00", align 1
@__java_type_names.205 = internal constant [45 x i8] c"androidx/recyclerview/widget/PagerSnapHelper\00", align 1
@__java_type_names.206 = internal constant [42 x i8] c"androidx/recyclerview/widget/RecyclerView\00", align 1
@__java_type_names.207 = internal constant [50 x i8] c"androidx/recyclerview/widget/RecyclerView$Adapter\00", align 1
@__java_type_names.208 = internal constant [73 x i8] c"androidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy\00", align 1
@__java_type_names.209 = internal constant [62 x i8] c"androidx/recyclerview/widget/RecyclerView$AdapterDataObserver\00", align 1
@__java_type_names.210 = internal constant [68 x i8] c"androidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback\00", align 1
@__java_type_names.211 = internal constant [60 x i8] c"androidx/recyclerview/widget/RecyclerView$EdgeEffectFactory\00", align 1
@__java_type_names.212 = internal constant [55 x i8] c"androidx/recyclerview/widget/RecyclerView$ItemAnimator\00", align 1
@__java_type_names.213 = internal constant [84 x i8] c"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener\00", align 1
@__java_type_names.214 = internal constant [70 x i8] c"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo\00", align 1
@__java_type_names.215 = internal constant [57 x i8] c"androidx/recyclerview/widget/RecyclerView$ItemDecoration\00", align 1
@__java_type_names.216 = internal constant [56 x i8] c"androidx/recyclerview/widget/RecyclerView$LayoutManager\00", align 1
@__java_type_names.217 = internal constant [79 x i8] c"androidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry\00", align 1
@__java_type_names.218 = internal constant [67 x i8] c"androidx/recyclerview/widget/RecyclerView$LayoutManager$Properties\00", align 1
@__java_type_names.219 = internal constant [55 x i8] c"androidx/recyclerview/widget/RecyclerView$LayoutParams\00", align 1
@__java_type_names.220 = internal constant [75 x i8] c"androidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener\00", align 1
@__java_type_names.221 = internal constant [91 x i8] c"mono/androidx/recyclerview/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor\00", align 1
@__java_type_names.222 = internal constant [58 x i8] c"androidx/recyclerview/widget/RecyclerView$OnFlingListener\00", align 1
@__java_type_names.223 = internal constant [62 x i8] c"androidx/recyclerview/widget/RecyclerView$OnItemTouchListener\00", align 1
@__java_type_names.224 = internal constant [78 x i8] c"mono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor\00", align 1
@__java_type_names.225 = internal constant [59 x i8] c"androidx/recyclerview/widget/RecyclerView$OnScrollListener\00", align 1
@__java_type_names.226 = internal constant [59 x i8] c"androidx/recyclerview/widget/RecyclerView$RecycledViewPool\00", align 1
@__java_type_names.227 = internal constant [51 x i8] c"androidx/recyclerview/widget/RecyclerView$Recycler\00", align 1
@__java_type_names.228 = internal constant [59 x i8] c"androidx/recyclerview/widget/RecyclerView$RecyclerListener\00", align 1
@__java_type_names.229 = internal constant [75 x i8] c"mono/androidx/recyclerview/widget/RecyclerView_RecyclerListenerImplementor\00", align 1
@__java_type_names.230 = internal constant [57 x i8] c"androidx/recyclerview/widget/RecyclerView$SmoothScroller\00", align 1
@__java_type_names.231 = internal constant [64 x i8] c"androidx/recyclerview/widget/RecyclerView$SmoothScroller$Action\00", align 1
@__java_type_names.232 = internal constant [48 x i8] c"androidx/recyclerview/widget/RecyclerView$State\00", align 1
@__java_type_names.233 = internal constant [61 x i8] c"androidx/recyclerview/widget/RecyclerView$ViewCacheExtension\00", align 1
@__java_type_names.234 = internal constant [53 x i8] c"androidx/recyclerview/widget/RecyclerView$ViewHolder\00", align 1
@__java_type_names.235 = internal constant [63 x i8] c"androidx/recyclerview/widget/RecyclerViewAccessibilityDelegate\00", align 1
@__java_type_names.236 = internal constant [40 x i8] c"androidx/recyclerview/widget/SnapHelper\00", align 1
@__java_type_names.237 = internal constant [34 x i8] c"androidx/navigation/NavController\00", align 1
@__java_type_names.238 = internal constant [63 x i8] c"androidx/navigation/NavController$OnDestinationChangedListener\00", align 1
@__java_type_names.239 = internal constant [79 x i8] c"mono/androidx/navigation/NavController_OnDestinationChangedListenerImplementor\00", align 1
@__java_type_names.240 = internal constant [39 x i8] c"androidx/navigation/NavDeepLinkBuilder\00", align 1
@__java_type_names.241 = internal constant [38 x i8] c"androidx/navigation/NavHostController\00", align 1
@__java_type_names.242 = internal constant [32 x i8] c"androidx/navigation/NavInflater\00", align 1
@__java_type_names.243 = internal constant [57 x i8] c"androidx/window/layout/WindowMetricsCalculator$Companion\00", align 1
@__java_type_names.244 = internal constant [47 x i8] c"androidx/window/layout/WindowMetricsCalculator\00", align 1
@__java_type_names.245 = internal constant [56 x i8] c"androidx/window/layout/WindowMetricsCalculatorDecorator\00", align 1
@__java_type_names.246 = internal constant [37 x i8] c"androidx/window/layout/WindowMetrics\00", align 1
@__java_type_names.247 = internal constant [43 x i8] c"androidx/navigation/ui/AppBarConfiguration\00", align 1
@__java_type_names.248 = internal constant [51 x i8] c"androidx/navigation/ui/AppBarConfiguration$Builder\00", align 1
@__java_type_names.249 = internal constant [64 x i8] c"androidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener\00", align 1
@__java_type_names.250 = internal constant [36 x i8] c"androidx/navigation/ui/NavigationUI\00", align 1
@__java_type_names.251 = internal constant [39 x i8] c"androidx/savedstate/SavedStateRegistry\00", align 1
@__java_type_names.252 = internal constant [58 x i8] c"androidx/savedstate/SavedStateRegistry$SavedStateProvider\00", align 1
@__java_type_names.253 = internal constant [31 x i8] c"androidx/loader/content/Loader\00", align 1
@__java_type_names.254 = internal constant [54 x i8] c"androidx/loader/content/Loader$OnLoadCanceledListener\00", align 1
@__java_type_names.255 = internal constant [54 x i8] c"androidx/loader/content/Loader$OnLoadCompleteListener\00", align 1
@__java_type_names.256 = internal constant [34 x i8] c"androidx/loader/app/LoaderManager\00", align 1
@__java_type_names.257 = internal constant [50 x i8] c"androidx/loader/app/LoaderManager$LoaderCallbacks\00", align 1
@__java_type_names.258 = internal constant [57 x i8] c"androidx/appcompat/graphics/drawable/DrawerArrowDrawable\00", align 1
@__java_type_names.259 = internal constant [35 x i8] c"androidx/appcompat/app/AlertDialog\00", align 1
@__java_type_names.260 = internal constant [43 x i8] c"androidx/appcompat/app/AlertDialog$Builder\00", align 1
@__java_type_names.261 = internal constant [78 x i8] c"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor\00", align 1
@__java_type_names.262 = internal constant [79 x i8] c"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor\00", align 1
@__java_type_names.263 = internal constant [89 x i8] c"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor\00", align 1
@__java_type_names.264 = internal constant [33 x i8] c"androidx/appcompat/app/ActionBar\00", align 1
@__java_type_names.265 = internal constant [46 x i8] c"androidx/appcompat/app/ActionBar$LayoutParams\00", align 1
@__java_type_names.266 = internal constant [58 x i8] c"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener\00", align 1
@__java_type_names.267 = internal constant [74 x i8] c"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor\00", align 1
@__java_type_names.268 = internal constant [54 x i8] c"androidx/appcompat/app/ActionBar$OnNavigationListener\00", align 1
@__java_type_names.269 = internal constant [37 x i8] c"androidx/appcompat/app/ActionBar$Tab\00", align 1
@__java_type_names.270 = internal constant [45 x i8] c"androidx/appcompat/app/ActionBar$TabListener\00", align 1
@__java_type_names.271 = internal constant [45 x i8] c"androidx/appcompat/app/ActionBarDrawerToggle\00", align 1
@__java_type_names.272 = internal constant [54 x i8] c"androidx/appcompat/app/ActionBarDrawerToggle$Delegate\00", align 1
@__java_type_names.273 = internal constant [41 x i8] c"androidx/appcompat/app/AppCompatActivity\00", align 1
@__java_type_names.274 = internal constant [41 x i8] c"androidx/appcompat/app/AppCompatDelegate\00", align 1
@__java_type_names.275 = internal constant [39 x i8] c"androidx/appcompat/app/AppCompatDialog\00", align 1
@__java_type_names.276 = internal constant [41 x i8] c"androidx/appcompat/app/AppCompatCallback\00", align 1
@__java_type_names.277 = internal constant [34 x i8] c"androidx/appcompat/widget/Toolbar\00", align 1
@__java_type_names.278 = internal constant [67 x i8] c"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher\00", align 1
@__java_type_names.279 = internal constant [47 x i8] c"androidx/appcompat/widget/Toolbar$LayoutParams\00", align 1
@__java_type_names.280 = internal constant [58 x i8] c"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener\00", align 1
@__java_type_names.281 = internal constant [74 x i8] c"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor\00", align 1
@__java_type_names.282 = internal constant [56 x i8] c"androidx/appcompat/widget/AppCompatAutoCompleteTextView\00", align 1
@__java_type_names.283 = internal constant [42 x i8] c"androidx/appcompat/widget/AppCompatButton\00", align 1
@__java_type_names.284 = internal constant [44 x i8] c"androidx/appcompat/widget/AppCompatCheckBox\00", align 1
@__java_type_names.285 = internal constant [44 x i8] c"androidx/appcompat/widget/AppCompatEditText\00", align 1
@__java_type_names.286 = internal constant [47 x i8] c"androidx/appcompat/widget/AppCompatImageButton\00", align 1
@__java_type_names.287 = internal constant [45 x i8] c"androidx/appcompat/widget/AppCompatImageView\00", align 1
@__java_type_names.288 = internal constant [47 x i8] c"androidx/appcompat/widget/AppCompatRadioButton\00", align 1
@__java_type_names.289 = internal constant [44 x i8] c"androidx/appcompat/widget/AppCompatTextView\00", align 1
@__java_type_names.290 = internal constant [39 x i8] c"androidx/appcompat/widget/DecorToolbar\00", align 1
@__java_type_names.291 = internal constant [45 x i8] c"androidx/appcompat/widget/LinearLayoutCompat\00", align 1
@__java_type_names.292 = internal constant [58 x i8] c"androidx/appcompat/widget/LinearLayoutCompat$LayoutParams\00", align 1
@__java_type_names.293 = internal constant [52 x i8] c"androidx/appcompat/widget/ScrollingTabContainerView\00", align 1
@__java_type_names.294 = internal constant [75 x i8] c"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener\00", align 1
@__java_type_names.295 = internal constant [37 x i8] c"androidx/appcompat/widget/SearchView\00", align 1
@__java_type_names.296 = internal constant [53 x i8] c"androidx/appcompat/widget/SearchView$OnCloseListener\00", align 1
@__java_type_names.297 = internal constant [69 x i8] c"mono/androidx/appcompat/widget/SearchView_OnCloseListenerImplementor\00", align 1
@__java_type_names.298 = internal constant [57 x i8] c"androidx/appcompat/widget/SearchView$OnQueryTextListener\00", align 1
@__java_type_names.299 = internal constant [73 x i8] c"mono/androidx/appcompat/widget/SearchView_OnQueryTextListenerImplementor\00", align 1
@__java_type_names.300 = internal constant [58 x i8] c"androidx/appcompat/widget/SearchView$OnSuggestionListener\00", align 1
@__java_type_names.301 = internal constant [74 x i8] c"mono/androidx/appcompat/widget/SearchView_OnSuggestionListenerImplementor\00", align 1
@__java_type_names.302 = internal constant [39 x i8] c"androidx/appcompat/widget/SwitchCompat\00", align 1
@__java_type_names.303 = internal constant [40 x i8] c"androidx/appcompat/widget/TooltipCompat\00", align 1
@__java_type_names.304 = internal constant [35 x i8] c"androidx/appcompat/view/ActionMode\00", align 1
@__java_type_names.305 = internal constant [44 x i8] c"androidx/appcompat/view/ActionMode$Callback\00", align 1
@__java_type_names.306 = internal constant [44 x i8] c"androidx/appcompat/view/ContextThemeWrapper\00", align 1
@__java_type_names.307 = internal constant [41 x i8] c"androidx/appcompat/view/menu/MenuBuilder\00", align 1
@__java_type_names.308 = internal constant [50 x i8] c"androidx/appcompat/view/menu/MenuBuilder$Callback\00", align 1
@__java_type_names.309 = internal constant [52 x i8] c"androidx/appcompat/view/menu/MenuPresenter$Callback\00", align 1
@__java_type_names.310 = internal constant [43 x i8] c"androidx/appcompat/view/menu/MenuPresenter\00", align 1
@__java_type_names.311 = internal constant [38 x i8] c"androidx/appcompat/view/menu/MenuView\00", align 1
@__java_type_names.312 = internal constant [42 x i8] c"androidx/appcompat/view/menu/MenuItemImpl\00", align 1
@__java_type_names.313 = internal constant [44 x i8] c"androidx/appcompat/view/menu/SubMenuBuilder\00", align 1
@__java_type_names.314 = internal constant [29 x i8] c"kotlinx/coroutines/flow/Flow\00", align 1
@__java_type_names.315 = internal constant [38 x i8] c"kotlinx/coroutines/flow/FlowCollector\00", align 1
@__java_type_names.316 = internal constant [35 x i8] c"kotlinx/coroutines/flow/SharedFlow\00", align 1
@__java_type_names.317 = internal constant [34 x i8] c"kotlinx/coroutines/flow/StateFlow\00", align 1
@__java_type_names.318 = internal constant [38 x i8] c"androidx/collection/SparseArrayCompat\00", align 1
@__java_type_names.319 = internal constant [28 x i8] c"androidx/lifecycle/Observer\00", align 1
@__java_type_names.320 = internal constant [28 x i8] c"androidx/lifecycle/LiveData\00", align 1
@__java_type_names.321 = internal constant [35 x i8] c"androidx/lifecycle/MutableLiveData\00", align 1
@__java_type_names.322 = internal constant [36 x i8] c"androidx/lifecycle/SavedStateHandle\00", align 1
@__java_type_names.323 = internal constant [29 x i8] c"androidx/lifecycle/Lifecycle\00", align 1
@__java_type_names.324 = internal constant [35 x i8] c"androidx/lifecycle/Lifecycle$Event\00", align 1
@__java_type_names.325 = internal constant [35 x i8] c"androidx/lifecycle/Lifecycle$State\00", align 1
@__java_type_names.326 = internal constant [37 x i8] c"androidx/lifecycle/LifecycleObserver\00", align 1
@__java_type_names.327 = internal constant [34 x i8] c"androidx/lifecycle/LifecycleOwner\00", align 1
@__java_type_names.328 = internal constant [43 x i8] c"crc643f2b18b2570eaa5a/PlatformGraphicsView\00", align 1
@__java_type_names.329 = internal constant [42 x i8] c"androidx/drawerlayout/widget/DrawerLayout\00", align 1
@__java_type_names.330 = internal constant [57 x i8] c"androidx/drawerlayout/widget/DrawerLayout$DrawerListener\00", align 1
@__java_type_names.331 = internal constant [73 x i8] c"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor\00", align 1
@__java_type_names.332 = internal constant [55 x i8] c"androidx/drawerlayout/widget/DrawerLayout$LayoutParams\00", align 1
@__java_type_names.333 = internal constant [46 x i8] c"crc64f0cc1cd81cb3f4ba/CustomShellItemRenderer\00", align 1
@__java_type_names.334 = internal constant [29 x i8] c"org/xmlpull/v1/XmlPullParser\00", align 1
@__java_type_names.335 = internal constant [38 x i8] c"org/xmlpull/v1/XmlPullParserException\00", align 1
@__java_type_names.336 = internal constant [32 x i8] c"javax/security/cert/Certificate\00", align 1
@__java_type_names.337 = internal constant [36 x i8] c"javax/security/cert/X509Certificate\00", align 1
@__java_type_names.338 = internal constant [28 x i8] c"javax/security/auth/Subject\00", align 1
@__java_type_names.339 = internal constant [24 x i8] c"javax/net/SocketFactory\00", align 1
@__java_type_names.340 = internal constant [33 x i8] c"javax/net/ssl/HttpsURLConnection\00", align 1
@__java_type_names.341 = internal constant [31 x i8] c"javax/net/ssl/HostnameVerifier\00", align 1
@__java_type_names.342 = internal constant [25 x i8] c"javax/net/ssl/KeyManager\00", align 1
@__java_type_names.343 = internal constant [25 x i8] c"javax/net/ssl/SSLSession\00", align 1
@__java_type_names.344 = internal constant [32 x i8] c"javax/net/ssl/SSLSessionContext\00", align 1
@__java_type_names.345 = internal constant [27 x i8] c"javax/net/ssl/TrustManager\00", align 1
@__java_type_names.346 = internal constant [32 x i8] c"javax/net/ssl/KeyManagerFactory\00", align 1
@__java_type_names.347 = internal constant [25 x i8] c"javax/net/ssl/SSLContext\00", align 1
@__java_type_names.348 = internal constant [31 x i8] c"javax/net/ssl/SSLSocketFactory\00", align 1
@__java_type_names.349 = internal constant [34 x i8] c"javax/net/ssl/TrustManagerFactory\00", align 1
@__java_type_names.350 = internal constant [37 x i8] c"android/window/OnBackInvokedCallback\00", align 1
@__java_type_names.351 = internal constant [39 x i8] c"android/window/OnBackInvokedDispatcher\00", align 1
@__java_type_names.352 = internal constant [27 x i8] c"android/widget/AbsListView\00", align 1
@__java_type_names.353 = internal constant [44 x i8] c"android/widget/AbsListView$OnScrollListener\00", align 1
@__java_type_names.354 = internal constant [30 x i8] c"android/widget/AbsoluteLayout\00", align 1
@__java_type_names.355 = internal constant [26 x i8] c"android/widget/AbsSeekBar\00", align 1
@__java_type_names.356 = internal constant [27 x i8] c"android/widget/AdapterView\00", align 1
@__java_type_names.357 = internal constant [47 x i8] c"android/widget/AdapterView$OnItemClickListener\00", align 1
@__java_type_names.358 = internal constant [63 x i8] c"mono/android/widget/AdapterView_OnItemClickListenerImplementor\00", align 1
@__java_type_names.359 = internal constant [51 x i8] c"android/widget/AdapterView$OnItemLongClickListener\00", align 1
@__java_type_names.360 = internal constant [50 x i8] c"android/widget/AdapterView$OnItemSelectedListener\00", align 1
@__java_type_names.361 = internal constant [36 x i8] c"android/widget/AutoCompleteTextView\00", align 1
@__java_type_names.362 = internal constant [27 x i8] c"android/widget/BaseAdapter\00", align 1
@__java_type_names.363 = internal constant [22 x i8] c"android/widget/Button\00", align 1
@__java_type_names.364 = internal constant [24 x i8] c"android/widget/CheckBox\00", align 1
@__java_type_names.365 = internal constant [30 x i8] c"android/widget/CompoundButton\00", align 1
@__java_type_names.366 = internal constant [54 x i8] c"android/widget/CompoundButton$OnCheckedChangeListener\00", align 1
@__java_type_names.367 = internal constant [70 x i8] c"mono/android/widget/CompoundButton_OnCheckedChangeListenerImplementor\00", align 1
@__java_type_names.368 = internal constant [26 x i8] c"android/widget/DatePicker\00", align 1
@__java_type_names.369 = internal constant [26 x i8] c"android/widget/EdgeEffect\00", align 1
@__java_type_names.370 = internal constant [24 x i8] c"android/widget/EditText\00", align 1
@__java_type_names.371 = internal constant [22 x i8] c"android/widget/Filter\00", align 1
@__java_type_names.372 = internal constant [36 x i8] c"android/widget/Filter$FilterResults\00", align 1
@__java_type_names.373 = internal constant [27 x i8] c"android/widget/FrameLayout\00", align 1
@__java_type_names.374 = internal constant [40 x i8] c"android/widget/FrameLayout$LayoutParams\00", align 1
@__java_type_names.375 = internal constant [36 x i8] c"android/widget/HorizontalScrollView\00", align 1
@__java_type_names.376 = internal constant [23 x i8] c"android/widget/Adapter\00", align 1
@__java_type_names.377 = internal constant [26 x i8] c"android/widget/Filterable\00", align 1
@__java_type_names.378 = internal constant [35 x i8] c"android/widget/FilterQueryProvider\00", align 1
@__java_type_names.379 = internal constant [27 x i8] c"android/widget/ListAdapter\00", align 1
@__java_type_names.380 = internal constant [27 x i8] c"android/widget/ImageButton\00", align 1
@__java_type_names.381 = internal constant [25 x i8] c"android/widget/ImageView\00", align 1
@__java_type_names.382 = internal constant [35 x i8] c"android/widget/ImageView$ScaleType\00", align 1
@__java_type_names.383 = internal constant [30 x i8] c"android/widget/SectionIndexer\00", align 1
@__java_type_names.384 = internal constant [30 x i8] c"android/widget/SpinnerAdapter\00", align 1
@__java_type_names.385 = internal constant [28 x i8] c"android/widget/LinearLayout\00", align 1
@__java_type_names.386 = internal constant [41 x i8] c"android/widget/LinearLayout$LayoutParams\00", align 1
@__java_type_names.387 = internal constant [24 x i8] c"android/widget/ListView\00", align 1
@__java_type_names.388 = internal constant [27 x i8] c"android/widget/ProgressBar\00", align 1
@__java_type_names.389 = internal constant [27 x i8] c"android/widget/RadioButton\00", align 1
@__java_type_names.390 = internal constant [26 x i8] c"android/widget/SearchView\00", align 1
@__java_type_names.391 = internal constant [23 x i8] c"android/widget/SeekBar\00", align 1
@__java_type_names.392 = internal constant [47 x i8] c"android/widget/SeekBar$OnSeekBarChangeListener\00", align 1
@__java_type_names.393 = internal constant [22 x i8] c"android/widget/Switch\00", align 1
@__java_type_names.394 = internal constant [24 x i8] c"android/widget/TextView\00", align 1
@__java_type_names.395 = internal constant [35 x i8] c"android/widget/TextView$BufferType\00", align 1
@__java_type_names.396 = internal constant [47 x i8] c"android/widget/TextView$OnEditorActionListener\00", align 1
@__java_type_names.397 = internal constant [63 x i8] c"mono/android/widget/TextView_OnEditorActionListenerImplementor\00", align 1
@__java_type_names.398 = internal constant [26 x i8] c"android/widget/TimePicker\00", align 1
@__java_type_names.399 = internal constant [29 x i8] c"android/webkit/CookieManager\00", align 1
@__java_type_names.400 = internal constant [29 x i8] c"android/webkit/ValueCallback\00", align 1
@__java_type_names.401 = internal constant [34 x i8] c"android/webkit/WebResourceRequest\00", align 1
@__java_type_names.402 = internal constant [31 x i8] c"android/webkit/WebChromeClient\00", align 1
@__java_type_names.403 = internal constant [49 x i8] c"android/webkit/WebChromeClient$FileChooserParams\00", align 1
@__java_type_names.404 = internal constant [32 x i8] c"android/webkit/WebResourceError\00", align 1
@__java_type_names.405 = internal constant [27 x i8] c"android/webkit/WebSettings\00", align 1
@__java_type_names.406 = internal constant [23 x i8] c"android/webkit/WebView\00", align 1
@__java_type_names.407 = internal constant [29 x i8] c"android/webkit/WebViewClient\00", align 1
@__java_type_names.408 = internal constant [24 x i8] c"android/view/ActionMode\00", align 1
@__java_type_names.409 = internal constant [33 x i8] c"android/view/ActionMode$Callback\00", align 1
@__java_type_names.410 = internal constant [28 x i8] c"android/view/ActionProvider\00", align 1
@__java_type_names.411 = internal constant [25 x i8] c"android/view/ContentInfo\00", align 1
@__java_type_names.412 = internal constant [33 x i8] c"android/view/ContextThemeWrapper\00", align 1
@__java_type_names.413 = internal constant [21 x i8] c"android/view/Display\00", align 1
@__java_type_names.414 = internal constant [23 x i8] c"android/view/DragEvent\00", align 1
@__java_type_names.415 = internal constant [29 x i8] c"android/view/GestureDetector\00", align 1
@__java_type_names.416 = internal constant [49 x i8] c"android/view/GestureDetector$OnDoubleTapListener\00", align 1
@__java_type_names.417 = internal constant [47 x i8] c"android/view/GestureDetector$OnGestureListener\00", align 1
@__java_type_names.418 = internal constant [41 x i8] c"android/view/ContextMenu$ContextMenuInfo\00", align 1
@__java_type_names.419 = internal constant [25 x i8] c"android/view/ContextMenu\00", align 1
@__java_type_names.420 = internal constant [18 x i8] c"android/view/Menu\00", align 1
@__java_type_names.421 = internal constant [45 x i8] c"android/view/MenuItem$OnActionExpandListener\00", align 1
@__java_type_names.422 = internal constant [46 x i8] c"android/view/MenuItem$OnMenuItemClickListener\00", align 1
@__java_type_names.423 = internal constant [22 x i8] c"android/view/MenuItem\00", align 1
@__java_type_names.424 = internal constant [24 x i8] c"android/view/InputEvent\00", align 1
@__java_type_names.425 = internal constant [21 x i8] c"android/view/SubMenu\00", align 1
@__java_type_names.426 = internal constant [25 x i8] c"android/view/ViewManager\00", align 1
@__java_type_names.427 = internal constant [24 x i8] c"android/view/ViewParent\00", align 1
@__java_type_names.428 = internal constant [45 x i8] c"android/view/WindowInsetsAnimationController\00", align 1
@__java_type_names.429 = internal constant [50 x i8] c"android/view/WindowInsetsAnimationControlListener\00", align 1
@__java_type_names.430 = internal constant [36 x i8] c"android/view/WindowInsetsController\00", align 1
@__java_type_names.431 = internal constant [72 x i8] c"android/view/WindowInsetsController$OnControllableInsetsChangedListener\00", align 1
@__java_type_names.432 = internal constant [40 x i8] c"android/view/WindowManager$LayoutParams\00", align 1
@__java_type_names.433 = internal constant [27 x i8] c"android/view/WindowManager\00", align 1
@__java_type_names.434 = internal constant [35 x i8] c"android/view/KeyboardShortcutGroup\00", align 1
@__java_type_names.435 = internal constant [22 x i8] c"android/view/KeyEvent\00", align 1
@__java_type_names.436 = internal constant [28 x i8] c"android/view/LayoutInflater\00", align 1
@__java_type_names.437 = internal constant [26 x i8] c"android/view/MenuInflater\00", align 1
@__java_type_names.438 = internal constant [25 x i8] c"android/view/MotionEvent\00", align 1
@__java_type_names.439 = internal constant [38 x i8] c"android/view/OrientationEventListener\00", align 1
@__java_type_names.440 = internal constant [34 x i8] c"android/view/ScaleGestureDetector\00", align 1
@__java_type_names.441 = internal constant [57 x i8] c"android/view/ScaleGestureDetector$OnScaleGestureListener\00", align 1
@__java_type_names.442 = internal constant [63 x i8] c"android/view/ScaleGestureDetector$SimpleOnScaleGestureListener\00", align 1
@__java_type_names.443 = internal constant [25 x i8] c"android/view/SearchEvent\00", align 1
@__java_type_names.444 = internal constant [18 x i8] c"android/view/View\00", align 1
@__java_type_names.445 = internal constant [40 x i8] c"android/view/View$AccessibilityDelegate\00", align 1
@__java_type_names.446 = internal constant [36 x i8] c"android/view/View$DragShadowBuilder\00", align 1
@__java_type_names.447 = internal constant [30 x i8] c"android/view/View$MeasureSpec\00", align 1
@__java_type_names.448 = internal constant [46 x i8] c"android/view/View$OnAttachStateChangeListener\00", align 1
@__java_type_names.449 = internal constant [62 x i8] c"mono/android/view/View_OnAttachStateChangeListenerImplementor\00", align 1
@__java_type_names.450 = internal constant [34 x i8] c"android/view/View$OnClickListener\00", align 1
@__java_type_names.451 = internal constant [50 x i8] c"mono/android/view/View_OnClickListenerImplementor\00", align 1
@__java_type_names.452 = internal constant [33 x i8] c"android/view/View$OnDragListener\00", align 1
@__java_type_names.453 = internal constant [40 x i8] c"android/view/View$OnFocusChangeListener\00", align 1
@__java_type_names.454 = internal constant [56 x i8] c"mono/android/view/View_OnFocusChangeListenerImplementor\00", align 1
@__java_type_names.455 = internal constant [34 x i8] c"android/view/View$OnHoverListener\00", align 1
@__java_type_names.456 = internal constant [32 x i8] c"android/view/View$OnKeyListener\00", align 1
@__java_type_names.457 = internal constant [48 x i8] c"mono/android/view/View_OnKeyListenerImplementor\00", align 1
@__java_type_names.458 = internal constant [41 x i8] c"android/view/View$OnLayoutChangeListener\00", align 1
@__java_type_names.459 = internal constant [57 x i8] c"mono/android/view/View_OnLayoutChangeListenerImplementor\00", align 1
@__java_type_names.460 = internal constant [41 x i8] c"android/view/View$OnScrollChangeListener\00", align 1
@__java_type_names.461 = internal constant [57 x i8] c"mono/android/view/View_OnScrollChangeListenerImplementor\00", align 1
@__java_type_names.462 = internal constant [34 x i8] c"android/view/View$OnTouchListener\00", align 1
@__java_type_names.463 = internal constant [50 x i8] c"mono/android/view/View_OnTouchListenerImplementor\00", align 1
@__java_type_names.464 = internal constant [31 x i8] c"android/view/ViewConfiguration\00", align 1
@__java_type_names.465 = internal constant [23 x i8] c"android/view/ViewGroup\00", align 1
@__java_type_names.466 = internal constant [36 x i8] c"android/view/ViewGroup$LayoutParams\00", align 1
@__java_type_names.467 = internal constant [42 x i8] c"android/view/ViewGroup$MarginLayoutParams\00", align 1
@__java_type_names.468 = internal constant [34 x i8] c"android/view/ViewPropertyAnimator\00", align 1
@__java_type_names.469 = internal constant [30 x i8] c"android/view/ViewTreeObserver\00", align 1
@__java_type_names.470 = internal constant [53 x i8] c"android/view/ViewTreeObserver$OnGlobalLayoutListener\00", align 1
@__java_type_names.471 = internal constant [20 x i8] c"android/view/Window\00", align 1
@__java_type_names.472 = internal constant [29 x i8] c"android/view/Window$Callback\00", align 1
@__java_type_names.473 = internal constant [26 x i8] c"android/view/WindowInsets\00", align 1
@__java_type_names.474 = internal constant [35 x i8] c"android/view/WindowInsetsAnimation\00", align 1
@__java_type_names.475 = internal constant [42 x i8] c"android/view/WindowInsetsAnimation$Bounds\00", align 1
@__java_type_names.476 = internal constant [27 x i8] c"android/view/WindowMetrics\00", align 1
@__java_type_names.477 = internal constant [44 x i8] c"android/view/inputmethod/InputMethodManager\00", align 1
@__java_type_names.478 = internal constant [46 x i8] c"android/view/animation/AccelerateInterpolator\00", align 1
@__java_type_names.479 = internal constant [33 x i8] c"android/view/animation/Animation\00", align 1
@__java_type_names.480 = internal constant [51 x i8] c"android/view/animation/Animation$AnimationListener\00", align 1
@__java_type_names.481 = internal constant [36 x i8] c"android/view/animation/AnimationSet\00", align 1
@__java_type_names.482 = internal constant [38 x i8] c"android/view/animation/AnimationUtils\00", align 1
@__java_type_names.483 = internal constant [40 x i8] c"android/view/animation/BaseInterpolator\00", align 1
@__java_type_names.484 = internal constant [46 x i8] c"android/view/animation/DecelerateInterpolator\00", align 1
@__java_type_names.485 = internal constant [36 x i8] c"android/view/animation/Interpolator\00", align 1
@__java_type_names.486 = internal constant [42 x i8] c"android/view/animation/LinearInterpolator\00", align 1
@__java_type_names.487 = internal constant [46 x i8] c"android/view/accessibility/AccessibilityEvent\00", align 1
@__java_type_names.488 = internal constant [49 x i8] c"android/view/accessibility/AccessibilityNodeInfo\00", align 1
@__java_type_names.489 = internal constant [68 x i8] c"android/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo\00", align 1
@__java_type_names.490 = internal constant [47 x i8] c"android/view/accessibility/AccessibilityRecord\00", align 1
@__java_type_names.491 = internal constant [51 x i8] c"android/view/accessibility/AccessibilityWindowInfo\00", align 1
@__java_type_names.492 = internal constant [28 x i8] c"android/util/DisplayMetrics\00", align 1
@__java_type_names.493 = internal constant [26 x i8] c"android/util/AttributeSet\00", align 1
@__java_type_names.494 = internal constant [18 x i8] c"android/util/Pair\00", align 1
@__java_type_names.495 = internal constant [19 x i8] c"android/util/SizeF\00", align 1
@__java_type_names.496 = internal constant [25 x i8] c"android/util/SparseArray\00", align 1
@__java_type_names.497 = internal constant [22 x i8] c"android/util/StateSet\00", align 1
@__java_type_names.498 = internal constant [24 x i8] c"android/util/TypedValue\00", align 1
@__java_type_names.499 = internal constant [18 x i8] c"android/text/Html\00", align 1
@__java_type_names.500 = internal constant [22 x i8] c"android/text/Editable\00", align 1
@__java_type_names.501 = internal constant [22 x i8] c"android/text/GetChars\00", align 1
@__java_type_names.502 = internal constant [38 x i8] c"android/text/InputFilter$LengthFilter\00", align 1
@__java_type_names.503 = internal constant [25 x i8] c"android/text/InputFilter\00", align 1
@__java_type_names.504 = internal constant [24 x i8] c"android/text/NoCopySpan\00", align 1
@__java_type_names.505 = internal constant [23 x i8] c"android/text/Spannable\00", align 1
@__java_type_names.506 = internal constant [21 x i8] c"android/text/Spanned\00", align 1
@__java_type_names.507 = internal constant [36 x i8] c"android/text/TextDirectionHeuristic\00", align 1
@__java_type_names.508 = internal constant [25 x i8] c"android/text/TextWatcher\00", align 1
@__java_type_names.509 = internal constant [20 x i8] c"android/text/Layout\00", align 1
@__java_type_names.510 = internal constant [30 x i8] c"android/text/Layout$Alignment\00", align 1
@__java_type_names.511 = internal constant [29 x i8] c"android/text/SpannableString\00", align 1
@__java_type_names.512 = internal constant [36 x i8] c"android/text/SpannableStringBuilder\00", align 1
@__java_type_names.513 = internal constant [37 x i8] c"android/text/SpannableStringInternal\00", align 1
@__java_type_names.514 = internal constant [26 x i8] c"android/text/StaticLayout\00", align 1
@__java_type_names.515 = internal constant [34 x i8] c"android/text/StaticLayout$Builder\00", align 1
@__java_type_names.516 = internal constant [23 x i8] c"android/text/TextPaint\00", align 1
@__java_type_names.517 = internal constant [23 x i8] c"android/text/TextUtils\00", align 1
@__java_type_names.518 = internal constant [34 x i8] c"android/text/TextUtils$TruncateAt\00", align 1
@__java_type_names.519 = internal constant [41 x i8] c"mono/android/text/TextWatcherImplementor\00", align 1
@__java_type_names.520 = internal constant [39 x i8] c"android/text/style/BackgroundColorSpan\00", align 1
@__java_type_names.521 = internal constant [30 x i8] c"android/text/style/BulletSpan\00", align 1
@__java_type_names.522 = internal constant [34 x i8] c"android/text/style/CharacterStyle\00", align 1
@__java_type_names.523 = internal constant [33 x i8] c"android/text/style/ClickableSpan\00", align 1
@__java_type_names.524 = internal constant [39 x i8] c"android/text/style/ForegroundColorSpan\00", align 1
@__java_type_names.525 = internal constant [34 x i8] c"android/text/style/LineHeightSpan\00", align 1
@__java_type_names.526 = internal constant [34 x i8] c"android/text/style/ParagraphStyle\00", align 1
@__java_type_names.527 = internal constant [36 x i8] c"android/text/style/WrapTogetherSpan\00", align 1
@__java_type_names.528 = internal constant [39 x i8] c"android/text/style/MetricAffectingSpan\00", align 1
@__java_type_names.529 = internal constant [37 x i8] c"android/text/style/StrikethroughSpan\00", align 1
@__java_type_names.530 = internal constant [29 x i8] c"android/text/style/StyleSpan\00", align 1
@__java_type_names.531 = internal constant [33 x i8] c"android/text/style/SubscriptSpan\00", align 1
@__java_type_names.532 = internal constant [35 x i8] c"android/text/style/SuperscriptSpan\00", align 1
@__java_type_names.533 = internal constant [32 x i8] c"android/text/style/TypefaceSpan\00", align 1
@__java_type_names.534 = internal constant [33 x i8] c"android/text/style/UnderlineSpan\00", align 1
@__java_type_names.535 = internal constant [36 x i8] c"android/text/method/BaseKeyListener\00", align 1
@__java_type_names.536 = internal constant [38 x i8] c"android/text/method/DigitsKeyListener\00", align 1
@__java_type_names.537 = internal constant [32 x i8] c"android/text/method/KeyListener\00", align 1
@__java_type_names.538 = internal constant [39 x i8] c"android/text/method/MetaKeyKeyListener\00", align 1
@__java_type_names.539 = internal constant [38 x i8] c"android/text/method/NumberKeyListener\00", align 1
@__java_type_names.540 = internal constant [31 x i8] c"android/text/format/DateFormat\00", align 1
@__java_type_names.541 = internal constant [37 x i8] c"android/preference/PreferenceManager\00", align 1
@__java_type_names.542 = internal constant [22 x i8] c"android/os/BaseBundle\00", align 1
@__java_type_names.543 = internal constant [17 x i8] c"android/os/Build\00", align 1
@__java_type_names.544 = internal constant [25 x i8] c"android/os/Build$VERSION\00", align 1
@__java_type_names.545 = internal constant [18 x i8] c"android/os/Bundle\00", align 1
@__java_type_names.546 = internal constant [30 x i8] c"android/os/CancellationSignal\00", align 1
@__java_type_names.547 = internal constant [19 x i8] c"android/os/Handler\00", align 1
@__java_type_names.548 = internal constant [34 x i8] c"android/os/IBinder$DeathRecipient\00", align 1
@__java_type_names.549 = internal constant [19 x i8] c"android/os/IBinder\00", align 1
@__java_type_names.550 = internal constant [22 x i8] c"android/os/IInterface\00", align 1
@__java_type_names.551 = internal constant [30 x i8] c"android/os/Parcelable$Creator\00", align 1
@__java_type_names.552 = internal constant [22 x i8] c"android/os/Parcelable\00", align 1
@__java_type_names.553 = internal constant [18 x i8] c"android/os/Looper\00", align 1
@__java_type_names.554 = internal constant [19 x i8] c"android/os/Message\00", align 1
@__java_type_names.555 = internal constant [18 x i8] c"android/os/Parcel\00", align 1
@__java_type_names.556 = internal constant [24 x i8] c"android/os/PowerManager\00", align 1
@__java_type_names.557 = internal constant [22 x i8] c"android/opengl/Matrix\00", align 1
@__java_type_names.558 = internal constant [16 x i8] c"android/net/Uri\00", align 1
@__java_type_names.559 = internal constant [24 x i8] c"android/graphics/Bitmap\00", align 1
@__java_type_names.560 = internal constant [39 x i8] c"android/graphics/Bitmap$CompressFormat\00", align 1
@__java_type_names.561 = internal constant [31 x i8] c"android/graphics/Bitmap$Config\00", align 1
@__java_type_names.562 = internal constant [31 x i8] c"android/graphics/BitmapFactory\00", align 1
@__java_type_names.563 = internal constant [30 x i8] c"android/graphics/BitmapShader\00", align 1
@__java_type_names.564 = internal constant [27 x i8] c"android/graphics/BlendMode\00", align 1
@__java_type_names.565 = internal constant [38 x i8] c"android/graphics/BlendModeColorFilter\00", align 1
@__java_type_names.566 = internal constant [32 x i8] c"android/graphics/BlurMaskFilter\00", align 1
@__java_type_names.567 = internal constant [37 x i8] c"android/graphics/BlurMaskFilter$Blur\00", align 1
@__java_type_names.568 = internal constant [24 x i8] c"android/graphics/Canvas\00", align 1
@__java_type_names.569 = internal constant [29 x i8] c"android/graphics/ColorFilter\00", align 1
@__java_type_names.570 = internal constant [32 x i8] c"android/graphics/DashPathEffect\00", align 1
@__java_type_names.571 = internal constant [24 x i8] c"android/graphics/Insets\00", align 1
@__java_type_names.572 = internal constant [32 x i8] c"android/graphics/LinearGradient\00", align 1
@__java_type_names.573 = internal constant [28 x i8] c"android/graphics/MaskFilter\00", align 1
@__java_type_names.574 = internal constant [24 x i8] c"android/graphics/Matrix\00", align 1
@__java_type_names.575 = internal constant [23 x i8] c"android/graphics/Paint\00", align 1
@__java_type_names.576 = internal constant [27 x i8] c"android/graphics/Paint$Cap\00", align 1
@__java_type_names.577 = internal constant [38 x i8] c"android/graphics/Paint$FontMetricsInt\00", align 1
@__java_type_names.578 = internal constant [28 x i8] c"android/graphics/Paint$Join\00", align 1
@__java_type_names.579 = internal constant [29 x i8] c"android/graphics/Paint$Style\00", align 1
@__java_type_names.580 = internal constant [22 x i8] c"android/graphics/Path\00", align 1
@__java_type_names.581 = internal constant [32 x i8] c"android/graphics/Path$Direction\00", align 1
@__java_type_names.582 = internal constant [31 x i8] c"android/graphics/Path$FillType\00", align 1
@__java_type_names.583 = internal constant [28 x i8] c"android/graphics/PathEffect\00", align 1
@__java_type_names.584 = internal constant [23 x i8] c"android/graphics/Point\00", align 1
@__java_type_names.585 = internal constant [24 x i8] c"android/graphics/PointF\00", align 1
@__java_type_names.586 = internal constant [28 x i8] c"android/graphics/PorterDuff\00", align 1
@__java_type_names.587 = internal constant [33 x i8] c"android/graphics/PorterDuff$Mode\00", align 1
@__java_type_names.588 = internal constant [36 x i8] c"android/graphics/PorterDuffXfermode\00", align 1
@__java_type_names.589 = internal constant [32 x i8] c"android/graphics/RadialGradient\00", align 1
@__java_type_names.590 = internal constant [22 x i8] c"android/graphics/Rect\00", align 1
@__java_type_names.591 = internal constant [23 x i8] c"android/graphics/RectF\00", align 1
@__java_type_names.592 = internal constant [24 x i8] c"android/graphics/Region\00", align 1
@__java_type_names.593 = internal constant [27 x i8] c"android/graphics/Region$Op\00", align 1
@__java_type_names.594 = internal constant [24 x i8] c"android/graphics/Shader\00", align 1
@__java_type_names.595 = internal constant [33 x i8] c"android/graphics/Shader$TileMode\00", align 1
@__java_type_names.596 = internal constant [26 x i8] c"android/graphics/Typeface\00", align 1
@__java_type_names.597 = internal constant [26 x i8] c"android/graphics/Xfermode\00", align 1
@__java_type_names.598 = internal constant [44 x i8] c"android/graphics/drawable/AnimationDrawable\00", align 1
@__java_type_names.599 = internal constant [40 x i8] c"android/graphics/drawable/ColorDrawable\00", align 1
@__java_type_names.600 = internal constant [35 x i8] c"android/graphics/drawable/Drawable\00", align 1
@__java_type_names.601 = internal constant [49 x i8] c"android/graphics/drawable/Drawable$ConstantState\00", align 1
@__java_type_names.602 = internal constant [44 x i8] c"android/graphics/drawable/DrawableContainer\00", align 1
@__java_type_names.603 = internal constant [43 x i8] c"android/graphics/drawable/GradientDrawable\00", align 1
@__java_type_names.604 = internal constant [55 x i8] c"android/graphics/drawable/GradientDrawable$Orientation\00", align 1
@__java_type_names.605 = internal constant [37 x i8] c"android/graphics/drawable/Animatable\00", align 1
@__java_type_names.606 = internal constant [31 x i8] c"android/graphics/drawable/Icon\00", align 1
@__java_type_names.607 = internal constant [40 x i8] c"android/graphics/drawable/LayerDrawable\00", align 1
@__java_type_names.608 = internal constant [40 x i8] c"android/graphics/drawable/PaintDrawable\00", align 1
@__java_type_names.609 = internal constant [41 x i8] c"android/graphics/drawable/RippleDrawable\00", align 1
@__java_type_names.610 = internal constant [40 x i8] c"android/graphics/drawable/ShapeDrawable\00", align 1
@__java_type_names.611 = internal constant [54 x i8] c"android/graphics/drawable/ShapeDrawable$ShaderFactory\00", align 1
@__java_type_names.612 = internal constant [44 x i8] c"android/graphics/drawable/StateListDrawable\00", align 1
@__java_type_names.613 = internal constant [43 x i8] c"android/graphics/drawable/shapes/OvalShape\00", align 1
@__java_type_names.614 = internal constant [43 x i8] c"android/graphics/drawable/shapes/RectShape\00", align 1
@__java_type_names.615 = internal constant [39 x i8] c"android/graphics/drawable/shapes/Shape\00", align 1
@__java_type_names.616 = internal constant [33 x i8] c"android/database/CharArrayBuffer\00", align 1
@__java_type_names.617 = internal constant [33 x i8] c"android/database/ContentObserver\00", align 1
@__java_type_names.618 = internal constant [33 x i8] c"android/database/DataSetObserver\00", align 1
@__java_type_names.619 = internal constant [24 x i8] c"android/database/Cursor\00", align 1
@__java_type_names.620 = internal constant [27 x i8] c"android/animation/Animator\00", align 1
@__java_type_names.621 = internal constant [44 x i8] c"android/animation/Animator$AnimatorListener\00", align 1
@__java_type_names.622 = internal constant [42 x i8] c"android/animation/AnimatorListenerAdapter\00", align 1
@__java_type_names.623 = internal constant [35 x i8] c"android/animation/TimeInterpolator\00", align 1
@__java_type_names.624 = internal constant [32 x i8] c"android/animation/ValueAnimator\00", align 1
@__java_type_names.625 = internal constant [55 x i8] c"android/animation/ValueAnimator$AnimatorUpdateListener\00", align 1
@__java_type_names.626 = internal constant [71 x i8] c"mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor\00", align 1
@__java_type_names.627 = internal constant [47 x i8] c"mono/android/animation/AnimatorEventDispatcher\00", align 1
@__java_type_names.628 = internal constant [21 x i8] c"android/app/Activity\00", align 1
@__java_type_names.629 = internal constant [24 x i8] c"android/app/AlertDialog\00", align 1
@__java_type_names.630 = internal constant [32 x i8] c"android/app/AlertDialog$Builder\00", align 1
@__java_type_names.631 = internal constant [24 x i8] c"android/app/Application\00", align 1
@__java_type_names.632 = internal constant [51 x i8] c"android/app/Application$ActivityLifecycleCallbacks\00", align 1
@__java_type_names.633 = internal constant [29 x i8] c"android/app/DatePickerDialog\00", align 1
@__java_type_names.634 = internal constant [47 x i8] c"android/app/DatePickerDialog$OnDateSetListener\00", align 1
@__java_type_names.635 = internal constant [63 x i8] c"mono/android/app/DatePickerDialog_OnDateSetListenerImplementor\00", align 1
@__java_type_names.636 = internal constant [19 x i8] c"android/app/Dialog\00", align 1
@__java_type_names.637 = internal constant [26 x i8] c"android/app/PendingIntent\00", align 1
@__java_type_names.638 = internal constant [27 x i8] c"android/app/SearchableInfo\00", align 1
@__java_type_names.639 = internal constant [29 x i8] c"android/app/TimePickerDialog\00", align 1
@__java_type_names.640 = internal constant [47 x i8] c"android/app/TimePickerDialog$OnTimeSetListener\00", align 1
@__java_type_names.641 = internal constant [63 x i8] c"mono/android/app/TimePickerDialog_OnTimeSetListenerImplementor\00", align 1
@__java_type_names.642 = internal constant [26 x i8] c"android/app/UiModeManager\00", align 1
@__java_type_names.643 = internal constant [34 x i8] c"android/content/BroadcastReceiver\00", align 1
@__java_type_names.644 = internal constant [25 x i8] c"android/content/ClipData\00", align 1
@__java_type_names.645 = internal constant [30 x i8] c"android/content/ClipData$Item\00", align 1
@__java_type_names.646 = internal constant [32 x i8] c"android/content/ClipDescription\00", align 1
@__java_type_names.647 = internal constant [30 x i8] c"android/content/ComponentName\00", align 1
@__java_type_names.648 = internal constant [32 x i8] c"android/content/ContentResolver\00", align 1
@__java_type_names.649 = internal constant [24 x i8] c"android/content/Context\00", align 1
@__java_type_names.650 = internal constant [31 x i8] c"android/content/ContextWrapper\00", align 1
@__java_type_names.651 = internal constant [49 x i8] c"android/content/DialogInterface$OnCancelListener\00", align 1
@__java_type_names.652 = internal constant [65 x i8] c"mono/android/content/DialogInterface_OnCancelListenerImplementor\00", align 1
@__java_type_names.653 = internal constant [48 x i8] c"android/content/DialogInterface$OnClickListener\00", align 1
@__java_type_names.654 = internal constant [64 x i8] c"mono/android/content/DialogInterface_OnClickListenerImplementor\00", align 1
@__java_type_names.655 = internal constant [50 x i8] c"android/content/DialogInterface$OnDismissListener\00", align 1
@__java_type_names.656 = internal constant [66 x i8] c"mono/android/content/DialogInterface_OnDismissListenerImplementor\00", align 1
@__java_type_names.657 = internal constant [46 x i8] c"android/content/DialogInterface$OnKeyListener\00", align 1
@__java_type_names.658 = internal constant [59 x i8] c"android/content/DialogInterface$OnMultiChoiceClickListener\00", align 1
@__java_type_names.659 = internal constant [47 x i8] c"android/content/DialogInterface$OnShowListener\00", align 1
@__java_type_names.660 = internal constant [63 x i8] c"mono/android/content/DialogInterface_OnShowListenerImplementor\00", align 1
@__java_type_names.661 = internal constant [32 x i8] c"android/content/DialogInterface\00", align 1
@__java_type_names.662 = internal constant [23 x i8] c"android/content/Intent\00", align 1
@__java_type_names.663 = internal constant [29 x i8] c"android/content/IntentFilter\00", align 1
@__java_type_names.664 = internal constant [29 x i8] c"android/content/IntentSender\00", align 1
@__java_type_names.665 = internal constant [41 x i8] c"android/content/SharedPreferences$Editor\00", align 1
@__java_type_names.666 = internal constant [67 x i8] c"android/content/SharedPreferences$OnSharedPreferenceChangeListener\00", align 1
@__java_type_names.667 = internal constant [34 x i8] c"android/content/SharedPreferences\00", align 1
@__java_type_names.668 = internal constant [33 x i8] c"android/content/res/AssetManager\00", align 1
@__java_type_names.669 = internal constant [35 x i8] c"android/content/res/ColorStateList\00", align 1
@__java_type_names.670 = internal constant [34 x i8] c"android/content/res/Configuration\00", align 1
@__java_type_names.671 = internal constant [38 x i8] c"android/content/res/XmlResourceParser\00", align 1
@__java_type_names.672 = internal constant [30 x i8] c"android/content/res/Resources\00", align 1
@__java_type_names.673 = internal constant [36 x i8] c"android/content/res/Resources$Theme\00", align 1
@__java_type_names.674 = internal constant [31 x i8] c"android/content/res/TypedArray\00", align 1
@__java_type_names.675 = internal constant [35 x i8] c"android/content/pm/ApplicationInfo\00", align 1
@__java_type_names.676 = internal constant [31 x i8] c"android/content/pm/PackageInfo\00", align 1
@__java_type_names.677 = internal constant [35 x i8] c"android/content/pm/PackageItemInfo\00", align 1
@__java_type_names.678 = internal constant [34 x i8] c"android/content/pm/PackageManager\00", align 1
@__java_type_names.679 = internal constant [32 x i8] c"android/content/pm/ShortcutInfo\00", align 1
@__java_type_names.680 = internal constant [40 x i8] c"android/content/pm/ShortcutInfo$Builder\00", align 1
@__java_type_names.681 = internal constant [35 x i8] c"android/content/pm/ShortcutManager\00", align 1
@__java_type_names.682 = internal constant [29 x i8] c"android/content/pm/Signature\00", align 1
@__java_type_names.683 = internal constant [40 x i8] c"mono/android/runtime/InputStreamAdapter\00", align 1
@__java_type_names.684 = internal constant [31 x i8] c"mono/android/runtime/JavaArray\00", align 1
@__java_type_names.685 = internal constant [21 x i8] c"java/util/Collection\00", align 1
@__java_type_names.686 = internal constant [18 x i8] c"java/util/HashMap\00", align 1
@__java_type_names.687 = internal constant [20 x i8] c"java/util/ArrayList\00", align 1
@__java_type_names.688 = internal constant [32 x i8] c"mono/android/runtime/JavaObject\00", align 1
@__java_type_names.689 = internal constant [35 x i8] c"android/runtime/JavaProxyThrowable\00", align 1
@__java_type_names.690 = internal constant [18 x i8] c"java/util/HashSet\00", align 1
@__java_type_names.691 = internal constant [41 x i8] c"mono/android/runtime/OutputStreamAdapter\00", align 1
@__java_type_names.692 = internal constant [36 x i8] c"android/runtime/XmlReaderPullParser\00", align 1
@__java_type_names.693 = internal constant [29 x i8] c"java/util/AbstractCollection\00", align 1
@__java_type_names.694 = internal constant [23 x i8] c"java/util/AbstractList\00", align 1
@__java_type_names.695 = internal constant [22 x i8] c"java/util/Enumeration\00", align 1
@__java_type_names.696 = internal constant [19 x i8] c"java/util/Iterator\00", align 1
@__java_type_names.697 = internal constant [17 x i8] c"java/util/Locale\00", align 1
@__java_type_names.698 = internal constant [17 x i8] c"java/util/Random\00", align 1
@__java_type_names.699 = internal constant [28 x i8] c"java/util/function/Consumer\00", align 1
@__java_type_names.700 = internal constant [29 x i8] c"java/util/function/Predicate\00", align 1
@__java_type_names.701 = internal constant [30 x i8] c"java/util/concurrent/Executor\00", align 1
@__java_type_names.702 = internal constant [28 x i8] c"java/util/concurrent/Future\00", align 1
@__java_type_names.703 = internal constant [30 x i8] c"java/util/concurrent/TimeUnit\00", align 1
@__java_type_names.704 = internal constant [24 x i8] c"java/text/DecimalFormat\00", align 1
@__java_type_names.705 = internal constant [31 x i8] c"java/text/DecimalFormatSymbols\00", align 1
@__java_type_names.706 = internal constant [23 x i8] c"java/text/NumberFormat\00", align 1
@__java_type_names.707 = internal constant [17 x i8] c"java/text/Format\00", align 1
@__java_type_names.708 = internal constant [24 x i8] c"java/security/Principal\00", align 1
@__java_type_names.709 = internal constant [23 x i8] c"java/security/KeyStore\00", align 1
@__java_type_names.710 = internal constant [27 x i8] c"java/security/SecureRandom\00", align 1
@__java_type_names.711 = internal constant [31 x i8] c"java/security/cert/Certificate\00", align 1
@__java_type_names.712 = internal constant [30 x i8] c"java/nio/channels/FileChannel\00", align 1
@__java_type_names.713 = internal constant [51 x i8] c"java/nio/channels/spi/AbstractInterruptibleChannel\00", align 1
@__java_type_names.714 = internal constant [26 x i8] c"java/net/ConnectException\00", align 1
@__java_type_names.715 = internal constant [27 x i8] c"java/net/HttpURLConnection\00", align 1
@__java_type_names.716 = internal constant [27 x i8] c"java/net/InetSocketAddress\00", align 1
@__java_type_names.717 = internal constant [27 x i8] c"java/net/ProtocolException\00", align 1
@__java_type_names.718 = internal constant [15 x i8] c"java/net/Proxy\00", align 1
@__java_type_names.719 = internal constant [20 x i8] c"java/net/Proxy$Type\00", align 1
@__java_type_names.720 = internal constant [23 x i8] c"java/net/SocketAddress\00", align 1
@__java_type_names.721 = internal constant [25 x i8] c"java/net/SocketException\00", align 1
@__java_type_names.722 = internal constant [32 x i8] c"java/net/SocketTimeoutException\00", align 1
@__java_type_names.723 = internal constant [33 x i8] c"java/net/UnknownServiceException\00", align 1
@__java_type_names.724 = internal constant [13 x i8] c"java/net/URL\00", align 1
@__java_type_names.725 = internal constant [23 x i8] c"java/net/URLConnection\00", align 1
@__java_type_names.726 = internal constant [18 x i8] c"java/lang/Boolean\00", align 1
@__java_type_names.727 = internal constant [15 x i8] c"java/lang/Byte\00", align 1
@__java_type_names.728 = internal constant [20 x i8] c"java/lang/Character\00", align 1
@__java_type_names.729 = internal constant [16 x i8] c"java/lang/Class\00", align 1
@__java_type_names.730 = internal constant [29 x i8] c"java/lang/ClassCastException\00", align 1
@__java_type_names.731 = internal constant [22 x i8] c"java/lang/ClassLoader\00", align 1
@__java_type_names.732 = internal constant [17 x i8] c"java/lang/Double\00", align 1
@__java_type_names.733 = internal constant [15 x i8] c"java/lang/Enum\00", align 1
@__java_type_names.734 = internal constant [16 x i8] c"java/lang/Error\00", align 1
@__java_type_names.735 = internal constant [20 x i8] c"java/lang/Exception\00", align 1
@__java_type_names.736 = internal constant [16 x i8] c"java/lang/Float\00", align 1
@__java_type_names.737 = internal constant [21 x i8] c"java/lang/Appendable\00", align 1
@__java_type_names.738 = internal constant [23 x i8] c"java/lang/CharSequence\00", align 1
@__java_type_names.739 = internal constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 1
@__java_type_names.740 = internal constant [32 x i8] c"java/lang/IllegalStateException\00", align 1
@__java_type_names.741 = internal constant [36 x i8] c"java/lang/IndexOutOfBoundsException\00", align 1
@__java_type_names.742 = internal constant [18 x i8] c"java/lang/Integer\00", align 1
@__java_type_names.743 = internal constant [19 x i8] c"java/lang/Runnable\00", align 1
@__java_type_names.744 = internal constant [15 x i8] c"java/lang/Long\00", align 1
@__java_type_names.745 = internal constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@__java_type_names.746 = internal constant [17 x i8] c"java/lang/Number\00", align 1
@__java_type_names.747 = internal constant [17 x i8] c"java/lang/Object\00", align 1
@__java_type_names.748 = internal constant [27 x i8] c"java/lang/RuntimeException\00", align 1
@__java_type_names.749 = internal constant [28 x i8] c"java/lang/SecurityException\00", align 1
@__java_type_names.750 = internal constant [16 x i8] c"java/lang/Short\00", align 1
@__java_type_names.751 = internal constant [17 x i8] c"java/lang/String\00", align 1
@__java_type_names.752 = internal constant [17 x i8] c"java/lang/Thread\00", align 1
@__java_type_names.753 = internal constant [35 x i8] c"mono/java/lang/RunnableImplementor\00", align 1
@__java_type_names.754 = internal constant [20 x i8] c"java/lang/Throwable\00", align 1
@__java_type_names.755 = internal constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@__java_type_names.756 = internal constant [24 x i8] c"mono/java/lang/Runnable\00", align 1
@__java_type_names.757 = internal constant [13 x i8] c"java/io/File\00", align 1
@__java_type_names.758 = internal constant [23 x i8] c"java/io/FileDescriptor\00", align 1
@__java_type_names.759 = internal constant [24 x i8] c"java/io/FileInputStream\00", align 1
@__java_type_names.760 = internal constant [18 x i8] c"java/io/Closeable\00", align 1
@__java_type_names.761 = internal constant [20 x i8] c"java/io/InputStream\00", align 1
@__java_type_names.762 = internal constant [31 x i8] c"java/io/InterruptedIOException\00", align 1
@__java_type_names.763 = internal constant [20 x i8] c"java/io/IOException\00", align 1
@__java_type_names.764 = internal constant [21 x i8] c"java/io/OutputStream\00", align 1
@__java_type_names.765 = internal constant [20 x i8] c"java/io/PrintWriter\00", align 1
@__java_type_names.766 = internal constant [25 x i8] c"java/io/RandomAccessFile\00", align 1
@__java_type_names.767 = internal constant [15 x i8] c"java/io/Reader\00", align 1
@__java_type_names.768 = internal constant [21 x i8] c"java/io/StringWriter\00", align 1
@__java_type_names.769 = internal constant [15 x i8] c"java/io/Writer\00", align 1
@__java_type_names.770 = internal constant [25 x i8] c"mono/android/TypeManager\00", align 1
@__java_type_names.771 = internal constant [47 x i8] c"crc6477f0d89a9cfd64b1/Platform_DefaultRenderer\00", align 1
@__java_type_names.772 = internal constant [48 x i8] c"crc6477f0d89a9cfd64b1/NativeViewWrapperRenderer\00", align 1
@__java_type_names.773 = internal constant [39 x i8] c"crc6477f0d89a9cfd64b1/PlatformRenderer\00", align 1
@__java_type_names.774 = internal constant [35 x i8] c"crc6477f0d89a9cfd64b1/ViewRenderer\00", align 1
@__java_type_names.775 = internal constant [37 x i8] c"crc6477f0d89a9cfd64b1/ViewRenderer_2\00", align 1
@__java_type_names.776 = internal constant [46 x i8] c"crc6477f0d89a9cfd64b1/VisualElementRenderer_1\00", align 1
@__java_type_names.777 = internal constant [57 x i8] c"crc6477f0d89a9cfd64b1/VisualElementTracker_AttachTracker\00", align 1
@__java_type_names.778 = internal constant [38 x i8] c"androidx/viewpager2/widget/ViewPager2\00", align 1
@__java_type_names.779 = internal constant [59 x i8] c"androidx/viewpager2/widget/ViewPager2$OnPageChangeCallback\00", align 1
@__java_type_names.780 = internal constant [54 x i8] c"androidx/viewpager2/widget/ViewPager2$PageTransformer\00", align 1
@__java_type_names.781 = internal constant [49 x i8] c"androidx/viewpager2/adapter/FragmentStateAdapter\00", align 1
@__java_type_names.782 = internal constant [47 x i8] c"androidx/viewpager2/adapter/FragmentViewHolder\00", align 1
@__java_type_names.783 = internal constant [50 x i8] c"com/google/android/material/shape/CornerTreatment\00", align 1
@__java_type_names.784 = internal constant [48 x i8] c"com/google/android/material/shape/EdgeTreatment\00", align 1
@__java_type_names.785 = internal constant [45 x i8] c"com/google/android/material/shape/CornerSize\00", align 1
@__java_type_names.786 = internal constant [56 x i8] c"com/google/android/material/shape/MaterialShapeDrawable\00", align 1
@__java_type_names.787 = internal constant [55 x i8] c"com/google/android/material/shape/ShapeAppearanceModel\00", align 1
@__java_type_names.788 = internal constant [63 x i8] c"com/google/android/material/shape/ShapeAppearanceModel$Builder\00", align 1
@__java_type_names.789 = internal constant [79 x i8] c"com/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator\00", align 1
@__java_type_names.790 = internal constant [44 x i8] c"com/google/android/material/shape/ShapePath\00", align 1
@__java_type_names.791 = internal constant [49 x i8] c"com/google/android/material/shape/ShapePathModel\00", align 1
@__java_type_names.792 = internal constant [57 x i8] c"com/google/android/material/imageview/ShapeableImageView\00", align 1
@__java_type_names.793 = internal constant [54 x i8] c"com/google/android/material/checkbox/MaterialCheckBox\00", align 1
@__java_type_names.794 = internal constant [84 x i8] c"com/google/android/material/checkbox/MaterialCheckBox$OnCheckedStateChangedListener\00", align 1
@__java_type_names.795 = internal constant [100 x i8] c"mono/com/google/android/material/checkbox/MaterialCheckBox_OnCheckedStateChangedListenerImplementor\00", align 1
@__java_type_names.796 = internal constant [77 x i8] c"com/google/android/material/checkbox/MaterialCheckBox$OnErrorChangedListener\00", align 1
@__java_type_names.797 = internal constant [93 x i8] c"mono/com/google/android/material/checkbox/MaterialCheckBox_OnErrorChangedListenerImplementor\00", align 1
@__java_type_names.798 = internal constant [50 x i8] c"com/google/android/material/button/MaterialButton\00", align 1
@__java_type_names.799 = internal constant [74 x i8] c"com/google/android/material/button/MaterialButton$OnCheckedChangeListener\00", align 1
@__java_type_names.800 = internal constant [90 x i8] c"mono/com/google/android/material/button/MaterialButton_OnCheckedChangeListenerImplementor\00", align 1
@__java_type_names.801 = internal constant [60 x i8] c"com/google/android/material/bottomsheet/BottomSheetBehavior\00", align 1
@__java_type_names.802 = internal constant [80 x i8] c"com/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback\00", align 1
@__java_type_names.803 = internal constant [58 x i8] c"com/google/android/material/bottomsheet/BottomSheetDialog\00", align 1
@__java_type_names.804 = internal constant [48 x i8] c"com/google/android/material/badge/BadgeDrawable\00", align 1
@__java_type_names.805 = internal constant [57 x i8] c"com/google/android/material/navigation/NavigationBarView\00", align 1
@__java_type_names.806 = internal constant [82 x i8] c"com/google/android/material/navigation/NavigationBarView$OnItemReselectedListener\00", align 1
@__java_type_names.807 = internal constant [98 x i8] c"mono/com/google/android/material/navigation/NavigationBarView_OnItemReselectedListenerImplementor\00", align 1
@__java_type_names.808 = internal constant [80 x i8] c"com/google/android/material/navigation/NavigationBarView$OnItemSelectedListener\00", align 1
@__java_type_names.809 = internal constant [96 x i8] c"mono/com/google/android/material/navigation/NavigationBarView_OnItemSelectedListenerImplementor\00", align 1
@__java_type_names.810 = internal constant [61 x i8] c"com/google/android/material/navigation/NavigationBarItemView\00", align 1
@__java_type_names.811 = internal constant [61 x i8] c"com/google/android/material/navigation/NavigationBarMenuView\00", align 1
@__java_type_names.812 = internal constant [62 x i8] c"com/google/android/material/navigation/NavigationBarPresenter\00", align 1
@__java_type_names.813 = internal constant [54 x i8] c"com/google/android/material/navigation/NavigationView\00", align 1
@__java_type_names.814 = internal constant [87 x i8] c"com/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener\00", align 1
@__java_type_names.815 = internal constant [103 x i8] c"mono/com/google/android/material/navigation/NavigationView_OnNavigationItemSelectedListenerImplementor\00", align 1
@__java_type_names.816 = internal constant [43 x i8] c"com/google/android/material/tabs/TabLayout\00", align 1
@__java_type_names.817 = internal constant [51 x i8] c"com/google/android/material/tabs/TabLayout$TabView\00", align 1
@__java_type_names.818 = internal constant [69 x i8] c"com/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener\00", align 1
@__java_type_names.819 = internal constant [85 x i8] c"mono/com/google/android/material/tabs/TabLayout_BaseOnTabSelectedListenerImplementor\00", align 1
@__java_type_names.820 = internal constant [65 x i8] c"com/google/android/material/tabs/TabLayout$OnTabSelectedListener\00", align 1
@__java_type_names.821 = internal constant [47 x i8] c"com/google/android/material/tabs/TabLayout$Tab\00", align 1
@__java_type_names.822 = internal constant [51 x i8] c"com/google/android/material/tabs/TabLayoutMediator\00", align 1
@__java_type_names.823 = internal constant [76 x i8] c"com/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy\00", align 1
@__java_type_names.824 = internal constant [67 x i8] c"com/google/android/material/internal/StaticLayoutBuilderConfigurer\00", align 1
@__java_type_names.825 = internal constant [60 x i8] c"com/google/android/material/internal/ScrimInsetsFrameLayout\00", align 1
@__java_type_names.826 = internal constant [70 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationItemView\00", align 1
@__java_type_names.827 = internal constant [70 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationMenuView\00", align 1
@__java_type_names.828 = internal constant [66 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationView\00", align 1
@__java_type_names.829 = internal constant [101 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener\00", align 1
@__java_type_names.830 = internal constant [99 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener\00", align 1
@__java_type_names.831 = internal constant [59 x i8] c"com/google/android/material/appbar/CollapsingToolbarLayout\00", align 1
@__java_type_names.832 = internal constant [89 x i8] c"com/google/android/material/appbar/CollapsingToolbarLayout$StaticLayoutBuilderConfigurer\00", align 1
@__java_type_names.833 = internal constant [48 x i8] c"com/google/android/material/appbar/AppBarLayout\00", align 1
@__java_type_names.834 = internal constant [61 x i8] c"com/google/android/material/appbar/AppBarLayout$BaseBehavior\00", align 1
@__java_type_names.835 = internal constant [78 x i8] c"com/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback\00", align 1
@__java_type_names.836 = internal constant [57 x i8] c"com/google/android/material/appbar/AppBarLayout$Behavior\00", align 1
@__java_type_names.837 = internal constant [66 x i8] c"com/google/android/material/appbar/AppBarLayout$ChildScrollEffect\00", align 1
@__java_type_names.838 = internal constant [61 x i8] c"com/google/android/material/appbar/AppBarLayout$LayoutParams\00", align 1
@__java_type_names.839 = internal constant [69 x i8] c"com/google/android/material/appbar/AppBarLayout$LiftOnScrollListener\00", align 1
@__java_type_names.840 = internal constant [85 x i8] c"mono/com/google/android/material/appbar/AppBarLayout_LiftOnScrollListenerImplementor\00", align 1
@__java_type_names.841 = internal constant [72 x i8] c"com/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener\00", align 1
@__java_type_names.842 = internal constant [88 x i8] c"mono/com/google/android/material/appbar/AppBarLayout_OnOffsetChangedListenerImplementor\00", align 1
@__java_type_names.843 = internal constant [70 x i8] c"com/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior\00", align 1
@__java_type_names.844 = internal constant [50 x i8] c"com/google/android/material/appbar/HeaderBehavior\00", align 1
@__java_type_names.845 = internal constant [63 x i8] c"com/google/android/material/appbar/HeaderScrollingViewBehavior\00", align 1
@__java_type_names.846 = internal constant [51 x i8] c"com/google/android/material/appbar/MaterialToolbar\00", align 1
@__java_type_names.847 = internal constant [54 x i8] c"com/google/android/material/appbar/ViewOffsetBehavior\00", align 1
@__java_type_names.848 = internal constant [39 x i8] c"androidx/viewpager/widget/PagerAdapter\00", align 1
@__java_type_names.849 = internal constant [36 x i8] c"androidx/viewpager/widget/ViewPager\00", align 1
@__java_type_names.850 = internal constant [60 x i8] c"androidx/viewpager/widget/ViewPager$OnAdapterChangeListener\00", align 1
@__java_type_names.851 = internal constant [76 x i8] c"mono/androidx/viewpager/widget/ViewPager_OnAdapterChangeListenerImplementor\00", align 1
@__java_type_names.852 = internal constant [57 x i8] c"androidx/viewpager/widget/ViewPager$OnPageChangeListener\00", align 1
@__java_type_names.853 = internal constant [73 x i8] c"mono/androidx/viewpager/widget/ViewPager_OnPageChangeListenerImplementor\00", align 1
@__java_type_names.854 = internal constant [52 x i8] c"androidx/viewpager/widget/ViewPager$PageTransformer\00", align 1
@__java_type_names.855 = internal constant [34 x i8] c"androidx/cardview/widget/CardView\00", align 1
@__java_type_names.856 = internal constant [36 x i8] c"androidx/customview/widget/Openable\00", align 1
@__java_type_names.857 = internal constant [48 x i8] c"crc6488302ad6e9e4df1a/ImageLoaderResultCallback\00", align 1
@__java_type_names.858 = internal constant [42 x i8] c"crc6488302ad6e9e4df1a/ImageLoaderCallback\00", align 1
@__java_type_names.859 = internal constant [48 x i8] c"crc6488302ad6e9e4df1a/ImageLoaderCallbackBase_1\00", align 1
@__java_type_names.860 = internal constant [44 x i8] c"crc6488302ad6e9e4df1a/MauiAppCompatActivity\00", align 1
@__java_type_names.861 = internal constant [38 x i8] c"crc6488302ad6e9e4df1a/MauiApplication\00", align 1
@__java_type_names.862 = internal constant [65 x i8] c"crc6488302ad6e9e4df1a/MauiApplication_ActivityLifecycleCallbacks\00", align 1
@__java_type_names.863 = internal constant [31 x i8] c"com/microsoft/maui/BuildConfig\00", align 1
@__java_type_names.864 = internal constant [39 x i8] c"com/microsoft/maui/ImageLoaderCallback\00", align 1
@__java_type_names.865 = internal constant [33 x i8] c"com/microsoft/maui/MauiViewGroup\00", align 1
@__java_type_names.866 = internal constant [35 x i8] c"com/microsoft/maui/PlatformInterop\00", align 1
@__java_type_names.867 = internal constant [57 x i8] c"crc6452ffdc5b34af3a0f/AccessibilityDelegateCompatWrapper\00", align 1
@__java_type_names.868 = internal constant [37 x i8] c"crc6452ffdc5b34af3a0f/BorderDrawable\00", align 1
@__java_type_names.869 = internal constant [36 x i8] c"crc6452ffdc5b34af3a0f/ContainerView\00", align 1
@__java_type_names.870 = internal constant [39 x i8] c"crc6452ffdc5b34af3a0f/ContentViewGroup\00", align 1
@__java_type_names.871 = internal constant [38 x i8] c"crc6452ffdc5b34af3a0f/LayoutViewGroup\00", align 1
@__java_type_names.872 = internal constant [49 x i8] c"crc6452ffdc5b34af3a0f/LocalizedDigitsKeyListener\00", align 1
@__java_type_names.873 = internal constant [54 x i8] c"crc6452ffdc5b34af3a0f/MauiAccessibilityDelegateCompat\00", align 1
@__java_type_names.874 = internal constant [44 x i8] c"crc6452ffdc5b34af3a0f/MauiAppCompatEditText\00", align 1
@__java_type_names.875 = internal constant [34 x i8] c"crc6452ffdc5b34af3a0f/MauiBoxView\00", align 1
@__java_type_names.876 = internal constant [37 x i8] c"crc6452ffdc5b34af3a0f/MauiDatePicker\00", align 1
@__java_type_names.877 = internal constant [41 x i8] c"crc6452ffdc5b34af3a0f/MauiMaterialButton\00", align 1
@__java_type_names.878 = internal constant [38 x i8] c"crc6452ffdc5b34af3a0f/MauiPageControl\00", align 1
@__java_type_names.879 = internal constant [57 x i8] c"crc6452ffdc5b34af3a0f/MauiPageControl_TEditClickListener\00", align 1
@__java_type_names.880 = internal constant [33 x i8] c"crc6452ffdc5b34af3a0f/MauiPicker\00", align 1
@__java_type_names.881 = internal constant [37 x i8] c"crc6452ffdc5b34af3a0f/MauiPickerBase\00", align 1
@__java_type_names.882 = internal constant [37 x i8] c"crc6452ffdc5b34af3a0f/MauiScrollView\00", align 1
@__java_type_names.883 = internal constant [47 x i8] c"crc6452ffdc5b34af3a0f/MauiHorizontalScrollView\00", align 1
@__java_type_names.884 = internal constant [37 x i8] c"crc6452ffdc5b34af3a0f/MauiSearchView\00", align 1
@__java_type_names.885 = internal constant [36 x i8] c"crc6452ffdc5b34af3a0f/MauiShapeView\00", align 1
@__java_type_names.886 = internal constant [34 x i8] c"crc6452ffdc5b34af3a0f/MauiStepper\00", align 1
@__java_type_names.887 = internal constant [45 x i8] c"crc6452ffdc5b34af3a0f/MauiSwipeRefreshLayout\00", align 1
@__java_type_names.888 = internal constant [36 x i8] c"crc6452ffdc5b34af3a0f/MauiSwipeView\00", align 1
@__java_type_names.889 = internal constant [35 x i8] c"crc6452ffdc5b34af3a0f/MauiTextView\00", align 1
@__java_type_names.890 = internal constant [37 x i8] c"crc6452ffdc5b34af3a0f/MauiTimePicker\00", align 1
@__java_type_names.891 = internal constant [42 x i8] c"crc6452ffdc5b34af3a0f/MauiWebChromeClient\00", align 1
@__java_type_names.892 = internal constant [34 x i8] c"crc6452ffdc5b34af3a0f/MauiWebView\00", align 1
@__java_type_names.893 = internal constant [40 x i8] c"crc6452ffdc5b34af3a0f/MauiWebViewClient\00", align 1
@__java_type_names.894 = internal constant [65 x i8] c"crc6452ffdc5b34af3a0f/NavigationRootManager_ElementBasedFragment\00", align 1
@__java_type_names.895 = internal constant [45 x i8] c"crc6452ffdc5b34af3a0f/NavigationViewFragment\00", align 1
@__java_type_names.896 = internal constant [37 x i8] c"crc6452ffdc5b34af3a0f/ScopedFragment\00", align 1
@__java_type_names.897 = internal constant [65 x i8] c"crc6452ffdc5b34af3a0f/StackNavigationManager_StackLayoutInflater\00", align 1
@__java_type_names.898 = internal constant [58 x i8] c"crc6452ffdc5b34af3a0f/StackNavigationManager_StackContext\00", align 1
@__java_type_names.899 = internal constant [55 x i8] c"crc6452ffdc5b34af3a0f/StackNavigationManager_Callbacks\00", align 1
@__java_type_names.900 = internal constant [35 x i8] c"crc6452ffdc5b34af3a0f/ViewFragment\00", align 1
@__java_type_names.901 = internal constant [48 x i8] c"crc6452ffdc5b34af3a0f/PlatformTouchGraphicsView\00", align 1
@__java_type_names.902 = internal constant [43 x i8] c"crc6452ffdc5b34af3a0f/StepperHandlerHolder\00", align 1
@__java_type_names.903 = internal constant [60 x i8] c"crc6452ffdc5b34af3a0f/StepperHandlerManager_StepperListener\00", align 1
@__java_type_names.904 = internal constant [37 x i8] c"crc6452ffdc5b34af3a0f/SwipeViewPager\00", align 1
@__java_type_names.905 = internal constant [57 x i8] c"crc6452ffdc5b34af3a0f/WebViewExtensions_JavascriptResult\00", align 1
@__java_type_names.906 = internal constant [34 x i8] c"crc6452ffdc5b34af3a0f/WrapperView\00", align 1
@__java_type_names.907 = internal constant [56 x i8] c"crc64fcf28c0e24b4cc31/ButtonHandler_ButtonClickListener\00", align 1
@__java_type_names.908 = internal constant [56 x i8] c"crc64fcf28c0e24b4cc31/ButtonHandler_ButtonTouchListener\00", align 1
@__java_type_names.909 = internal constant [59 x i8] c"crc64fcf28c0e24b4cc31/SearchBarHandler_FocusChangeListener\00", align 1
@__java_type_names.910 = internal constant [58 x i8] c"crc64fcf28c0e24b4cc31/SliderHandler_SeekBarChangeListener\00", align 1
@__java_type_names.911 = internal constant [58 x i8] c"crc64fcf28c0e24b4cc31/SwitchHandler_CheckedChangeListener\00", align 1
@__java_type_names.912 = internal constant [54 x i8] c"crc64fcf28c0e24b4cc31/ToolbarHandler_ProcessBackClick\00", align 1
@__java_type_names.913 = internal constant [50 x i8] c"crc64b5e713d400f589b7/LinearGradientShaderFactory\00", align 1
@__java_type_names.914 = internal constant [50 x i8] c"crc64b5e713d400f589b7/RadialGradientShaderFactory\00", align 1
@__java_type_names.915 = internal constant [35 x i8] c"crc64b5e713d400f589b7/MauiDrawable\00", align 1
@__java_type_names.916 = internal constant [34 x i8] c"androidx/navigation/NavDirections\00", align 1
@__java_type_names.917 = internal constant [46 x i8] c"androidx/navigation/NavViewModelStoreProvider\00", align 1
@__java_type_names.918 = internal constant [30 x i8] c"androidx/navigation/NavAction\00", align 1
@__java_type_names.919 = internal constant [32 x i8] c"androidx/navigation/NavArgument\00", align 1
@__java_type_names.920 = internal constant [38 x i8] c"androidx/navigation/NavBackStackEntry\00", align 1
@__java_type_names.921 = internal constant [32 x i8] c"androidx/navigation/NavDeepLink\00", align 1
@__java_type_names.922 = internal constant [39 x i8] c"androidx/navigation/NavDeepLinkRequest\00", align 1
@__java_type_names.923 = internal constant [35 x i8] c"androidx/navigation/NavDestination\00", align 1
@__java_type_names.924 = internal constant [49 x i8] c"androidx/navigation/NavDestination$DeepLinkMatch\00", align 1
@__java_type_names.925 = internal constant [29 x i8] c"androidx/navigation/NavGraph\00", align 1
@__java_type_names.926 = internal constant [38 x i8] c"androidx/navigation/NavGraphNavigator\00", align 1
@__java_type_names.927 = internal constant [30 x i8] c"androidx/navigation/Navigator\00", align 1
@__java_type_names.928 = internal constant [37 x i8] c"androidx/navigation/Navigator$Extras\00", align 1
@__java_type_names.929 = internal constant [38 x i8] c"androidx/navigation/NavigatorProvider\00", align 1
@__java_type_names.930 = internal constant [35 x i8] c"androidx/navigation/NavigatorState\00", align 1
@__java_type_names.931 = internal constant [31 x i8] c"androidx/navigation/NavOptions\00", align 1
@__java_type_names.932 = internal constant [28 x i8] c"androidx/navigation/NavType\00", align 1
@__java_type_names.933 = internal constant [52 x i8] c"androidx/coordinatorlayout/widget/CoordinatorLayout\00", align 1
@__java_type_names.934 = internal constant [61 x i8] c"androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior\00", align 1
@__java_type_names.935 = internal constant [65 x i8] c"androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams\00", align 1
@__java_type_names.936 = internal constant [35 x i8] c"crc640482d5cad9e499cd/MainActivity\00", align 1
@__java_type_names.937 = internal constant [38 x i8] c"crc640482d5cad9e499cd/MainApplication\00", align 1
@__java_type_names.938 = internal constant [39 x i8] c"androidx/fragment/app/FragmentActivity\00", align 1
@__java_type_names.939 = internal constant [31 x i8] c"androidx/fragment/app/Fragment\00", align 1
@__java_type_names.940 = internal constant [42 x i8] c"androidx/fragment/app/Fragment$SavedState\00", align 1
@__java_type_names.941 = internal constant [40 x i8] c"androidx/fragment/app/FragmentContainer\00", align 1
@__java_type_names.942 = internal constant [44 x i8] c"androidx/fragment/app/FragmentContainerView\00", align 1
@__java_type_names.943 = internal constant [38 x i8] c"androidx/fragment/app/FragmentFactory\00", align 1
@__java_type_names.944 = internal constant [43 x i8] c"androidx/fragment/app/FragmentHostCallback\00", align 1
@__java_type_names.945 = internal constant [38 x i8] c"androidx/fragment/app/FragmentManager\00", align 1
@__java_type_names.946 = internal constant [53 x i8] c"androidx/fragment/app/FragmentManager$BackStackEntry\00", align 1
@__java_type_names.947 = internal constant [65 x i8] c"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks\00", align 1
@__java_type_names.948 = internal constant [65 x i8] c"androidx/fragment/app/FragmentManager$OnBackStackChangedListener\00", align 1
@__java_type_names.949 = internal constant [81 x i8] c"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor\00", align 1
@__java_type_names.950 = internal constant [42 x i8] c"androidx/fragment/app/FragmentTransaction\00", align 1
@__java_type_names.951 = internal constant [47 x i8] c"androidx/fragment/app/FragmentOnAttachListener\00", align 1
@__java_type_names.952 = internal constant [63 x i8] c"mono/androidx/fragment/app/FragmentOnAttachListenerImplementor\00", align 1
@__java_type_names.953 = internal constant [45 x i8] c"androidx/fragment/app/FragmentResultListener\00", align 1
@__java_type_names.954 = internal constant [52 x i8] c"androidx/fragment/app/strictmode/FragmentStrictMode\00", align 1
@__java_type_names.955 = internal constant [59 x i8] c"androidx/fragment/app/strictmode/FragmentStrictMode$Policy\00", align 1
@__java_type_names.956 = internal constant [43 x i8] c"androidx/fragment/app/strictmode/Violation\00", align 1
@__java_type_names.957 = internal constant [39 x i8] c"androidx/lifecycle/ViewModelStoreOwner\00", align 1
@__java_type_names.958 = internal constant [37 x i8] c"androidx/lifecycle/ViewModelProvider\00", align 1
@__java_type_names.959 = internal constant [45 x i8] c"androidx/lifecycle/ViewModelProvider$Factory\00", align 1
@__java_type_names.960 = internal constant [34 x i8] c"androidx/lifecycle/ViewModelStore\00", align 1
@__java_type_names.961 = internal constant [44 x i8] c"androidx/lifecycle/viewmodel/CreationExtras\00", align 1
@__java_type_names.962 = internal constant [48 x i8] c"androidx/lifecycle/viewmodel/CreationExtras$Key\00", align 1
@__java_type_names.963 = internal constant [16 x i8] c"kotlin/Function\00", align 1
@__java_type_names.964 = internal constant [26 x i8] c"kotlin/sequences/Sequence\00", align 1
@__java_type_names.965 = internal constant [45 x i8] c"kotlin/jvm/internal/DefaultConstructorMarker\00", align 1
@__java_type_names.966 = internal constant [31 x i8] c"kotlin/jvm/functions/Function1\00", align 1
@__java_type_names.967 = internal constant [31 x i8] c"kotlin/jvm/functions/Function2\00", align 1
@__java_type_names.968 = internal constant [31 x i8] c"kotlin/coroutines/Continuation\00", align 1
@__java_type_names.969 = internal constant [39 x i8] c"kotlin/coroutines/CoroutineContext$Key\00", align 1
@__java_type_names.970 = internal constant [35 x i8] c"kotlin/coroutines/CoroutineContext\00", align 1
@__java_type_names.971 = internal constant [39 x i8] c"kotlin/collections/AbstractMutableList\00", align 1
@__java_type_names.972 = internal constant [30 x i8] c"kotlin/collections/ArrayDeque\00", align 1

@java_type_names = local_unnamed_addr constant [973 x i8*] [
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.0, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.1, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.2, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.3, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.4, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.5, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.6, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.7, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.8, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.9, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.10, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.11, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.12, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.13, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.14, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.15, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.16, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.17, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.18, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.19, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.20, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.21, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.22, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.23, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.24, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.25, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.26, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.27, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.28, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.29, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.30, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.31, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.32, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.33, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.34, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.35, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.36, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.37, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.38, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.39, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.40, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.41, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.42, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.43, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.44, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.45, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.46, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.47, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.48, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.49, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.50, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.51, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.52, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.53, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.54, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.55, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.56, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.57, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.58, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.59, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.60, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.61, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.62, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.63, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.64, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.65, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.66, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.67, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.68, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.69, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.70, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.71, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.72, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.73, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.74, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.75, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.76, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.77, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.78, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.79, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.80, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.81, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.82, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.83, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.84, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.85, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.86, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.87, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.88, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.89, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.90, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.91, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.92, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.93, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.94, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.95, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.96, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.97, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.98, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.99, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.100, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.101, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.102, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.103, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.104, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.105, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.106, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.107, i32 0, i32 0),
	i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__java_type_names.108, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.109, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.110, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.111, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.112, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.113, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.114, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.115, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.116, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.117, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.118, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.119, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.120, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.121, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.122, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.123, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.124, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.125, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.126, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.127, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.128, i32 0, i32 0),
	i8* getelementptr inbounds ([77 x i8], [77 x i8]* @__java_type_names.129, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.130, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.131, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.132, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.133, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.134, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.135, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.136, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.137, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.138, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.139, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.140, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.141, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.142, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.143, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.144, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.145, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.146, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.147, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.148, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.149, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.150, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.151, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.152, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.153, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.154, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.155, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.156, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.157, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.158, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.159, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.160, i32 0, i32 0),
	i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__java_type_names.161, i32 0, i32 0),
	i8* getelementptr inbounds ([100 x i8], [100 x i8]* @__java_type_names.162, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.163, i32 0, i32 0),
	i8* getelementptr inbounds ([87 x i8], [87 x i8]* @__java_type_names.164, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.165, i32 0, i32 0),
	i8* getelementptr inbounds ([86 x i8], [86 x i8]* @__java_type_names.166, i32 0, i32 0),
	i8* getelementptr inbounds ([77 x i8], [77 x i8]* @__java_type_names.167, i32 0, i32 0),
	i8* getelementptr inbounds ([85 x i8], [85 x i8]* @__java_type_names.168, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.169, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.170, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.171, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.172, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.173, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.174, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.175, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.176, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.177, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.178, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.179, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.180, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.181, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.182, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.183, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.184, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.185, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.186, i32 0, i32 0),
	i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__java_type_names.187, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.188, i32 0, i32 0),
	i8* getelementptr inbounds ([88 x i8], [88 x i8]* @__java_type_names.189, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.190, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.191, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.192, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.193, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.194, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.195, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.196, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.197, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.198, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.199, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.200, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.201, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.202, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.203, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.204, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.205, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.206, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.207, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.208, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.209, i32 0, i32 0),
	i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__java_type_names.210, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.211, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.212, i32 0, i32 0),
	i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__java_type_names.213, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.214, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.215, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.216, i32 0, i32 0),
	i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__java_type_names.217, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.218, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.219, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.220, i32 0, i32 0),
	i8* getelementptr inbounds ([91 x i8], [91 x i8]* @__java_type_names.221, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.222, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.223, i32 0, i32 0),
	i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__java_type_names.224, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.225, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.226, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.227, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.228, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.229, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.230, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.231, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.232, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.233, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.234, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.235, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.236, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.237, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.238, i32 0, i32 0),
	i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__java_type_names.239, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.240, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.241, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.242, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.243, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.244, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.245, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.246, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.247, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.248, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.249, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.250, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.251, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.252, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.253, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.254, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.255, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.256, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.257, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.258, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.259, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.260, i32 0, i32 0),
	i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__java_type_names.261, i32 0, i32 0),
	i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__java_type_names.262, i32 0, i32 0),
	i8* getelementptr inbounds ([89 x i8], [89 x i8]* @__java_type_names.263, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.264, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.265, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.266, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.267, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.268, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.269, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.270, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.271, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.272, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.273, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.274, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.275, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.276, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.277, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.278, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.279, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.280, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.281, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.282, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.283, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.284, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.285, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.286, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.287, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.288, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.289, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.290, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.291, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.292, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.293, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.294, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.295, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.296, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.297, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.298, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.299, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.300, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.301, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.302, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.303, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.304, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.305, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.306, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.307, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.308, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.309, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.310, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.311, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.312, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.313, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.314, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.315, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.316, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.317, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.318, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.319, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.320, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.321, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.322, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.323, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.324, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.325, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.326, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.327, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.328, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.329, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.330, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.331, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.332, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.333, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.334, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.335, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.336, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.337, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.338, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.339, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.340, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.341, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.342, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.343, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.344, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.345, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.346, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.347, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.348, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.349, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.350, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.351, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.352, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.353, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.354, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.355, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.356, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.357, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.358, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.359, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.360, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.361, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.362, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.363, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.364, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.365, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.366, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.367, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.368, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.369, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.370, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.371, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.372, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.373, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.374, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.375, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.376, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.377, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.378, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.379, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.380, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.381, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.382, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.383, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.384, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.385, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.386, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.387, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.388, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.389, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.390, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.391, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.392, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.393, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.394, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.395, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.396, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.397, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.398, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.399, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.400, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.401, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.402, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.403, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.404, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.405, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.406, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.407, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.408, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.409, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.410, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.411, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.412, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.413, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.414, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.415, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.416, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.417, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.418, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.419, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.420, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.421, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.422, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.423, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.424, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.425, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.426, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.427, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.428, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.429, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.430, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.431, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.432, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.433, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.434, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.435, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.436, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.437, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.438, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.439, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.440, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.441, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.442, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.443, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.444, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.445, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.446, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.447, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.448, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.449, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.450, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.451, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.452, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.453, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.454, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.455, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.456, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.457, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.458, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.459, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.460, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.461, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.462, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.463, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.464, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.465, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.466, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.467, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.468, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.469, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.470, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.471, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.472, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.473, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.474, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.475, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.476, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.477, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.478, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.479, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.480, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.481, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.482, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.483, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.484, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.485, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.486, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.487, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.488, i32 0, i32 0),
	i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__java_type_names.489, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.490, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.491, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.492, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.493, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.494, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.495, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.496, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.497, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.498, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.499, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.500, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.501, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.502, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.503, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.504, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.505, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.506, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.507, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.508, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.509, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.510, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.511, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.512, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.513, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.514, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.515, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.516, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.517, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.518, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.519, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.520, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.521, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.522, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.523, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.524, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.525, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.526, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.527, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.528, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.529, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.530, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.531, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.532, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.533, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.534, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.535, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.536, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.537, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.538, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.539, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.540, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.541, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.542, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.543, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.544, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.545, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.546, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.547, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.548, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.549, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.550, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.551, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.552, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.553, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.554, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.555, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.556, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.557, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.558, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.559, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.560, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.561, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.562, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.563, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.564, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.565, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.566, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.567, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.568, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.569, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.570, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.571, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.572, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.573, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.574, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.575, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.576, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.577, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.578, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.579, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.580, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.581, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.582, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.583, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.584, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.585, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.586, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.587, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.588, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.589, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.590, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.591, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.592, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.593, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.594, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.595, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.596, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.597, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.598, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.599, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.600, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.601, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.602, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.603, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.604, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.605, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.606, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.607, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.608, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.609, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.610, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.611, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.612, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.613, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.614, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.615, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.616, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.617, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.618, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.619, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.620, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.621, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.622, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.623, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.624, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.625, i32 0, i32 0),
	i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__java_type_names.626, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.627, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.628, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.629, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.630, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.631, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.632, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.633, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.634, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.635, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.636, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.637, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.638, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.639, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.640, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.641, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.642, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.643, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.644, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.645, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.646, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.647, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.648, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.649, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.650, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.651, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.652, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.653, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.654, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.655, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.656, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.657, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.658, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.659, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.660, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.661, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.662, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.663, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.664, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.665, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.666, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.667, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.668, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.669, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.670, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.671, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.672, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.673, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.674, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.675, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.676, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.677, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.678, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.679, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.680, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.681, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.682, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.683, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.684, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.685, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.686, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.687, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.688, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.689, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.690, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.691, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.692, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.693, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.694, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.695, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.696, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.697, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.698, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.699, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.700, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.701, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.702, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.703, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.704, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.705, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.706, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.707, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.708, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.709, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.710, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.711, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.712, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.713, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.714, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.715, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.716, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.717, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.718, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.719, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.720, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.721, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.722, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.723, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.724, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.725, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.726, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.727, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.728, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.729, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.730, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.731, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.732, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.733, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.734, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.735, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.736, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.737, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.738, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.739, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.740, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.741, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.742, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.743, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.744, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.745, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.746, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.747, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.748, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.749, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.750, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.751, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.752, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.753, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.754, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.755, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.756, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.757, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.758, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.759, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.760, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.761, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.762, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.763, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.764, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.765, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.766, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.767, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.768, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.769, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.770, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.771, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.772, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.773, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.774, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.775, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.776, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.777, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.778, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.779, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.780, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.781, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.782, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.783, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.784, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.785, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.786, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.787, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.788, i32 0, i32 0),
	i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__java_type_names.789, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.790, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.791, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.792, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.793, i32 0, i32 0),
	i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__java_type_names.794, i32 0, i32 0),
	i8* getelementptr inbounds ([100 x i8], [100 x i8]* @__java_type_names.795, i32 0, i32 0),
	i8* getelementptr inbounds ([77 x i8], [77 x i8]* @__java_type_names.796, i32 0, i32 0),
	i8* getelementptr inbounds ([93 x i8], [93 x i8]* @__java_type_names.797, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.798, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.799, i32 0, i32 0),
	i8* getelementptr inbounds ([90 x i8], [90 x i8]* @__java_type_names.800, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.801, i32 0, i32 0),
	i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__java_type_names.802, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.803, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.804, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.805, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.806, i32 0, i32 0),
	i8* getelementptr inbounds ([98 x i8], [98 x i8]* @__java_type_names.807, i32 0, i32 0),
	i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__java_type_names.808, i32 0, i32 0),
	i8* getelementptr inbounds ([96 x i8], [96 x i8]* @__java_type_names.809, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.810, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.811, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.812, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.813, i32 0, i32 0),
	i8* getelementptr inbounds ([87 x i8], [87 x i8]* @__java_type_names.814, i32 0, i32 0),
	i8* getelementptr inbounds ([103 x i8], [103 x i8]* @__java_type_names.815, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.816, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.817, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.818, i32 0, i32 0),
	i8* getelementptr inbounds ([85 x i8], [85 x i8]* @__java_type_names.819, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.820, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.821, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.822, i32 0, i32 0),
	i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__java_type_names.823, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.824, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.825, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.826, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.827, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.828, i32 0, i32 0),
	i8* getelementptr inbounds ([101 x i8], [101 x i8]* @__java_type_names.829, i32 0, i32 0),
	i8* getelementptr inbounds ([99 x i8], [99 x i8]* @__java_type_names.830, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.831, i32 0, i32 0),
	i8* getelementptr inbounds ([89 x i8], [89 x i8]* @__java_type_names.832, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.833, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.834, i32 0, i32 0),
	i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__java_type_names.835, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.836, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.837, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.838, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.839, i32 0, i32 0),
	i8* getelementptr inbounds ([85 x i8], [85 x i8]* @__java_type_names.840, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.841, i32 0, i32 0),
	i8* getelementptr inbounds ([88 x i8], [88 x i8]* @__java_type_names.842, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.843, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.844, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.845, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.846, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.847, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.848, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.849, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.850, i32 0, i32 0),
	i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__java_type_names.851, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.852, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.853, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.854, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.855, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.856, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.857, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.858, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.859, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.860, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.861, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.862, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.863, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.864, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.865, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.866, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.867, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.868, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.869, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.870, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.871, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.872, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.873, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.874, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.875, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.876, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.877, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.878, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.879, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.880, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.881, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.882, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.883, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.884, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.885, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.886, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.887, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.888, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.889, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.890, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.891, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.892, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.893, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.894, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.895, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.896, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.897, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.898, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.899, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.900, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.901, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.902, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.903, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.904, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.905, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.906, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.907, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.908, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.909, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.910, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.911, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.912, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.913, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.914, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.915, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.916, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.917, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.918, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.919, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.920, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.921, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.922, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.923, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.924, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.925, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.926, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.927, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.928, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.929, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.930, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.931, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.932, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.933, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.934, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.935, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.936, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.937, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.938, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.939, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.940, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.941, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.942, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.943, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.944, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.945, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.946, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.947, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.948, i32 0, i32 0),
	i8* getelementptr inbounds ([81 x i8], [81 x i8]* @__java_type_names.949, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.950, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.951, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.952, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.953, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.954, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.955, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.956, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.957, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.958, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.959, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.960, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.961, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.962, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.963, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.964, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.965, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.966, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.967, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.968, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.969, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.970, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.971, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.972, i32 0, i32 0)
], align 4

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/release/7.0.2xx @ a7e0eff127904fe24804423572ac38864346d200"}
