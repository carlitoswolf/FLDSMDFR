; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [294 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 90
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 124
	i32 39852199, ; 2: Plugin.Permissions => 0x26018a7 => 10
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 117
	i32 57967248, ; 4: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 54
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 106
	i32 120558881, ; 6: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 106
	i32 134690465, ; 7: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 132
	i32 160529393, ; 8: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 27
	i32 165246403, ; 9: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 67
	i32 166922606, ; 10: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 37
	i32 182336117, ; 11: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 108
	i32 201930040, ; 12: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 28
	i32 209399409, ; 13: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 65
	i32 212497893, ; 14: Xamarin.Forms.Maps.Android => 0xcaa75e5 => 118
	i32 219130465, ; 15: Xamarin.Android.Support.v4 => 0xd0faa61 => 53
	i32 230216969, ; 16: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 84
	i32 232815796, ; 17: System.Web.Services => 0xde07cb4 => 145
	i32 261689757, ; 18: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 70
	i32 278686392, ; 19: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 88
	i32 280482487, ; 20: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 82
	i32 318968648, ; 21: Xamarin.AndroidX.Activity.dll => 0x13031348 => 56
	i32 319314094, ; 22: Xamarin.Forms.Maps => 0x130858ae => 119
	i32 321597661, ; 23: System.Numerics => 0x132b30dd => 21
	i32 342366114, ; 24: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 86
	i32 347068432, ; 25: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 15
	i32 385762202, ; 26: System.Memory.dll => 0x16fe439a => 20
	i32 389971796, ; 27: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 39
	i32 441335492, ; 28: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 69
	i32 442521989, ; 29: Xamarin.Essentials => 0x1a605985 => 116
	i32 450948140, ; 30: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 81
	i32 465846621, ; 31: mscorlib => 0x1bc4415d => 6
	i32 469710990, ; 32: System.dll => 0x1bff388e => 19
	i32 476646585, ; 33: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 82
	i32 486930444, ; 34: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 94
	i32 514659665, ; 35: Xamarin.Android.Support.Compat => 0x1ead1551 => 37
	i32 524864063, ; 36: Xamarin.Android.Support.Print => 0x1f48ca3f => 50
	i32 526420162, ; 37: System.Transactions.dll => 0x1f6088c2 => 140
	i32 527452488, ; 38: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 132
	i32 605376203, ; 39: System.IO.Compression.FileSystem => 0x24154ecb => 143
	i32 627609679, ; 40: Xamarin.AndroidX.CustomView => 0x2568904f => 75
	i32 639843206, ; 41: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 80
	i32 663517072, ; 42: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 113
	i32 666292255, ; 43: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 62
	i32 690569205, ; 44: System.Xml.Linq.dll => 0x29293ff5 => 26
	i32 691348768, ; 45: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 134
	i32 692692150, ; 46: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 34
	i32 700284507, ; 47: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 129
	i32 720511267, ; 48: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 133
	i32 748832960, ; 49: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 13
	i32 775507847, ; 50: System.IO.Compression => 0x2e394f87 => 142
	i32 801787702, ; 51: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 46
	i32 809851609, ; 52: System.Drawing.Common.dll => 0x30455ad9 => 137
	i32 843511501, ; 53: Xamarin.AndroidX.Print => 0x3246f6cd => 101
	i32 882883187, ; 54: Xamarin.Android.Support.v4.dll => 0x349fba73 => 53
	i32 916714535, ; 55: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 50
	i32 928116545, ; 56: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 124
	i32 956575887, ; 57: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 133
	i32 957807352, ; 58: Plugin.CurrentActivity => 0x3916faf8 => 7
	i32 958213972, ; 59: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 49
	i32 967690846, ; 60: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 86
	i32 974778368, ; 61: FormsViewGroup.dll => 0x3a19f000 => 3
	i32 987342438, ; 62: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 31
	i32 1012816738, ; 63: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 105
	i32 1035644815, ; 64: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 61
	i32 1042160112, ; 65: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 121
	i32 1052210849, ; 66: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 91
	i32 1084122840, ; 67: Xamarin.Kotlin.StdLib => 0x409e66d8 => 131
	i32 1098167829, ; 68: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 33
	i32 1098259244, ; 69: System => 0x41761b2c => 19
	i32 1104002344, ; 70: Plugin.Media => 0x41cdbd28 => 9
	i32 1137654822, ; 71: Plugin.Permissions.dll => 0x43cf3c26 => 10
	i32 1175144683, ; 72: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 111
	i32 1178241025, ; 73: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 98
	i32 1204270330, ; 74: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 62
	i32 1264511973, ; 75: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 107
	i32 1267360935, ; 76: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 112
	i32 1275534314, ; 77: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 134
	i32 1278448581, ; 78: Xamarin.AndroidX.Annotation.Jvm => 0x4c3393c5 => 59
	i32 1282958517, ; 79: Plugin.Geolocator => 0x4c7864b5 => 8
	i32 1292207520, ; 80: SQLitePCLRaw.core.dll => 0x4d0585a0 => 14
	i32 1292763917, ; 81: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 41
	i32 1293217323, ; 82: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 77
	i32 1297413738, ; 83: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 30
	i32 1365406463, ; 84: System.ServiceModel.Internals.dll => 0x516272ff => 136
	i32 1376866003, ; 85: Xamarin.AndroidX.SavedState => 0x52114ed3 => 105
	i32 1395857551, ; 86: Xamarin.AndroidX.Media.dll => 0x5333188f => 95
	i32 1406073936, ; 87: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 71
	i32 1411638395, ; 88: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 23
	i32 1435677015, ; 89: PM023P_Exercises_01.dll => 0x5592b157 => 11
	i32 1445445088, ; 90: Xamarin.Android.Support.Fragment => 0x5627bde0 => 45
	i32 1460219004, ; 91: Xamarin.Forms.Xaml => 0x57092c7c => 122
	i32 1462112819, ; 92: System.IO.Compression.dll => 0x57261233 => 142
	i32 1469204771, ; 93: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 60
	i32 1530663695, ; 94: Xamarin.Forms.Maps.dll => 0x5b3c130f => 119
	i32 1574652163, ; 95: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 40
	i32 1582372066, ; 96: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 76
	i32 1587447679, ; 97: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 27
	i32 1592978981, ; 98: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1622152042, ; 99: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 93
	i32 1624863272, ; 100: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 115
	i32 1635184631, ; 101: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 80
	i32 1636350590, ; 102: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 74
	i32 1639515021, ; 103: System.Net.Http.dll => 0x61b9038d => 1
	i32 1657153582, ; 104: System.Runtime => 0x62c6282e => 24
	i32 1658241508, ; 105: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 109
	i32 1658251792, ; 106: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 123
	i32 1670060433, ; 107: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 70
	i32 1698840827, ; 108: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 130
	i32 1711441057, ; 109: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 15
	i32 1729485958, ; 110: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 66
	i32 1766324549, ; 111: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 108
	i32 1776026572, ; 112: System.Core.dll => 0x69dc03cc => 18
	i32 1788241197, ; 113: Xamarin.AndroidX.Fragment => 0x6a96652d => 81
	i32 1808609942, ; 114: Xamarin.AndroidX.Loader => 0x6bcd3296 => 93
	i32 1813058853, ; 115: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 131
	i32 1813201214, ; 116: Xamarin.Google.Android.Material => 0x6c13413e => 123
	i32 1818569960, ; 117: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 99
	i32 1866717392, ; 118: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 46
	i32 1867746548, ; 119: Xamarin.Essentials.dll => 0x6f538cf4 => 116
	i32 1878053835, ; 120: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 122
	i32 1881862856, ; 121: Xamarin.Forms.Maps.Android.dll => 0x702af2c8 => 118
	i32 1885316902, ; 122: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 63
	i32 1908813208, ; 123: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 126
	i32 1916660109, ; 124: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 33
	i32 1919157823, ; 125: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 96
	i32 1983156543, ; 126: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 130
	i32 2011961780, ; 127: System.Buffers.dll => 0x77ec19b4 => 17
	i32 2019465201, ; 128: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 91
	i32 2037417872, ; 129: Xamarin.Android.Support.ViewPager => 0x79708790 => 55
	i32 2044222327, ; 130: Xamarin.Android.Support.Loader => 0x79d85b77 => 47
	i32 2048185678, ; 131: Plugin.Media.dll => 0x7a14d54e => 9
	i32 2055257422, ; 132: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 87
	i32 2079903147, ; 133: System.Runtime.dll => 0x7bf8cdab => 24
	i32 2090596640, ; 134: System.Numerics.Vectors => 0x7c9bf920 => 22
	i32 2097448633, ; 135: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 83
	i32 2103459038, ; 136: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 16
	i32 2126786730, ; 137: Xamarin.Forms.Platform.Android => 0x7ec430aa => 120
	i32 2129483829, ; 138: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 125
	i32 2139458754, ; 139: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 44
	i32 2166116741, ; 140: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 40
	i32 2196165013, ; 141: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 54
	i32 2201107256, ; 142: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 135
	i32 2201231467, ; 143: System.Net.Http => 0x8334206b => 1
	i32 2217644978, ; 144: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 111
	i32 2244775296, ; 145: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 94
	i32 2256548716, ; 146: Xamarin.AndroidX.MultiDex => 0x8680336c => 96
	i32 2261435625, ; 147: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 85
	i32 2271458803, ; 148: PM023P_Exercises_01.Android => 0x8763b5f3 => 0
	i32 2279755925, ; 149: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 103
	i32 2315684594, ; 150: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 57
	i32 2330457430, ; 151: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 39
	i32 2330986192, ; 152: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 51
	i32 2373288475, ; 153: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 45
	i32 2403452196, ; 154: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 79
	i32 2409053734, ; 155: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 100
	i32 2440966767, ; 156: Xamarin.Android.Support.Loader.dll => 0x917e326f => 47
	i32 2465273461, ; 157: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 13
	i32 2465532216, ; 158: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 69
	i32 2471841756, ; 159: netstandard.dll => 0x93554fdc => 138
	i32 2475788418, ; 160: Java.Interop.dll => 0x93918882 => 4
	i32 2487632829, ; 161: Xamarin.Android.Support.DocumentFile => 0x944643bd => 43
	i32 2501346920, ; 162: System.Data.DataSetExtensions => 0x95178668 => 141
	i32 2505896520, ; 163: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 90
	i32 2581819634, ; 164: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 112
	i32 2605712449, ; 165: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 135
	i32 2620871830, ; 166: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 74
	i32 2624644809, ; 167: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 78
	i32 2633051222, ; 168: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 88
	i32 2698266930, ; 169: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 31
	i32 2701096212, ; 170: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 109
	i32 2732626843, ; 171: Xamarin.AndroidX.Activity => 0xa2e0939b => 56
	i32 2737747696, ; 172: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 60
	i32 2751899777, ; 173: Xamarin.Android.Support.Collections => 0xa406a881 => 36
	i32 2766581644, ; 174: Xamarin.Forms.Core => 0xa4e6af8c => 117
	i32 2770495804, ; 175: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 129
	i32 2778768386, ; 176: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 114
	i32 2779977773, ; 177: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 104
	i32 2788639665, ; 178: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 48
	i32 2788775637, ; 179: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 52
	i32 2806986428, ; 180: Plugin.CurrentActivity.dll => 0xa74f36bc => 7
	i32 2810250172, ; 181: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 71
	i32 2813955344, ; 182: PM023P_Exercises_01.Android.dll => 0xa7b98d10 => 0
	i32 2819470561, ; 183: System.Xml.dll => 0xa80db4e1 => 25
	i32 2821294376, ; 184: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 104
	i32 2847418871, ; 185: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 125
	i32 2853208004, ; 186: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 114
	i32 2855708567, ; 187: Xamarin.AndroidX.Transition => 0xaa36a797 => 110
	i32 2876493027, ; 188: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 52
	i32 2893257763, ; 189: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 28
	i32 2903344695, ; 190: System.ComponentModel.Composition => 0xad0d8637 => 144
	i32 2905242038, ; 191: mscorlib.dll => 0xad2a79b6 => 6
	i32 2916838712, ; 192: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 115
	i32 2919462931, ; 193: System.Numerics.Vectors.dll => 0xae037813 => 22
	i32 2921128767, ; 194: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 58
	i32 2921692953, ; 195: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 42
	i32 2978675010, ; 196: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 77
	i32 2996846495, ; 197: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 89
	i32 3016983068, ; 198: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 107
	i32 3017076677, ; 199: Xamarin.GooglePlayServices.Maps => 0xb3d4efc5 => 127
	i32 3024354802, ; 200: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 84
	i32 3044182254, ; 201: FormsViewGroup => 0xb57288ee => 3
	i32 3056250942, ; 202: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 35
	i32 3057625584, ; 203: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 97
	i32 3058099980, ; 204: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 128
	i32 3068715062, ; 205: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 29
	i32 3092211740, ; 206: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 49
	i32 3111772706, ; 207: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3126016514, ; 208: Plugin.Geolocator.dll => 0xba533a02 => 8
	i32 3204380047, ; 209: System.Data.dll => 0xbefef58f => 139
	i32 3204912593, ; 210: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 35
	i32 3211777861, ; 211: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 76
	i32 3230466174, ; 212: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 126
	i32 3233339011, ; 213: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 30
	i32 3247949154, ; 214: Mono.Security => 0xc197c562 => 146
	i32 3258312781, ; 215: Xamarin.AndroidX.CardView => 0xc235e84d => 66
	i32 3267021929, ; 216: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 64
	i32 3286872994, ; 217: SQLite-net.dll => 0xc3e9b3a2 => 12
	i32 3296380511, ; 218: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 36
	i32 3317135071, ; 219: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 75
	i32 3317144872, ; 220: System.Data => 0xc5b79d28 => 139
	i32 3321585405, ; 221: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 43
	i32 3340431453, ; 222: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 63
	i32 3345895724, ; 223: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 102
	i32 3346324047, ; 224: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 98
	i32 3352662376, ; 225: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 38
	i32 3353484488, ; 226: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 83
	i32 3357663996, ; 227: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 41
	i32 3360279109, ; 228: SQLitePCLRaw.core => 0xc849ca45 => 14
	i32 3362522851, ; 229: Xamarin.AndroidX.Core => 0xc86c06e3 => 73
	i32 3366347497, ; 230: Java.Interop => 0xc8a662e9 => 4
	i32 3374999561, ; 231: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 103
	i32 3395150330, ; 232: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 23
	i32 3404865022, ; 233: System.ServiceModel.Internals => 0xcaf21dfe => 136
	i32 3429136800, ; 234: System.Xml => 0xcc6479a0 => 25
	i32 3430777524, ; 235: netstandard => 0xcc7d82b4 => 138
	i32 3439690031, ; 236: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 34
	i32 3441283291, ; 237: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 78
	i32 3476120550, ; 238: Mono.Android => 0xcf3163e6 => 5
	i32 3486566296, ; 239: System.Transactions => 0xcfd0c798 => 140
	i32 3493954962, ; 240: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 68
	i32 3501239056, ; 241: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 64
	i32 3509114376, ; 242: System.Xml.Linq => 0xd128d608 => 26
	i32 3536029504, ; 243: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 120
	i32 3547625832, ; 244: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 51
	i32 3567349600, ; 245: System.ComponentModel.Composition.dll => 0xd4a16f60 => 144
	i32 3618140916, ; 246: Xamarin.AndroidX.Preference => 0xd7a872f4 => 100
	i32 3626171570, ; 247: PM023P_Exercises_01 => 0xd822fcb2 => 11
	i32 3627220390, ; 248: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 101
	i32 3632359727, ; 249: Xamarin.Forms.Platform => 0xd881692f => 121
	i32 3633644679, ; 250: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 58
	i32 3641597786, ; 251: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 87
	i32 3664423555, ; 252: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 55
	i32 3672681054, ; 253: Mono.Android.dll => 0xdae8aa5e => 5
	i32 3676310014, ; 254: System.Web.Services.dll => 0xdb2009fe => 145
	i32 3681174138, ; 255: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 29
	i32 3682565725, ; 256: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 65
	i32 3684561358, ; 257: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 68
	i32 3689375977, ; 258: System.Drawing.Common => 0xdbe768e9 => 137
	i32 3706696989, ; 259: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 72
	i32 3714038699, ; 260: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 48
	i32 3718780102, ; 261: Xamarin.AndroidX.Annotation => 0xdda814c6 => 57
	i32 3724971120, ; 262: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 97
	i32 3754567612, ; 263: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 16
	i32 3758932259, ; 264: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 85
	i32 3776062606, ; 265: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 44
	i32 3786282454, ; 266: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 67
	i32 3822602673, ; 267: Xamarin.AndroidX.Media => 0xe3d849b1 => 95
	i32 3829621856, ; 268: System.Numerics.dll => 0xe4436460 => 21
	i32 3832731800, ; 269: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 38
	i32 3862817207, ; 270: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 32
	i32 3874897629, ; 271: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 32
	i32 3876362041, ; 272: SQLite-net => 0xe70c9739 => 12
	i32 3885922214, ; 273: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 110
	i32 3888767677, ; 274: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 102
	i32 3896760992, ; 275: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 73
	i32 3920810846, ; 276: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 143
	i32 3921031405, ; 277: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 113
	i32 3931092270, ; 278: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 99
	i32 3945713374, ; 279: System.Data.DataSetExtensions.dll => 0xeb2ecede => 141
	i32 3955647286, ; 280: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 61
	i32 3959773229, ; 281: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 89
	i32 3970018735, ; 282: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 128
	i32 4015948917, ; 283: Xamarin.AndroidX.Annotation.Jvm.dll => 0xef5e8475 => 59
	i32 4025784931, ; 284: System.Memory => 0xeff49a63 => 20
	i32 4063435586, ; 285: Xamarin.Android.Support.CustomView => 0xf2331b42 => 42
	i32 4101593132, ; 286: Xamarin.AndroidX.Emoji2 => 0xf479582c => 79
	i32 4105002889, ; 287: Mono.Security.dll => 0xf4ad5f89 => 146
	i32 4151237749, ; 288: System.Core => 0xf76edc75 => 18
	i32 4182413190, ; 289: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 92
	i32 4256097574, ; 290: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 72
	i32 4260525087, ; 291: System.Buffers => 0xfdf2741f => 17
	i32 4278134329, ; 292: Xamarin.GooglePlayServices.Maps.dll => 0xfeff2639 => 127
	i32 4292120959 ; 293: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 92
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [294 x i32] [
	i32 90, i32 124, i32 10, i32 117, i32 54, i32 106, i32 106, i32 132, ; 0..7
	i32 27, i32 67, i32 37, i32 108, i32 28, i32 65, i32 118, i32 53, ; 8..15
	i32 84, i32 145, i32 70, i32 88, i32 82, i32 56, i32 119, i32 21, ; 16..23
	i32 86, i32 15, i32 20, i32 39, i32 69, i32 116, i32 81, i32 6, ; 24..31
	i32 19, i32 82, i32 94, i32 37, i32 50, i32 140, i32 132, i32 143, ; 32..39
	i32 75, i32 80, i32 113, i32 62, i32 26, i32 134, i32 34, i32 129, ; 40..47
	i32 133, i32 13, i32 142, i32 46, i32 137, i32 101, i32 53, i32 50, ; 48..55
	i32 124, i32 133, i32 7, i32 49, i32 86, i32 3, i32 31, i32 105, ; 56..63
	i32 61, i32 121, i32 91, i32 131, i32 33, i32 19, i32 9, i32 10, ; 64..71
	i32 111, i32 98, i32 62, i32 107, i32 112, i32 134, i32 59, i32 8, ; 72..79
	i32 14, i32 41, i32 77, i32 30, i32 136, i32 105, i32 95, i32 71, ; 80..87
	i32 23, i32 11, i32 45, i32 122, i32 142, i32 60, i32 119, i32 40, ; 88..95
	i32 76, i32 27, i32 2, i32 93, i32 115, i32 80, i32 74, i32 1, ; 96..103
	i32 24, i32 109, i32 123, i32 70, i32 130, i32 15, i32 66, i32 108, ; 104..111
	i32 18, i32 81, i32 93, i32 131, i32 123, i32 99, i32 46, i32 116, ; 112..119
	i32 122, i32 118, i32 63, i32 126, i32 33, i32 96, i32 130, i32 17, ; 120..127
	i32 91, i32 55, i32 47, i32 9, i32 87, i32 24, i32 22, i32 83, ; 128..135
	i32 16, i32 120, i32 125, i32 44, i32 40, i32 54, i32 135, i32 1, ; 136..143
	i32 111, i32 94, i32 96, i32 85, i32 0, i32 103, i32 57, i32 39, ; 144..151
	i32 51, i32 45, i32 79, i32 100, i32 47, i32 13, i32 69, i32 138, ; 152..159
	i32 4, i32 43, i32 141, i32 90, i32 112, i32 135, i32 74, i32 78, ; 160..167
	i32 88, i32 31, i32 109, i32 56, i32 60, i32 36, i32 117, i32 129, ; 168..175
	i32 114, i32 104, i32 48, i32 52, i32 7, i32 71, i32 0, i32 25, ; 176..183
	i32 104, i32 125, i32 114, i32 110, i32 52, i32 28, i32 144, i32 6, ; 184..191
	i32 115, i32 22, i32 58, i32 42, i32 77, i32 89, i32 107, i32 127, ; 192..199
	i32 84, i32 3, i32 35, i32 97, i32 128, i32 29, i32 49, i32 2, ; 200..207
	i32 8, i32 139, i32 35, i32 76, i32 126, i32 30, i32 146, i32 66, ; 208..215
	i32 64, i32 12, i32 36, i32 75, i32 139, i32 43, i32 63, i32 102, ; 216..223
	i32 98, i32 38, i32 83, i32 41, i32 14, i32 73, i32 4, i32 103, ; 224..231
	i32 23, i32 136, i32 25, i32 138, i32 34, i32 78, i32 5, i32 140, ; 232..239
	i32 68, i32 64, i32 26, i32 120, i32 51, i32 144, i32 100, i32 11, ; 240..247
	i32 101, i32 121, i32 58, i32 87, i32 55, i32 5, i32 145, i32 29, ; 248..255
	i32 65, i32 68, i32 137, i32 72, i32 48, i32 57, i32 97, i32 16, ; 256..263
	i32 85, i32 44, i32 67, i32 95, i32 21, i32 38, i32 32, i32 32, ; 264..271
	i32 12, i32 110, i32 102, i32 73, i32 143, i32 113, i32 99, i32 141, ; 272..279
	i32 61, i32 89, i32 128, i32 59, i32 20, i32 42, i32 79, i32 146, ; 280..287
	i32 18, i32 92, i32 72, i32 17, i32 127, i32 92 ; 288..293
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
