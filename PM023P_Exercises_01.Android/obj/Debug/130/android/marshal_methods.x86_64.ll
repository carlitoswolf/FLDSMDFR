; ModuleID = 'obj\Debug\130\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [276 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 75
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 5
	i64 210515253464952879, ; 2: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 64
	i64 232391251801502327, ; 3: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 102
	i64 295915112840604065, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 103
	i64 316157742385208084, ; 5: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 69
	i64 590536689428908136, ; 6: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x83201fd803ec868 => 30
	i64 634308326490598313, ; 7: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 87
	i64 702024105029695270, ; 8: System.Drawing.Common => 0x9be17343c0e7726 => 128
	i64 720058930071658100, ; 9: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 80
	i64 816102801403336439, ; 10: Xamarin.Android.Support.Collections => 0xb53612c89d8d6f7 => 33
	i64 846634227898301275, ; 11: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0xbbfd9583890bb5b => 27
	i64 870603111519317375, ; 12: SQLitePCLRaw.lib.e_sqlite3.android => 0xc1500ead2756d7f => 12
	i64 872800313462103108, ; 13: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 74
	i64 940822596282819491, ; 14: System.Transactions => 0xd0e792aa81923a3 => 131
	i64 996343623809489702, ; 15: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 116
	i64 1000557547492888992, ; 16: Mono.Security.dll => 0xde2b1c9cba651a0 => 137
	i64 1026297753317836353, ; 17: PM023P_Exercises_01.Android => 0xe3e245e7c4a8641 => 0
	i64 1120440138749646132, ; 18: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 118
	i64 1301485588176585670, ; 19: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 11
	i64 1315114680217950157, ; 20: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 59
	i64 1342439039765371018, ; 21: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 42
	i64 1425944114962822056, ; 22: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 2
	i64 1490981186906623721, ; 23: Xamarin.Android.Support.VersionedParcelable => 0x14b1077d6c5c0ee9 => 51
	i64 1518315023656898250, ; 24: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 13
	i64 1624659445732251991, ; 25: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 57
	i64 1628611045998245443, ; 26: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 89
	i64 1636321030536304333, ; 27: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 81
	i64 1743969030606105336, ; 28: System.Memory.dll => 0x1833d297e88f2af8 => 17
	i64 1795316252682057001, ; 29: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 58
	i64 1836611346387731153, ; 30: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 102
	i64 1875917498431009007, ; 31: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 54
	i64 1938067011858688285, ; 32: Xamarin.Android.Support.v4.dll => 0x1ae565add0bd691d => 50
	i64 1981742497975770890, ; 33: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 88
	i64 2064708342624596306, ; 34: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 123
	i64 2136356949452311481, ; 35: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 93
	i64 2165725771938924357, ; 36: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 62
	i64 2262844636196693701, ; 37: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 74
	i64 2284400282711631002, ; 38: System.Web.Services => 0x1fb3d1f42fd4249a => 136
	i64 2304837677853103545, ; 39: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0x1ffc6da80d5ed5b9 => 101
	i64 2329709569556905518, ; 40: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 84
	i64 2337758774805907496, ; 41: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 20
	i64 2470498323731680442, ; 42: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 68
	i64 2479423007379663237, ; 43: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 108
	i64 2497223385847772520, ; 44: System.Runtime => 0x22a7eb7046413568 => 21
	i64 2547086958574651984, ; 45: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 53
	i64 2592350477072141967, ; 46: System.Xml.dll => 0x23f9e10627330e8f => 22
	i64 2624866290265602282, ; 47: mscorlib.dll => 0x246d65fbde2db8ea => 6
	i64 2694427813909235223, ; 48: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 97
	i64 2783046991838674048, ; 49: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 20
	i64 2787234703088983483, ; 50: Xamarin.AndroidX.Startup.StartupRuntime => 0x26ae3f31ef429dbb => 104
	i64 2949706848458024531, ; 51: Xamarin.Android.Support.SlidingPaneLayout => 0x28ef76c01de0a653 => 48
	i64 2960931600190307745, ; 52: Xamarin.Forms.Core => 0x2917579a49927da1 => 114
	i64 2977248461349026546, ; 53: Xamarin.Android.Support.DrawerLayout => 0x29514fb392c97af2 => 41
	i64 3017704767998173186, ; 54: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 118
	i64 3022227708164871115, ; 55: Xamarin.Android.Support.Media.Compat.dll => 0x29f11c168f8293cb => 46
	i64 3289520064315143713, ; 56: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 83
	i64 3303437397778967116, ; 57: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 55
	i64 3311221304742556517, ; 58: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 19
	i64 3344514922410554693, ; 59: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 126
	i64 3493805808809882663, ; 60: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 106
	i64 3522470458906976663, ; 61: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 105
	i64 3531994851595924923, ; 62: System.Numerics => 0x31042a9aade235bb => 18
	i64 3571415421602489686, ; 63: System.Runtime.dll => 0x319037675df7e556 => 21
	i64 3716579019761409177, ; 64: netstandard.dll => 0x3393f0ed5c8c5c99 => 129
	i64 3727469159507183293, ; 65: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 100
	i64 3772598417116884899, ; 66: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 75
	i64 3966267475168208030, ; 67: System.Memory => 0x370b03412596249e => 17
	i64 4201423742386704971, ; 68: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 69
	i64 4252163538099460320, ; 69: Xamarin.Android.Support.ViewPager.dll => 0x3b02b8357f4958e0 => 52
	i64 4337444564132831293, ; 70: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 10
	i64 4349341163892612332, ; 71: Xamarin.Android.Support.DocumentFile => 0x3c5bf6bea8cd9cec => 40
	i64 4416987920449902723, ; 72: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0x3d4c4b1c879b9883 => 32
	i64 4525561845656915374, ; 73: System.ServiceModel.Internals => 0x3ece06856b710dae => 127
	i64 4636684751163556186, ; 74: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 110
	i64 4704521161578883713, ; 75: PM023P_Exercises_01 => 0x4149d1122237aa81 => 8
	i64 4759461199762736555, ; 76: Xamarin.AndroidX.Lifecycle.Process.dll => 0x420d00be961cc5ab => 86
	i64 4782108999019072045, ; 77: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 61
	i64 4794310189461587505, ; 78: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 53
	i64 4795410492532947900, ; 79: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 105
	i64 4841234827713643511, ; 80: Xamarin.Android.Support.CoordinaterLayout => 0x432f856d041f03f7 => 35
	i64 4963205065368577818, ; 81: Xamarin.Android.Support.LocalBroadcastManager.dll => 0x44e0d8b5f4b6a71a => 45
	i64 5142919913060024034, ; 82: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 115
	i64 5178572682164047940, ; 83: Xamarin.Android.Support.Print.dll => 0x47ddfc6acbee1044 => 47
	i64 5202753749449073649, ; 84: Plugin.Media => 0x4833e4f841be63f1 => 7
	i64 5203618020066742981, ; 85: Xamarin.Essentials => 0x4836f704f0e652c5 => 113
	i64 5205316157927637098, ; 86: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 91
	i64 5288341611614403055, ; 87: Xamarin.Android.Support.Interpolator.dll => 0x4963f6ad4b3179ef => 43
	i64 5348796042099802469, ; 88: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 92
	i64 5376510917114486089, ; 89: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 108
	i64 5408338804355907810, ; 90: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 107
	i64 5451019430259338467, ; 91: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 67
	i64 5507995362134886206, ; 92: System.Core.dll => 0x4c705499688c873e => 15
	i64 5574231584441077149, ; 93: Xamarin.AndroidX.Annotation.Jvm => 0x4d5ba617ae5f8d9d => 56
	i64 5692067934154308417, ; 94: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 112
	i64 5757522595884336624, ; 95: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 65
	i64 5767696078500135884, ; 96: Xamarin.Android.Support.Annotations.dll => 0x500af9065b6a03cc => 31
	i64 5814345312393086621, ; 97: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 97
	i64 5896680224035167651, ; 98: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 85
	i64 6044705416426755068, ; 99: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0x53e31b8ccdff13fc => 49
	i64 6085203216496545422, ; 100: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 116
	i64 6086316965293125504, ; 101: FormsViewGroup.dll => 0x5476f10882baef80 => 3
	i64 6183170893902868313, ; 102: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 10
	i64 6311200438583329442, ; 103: Xamarin.Android.Support.LocalBroadcastManager => 0x5795e35c580c82a2 => 45
	i64 6319713645133255417, ; 104: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 87
	i64 6401687960814735282, ; 105: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 84
	i64 6504860066809920875, ; 106: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 62
	i64 6548213210057960872, ; 107: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 72
	i64 6588599331800941662, ; 108: Xamarin.Android.Support.v4 => 0x5b6f682f335f045e => 50
	i64 6591024623626361694, ; 109: System.Web.Services.dll => 0x5b7805f9751a1b5e => 136
	i64 6659513131007730089, ; 110: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 80
	i64 6876862101832370452, ; 111: System.Xml.Linq => 0x5f6f85a57d108914 => 23
	i64 6894844156784520562, ; 112: System.Numerics.Vectors => 0x5faf683aead1ad72 => 19
	i64 7036436454368433159, ; 113: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 82
	i64 7103753931438454322, ; 114: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 79
	i64 7194160955514091247, ; 115: Xamarin.Android.Support.CursorAdapter.dll => 0x63d6cb45d266f6ef => 38
	i64 7488575175965059935, ; 116: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 23
	i64 7635363394907363464, ; 117: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 114
	i64 7637365915383206639, ; 118: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 113
	i64 7654504624184590948, ; 119: System.Net.Http => 0x6a3a4366801b8264 => 1
	i64 7735352534559001595, ; 120: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 122
	i64 7820441508502274321, ; 121: System.Data => 0x6c87ca1e14ff8111 => 130
	i64 7821246742157274664, ; 122: Xamarin.Android.Support.AsyncLayoutInflater => 0x6c8aa67926f72e28 => 32
	i64 7836164640616011524, ; 123: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 57
	i64 8044118961405839122, ; 124: System.ComponentModel.Composition => 0x6fa2739369944712 => 135
	i64 8083354569033831015, ; 125: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 83
	i64 8101777744205214367, ; 126: Xamarin.Android.Support.Annotations => 0x706f4beeec84729f => 31
	i64 8103644804370223335, ; 127: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 132
	i64 8167236081217502503, ; 128: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 4
	i64 8187640529827139739, ; 129: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 125
	i64 8196541262927413903, ; 130: Xamarin.Android.Support.Interpolator => 0x71bff6d9fb9ec28f => 43
	i64 8385935383968044654, ; 131: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0x7460d3cd16cb566e => 29
	i64 8398329775253868912, ; 132: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 66
	i64 8400357532724379117, ; 133: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 96
	i64 8426919725312979251, ; 134: Xamarin.AndroidX.Lifecycle.Process => 0x74f26ed7aa033133 => 86
	i64 8598790081731763592, ; 135: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x77550a055fc61d88 => 77
	i64 8601935802264776013, ; 136: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 107
	i64 8626175481042262068, ; 137: Java.Interop => 0x77b654e585b55834 => 4
	i64 8639588376636138208, ; 138: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 95
	i64 8684531736582871431, ; 139: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 134
	i64 8808820144457481518, ; 140: Xamarin.Android.Support.Loader.dll => 0x7a3f374010b17d2e => 44
	i64 8853378295825400934, ; 141: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 121
	i64 8917102979740339192, ; 142: Xamarin.Android.Support.DocumentFile.dll => 0x7bbfe9ea4d000bf8 => 40
	i64 8951477988056063522, ; 143: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0x7c3a09cd9ccf5e22 => 99
	i64 9312692141327339315, ; 144: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 112
	i64 9324707631942237306, ; 145: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 58
	i64 9662334977499516867, ; 146: System.Numerics.dll => 0x8617827802b0cfc3 => 18
	i64 9678050649315576968, ; 147: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 68
	i64 9711637524876806384, ; 148: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 92
	i64 9808709177481450983, ; 149: Mono.Android.dll => 0x881f890734e555e7 => 5
	i64 9825649861376906464, ; 150: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 65
	i64 9834056768316610435, ; 151: System.Transactions.dll => 0x8879968718899783 => 131
	i64 9866412715007501892, ; 152: Xamarin.Android.Arch.Lifecycle.Common.dll => 0x88ec8a16fd6b6644 => 26
	i64 9907349773706910547, ; 153: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x897dfa20b758db53 => 77
	i64 9998632235833408227, ; 154: Mono.Security => 0x8ac2470b209ebae3 => 137
	i64 10038780035334861115, ; 155: System.Net.Http.dll => 0x8b50e941206af13b => 1
	i64 10226222362177979215, ; 156: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 123
	i64 10229024438826829339, ; 157: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 72
	i64 10303855825347935641, ; 158: Xamarin.Android.Support.Loader => 0x8efea647eeb3fd99 => 44
	i64 10321854143672141184, ; 159: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 120
	i64 10363495123250631811, ; 160: Xamarin.Android.Support.Collections.dll => 0x8fd287e80cd8d483 => 33
	i64 10376576884623852283, ; 161: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 106
	i64 10406448008575299332, ; 162: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 126
	i64 10430153318873392755, ; 163: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 70
	i64 10635644668885628703, ; 164: Xamarin.Android.Support.DrawerLayout.dll => 0x93996679ee34771f => 41
	i64 10847732767863316357, ; 165: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 59
	i64 10850923258212604222, ; 166: Xamarin.Android.Arch.Lifecycle.Runtime => 0x9696393672c9593e => 29
	i64 11019817191295005410, ; 167: Xamarin.AndroidX.Annotation.Jvm.dll => 0x98ee415998e1b2e2 => 56
	i64 11023048688141570732, ; 168: System.Core => 0x98f9bc61168392ac => 15
	i64 11037814507248023548, ; 169: System.Xml => 0x992e31d0412bf7fc => 22
	i64 11162124722117608902, ; 170: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 111
	i64 11340910727871153756, ; 171: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 71
	i64 11376461258732682436, ; 172: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 34
	i64 11392833485892708388, ; 173: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 98
	i64 11529969570048099689, ; 174: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 111
	i64 11578238080964724296, ; 175: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 82
	i64 11580057168383206117, ; 176: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 54
	i64 11591352189662810718, ; 177: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0xa0dcc167234c525e => 104
	i64 11597940890313164233, ; 178: netstandard => 0xa0f429ca8d1805c9 => 129
	i64 11672361001936329215, ; 179: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 79
	i64 11739066727115742305, ; 180: SQLite-net.dll => 0xa2e98afdf8575c61 => 9
	i64 11806260347154423189, ; 181: SQLite-net => 0xa3d8433bc5eb5d95 => 9
	i64 11834399401546345650, ; 182: Xamarin.Android.Support.SlidingPaneLayout.dll => 0xa43c3b8deb43ecb2 => 48
	i64 11865714326292153359, ; 183: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa4ab7c5000e8440f => 28
	i64 12102847907131387746, ; 184: System.Buffers => 0xa7f5f40c43256f62 => 14
	i64 12137774235383566651, ; 185: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 109
	i64 12279246230491828964, ; 186: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 13
	i64 12388767885335911387, ; 187: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0xabedbec0d236dbdb => 28
	i64 12414299427252656003, ; 188: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 34
	i64 12451044538927396471, ; 189: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 78
	i64 12466513435562512481, ; 190: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 90
	i64 12487638416075308985, ; 191: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 73
	i64 12538491095302438457, ; 192: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 63
	i64 12550732019250633519, ; 193: System.IO.Compression => 0xae2d28465e8e1b2f => 133
	i64 12700543734426720211, ; 194: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 64
	i64 12828192437253469131, ; 195: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 124
	i64 12952608645614506925, ; 196: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 37
	i64 12963446364377008305, ; 197: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 128
	i64 13129914918964716986, ; 198: Xamarin.AndroidX.Emoji2.dll => 0xb636d40db3fe65ba => 76
	i64 13358059602087096138, ; 199: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 42
	i64 13370592475155966277, ; 200: System.Runtime.Serialization => 0xb98de304062ea945 => 2
	i64 13401370062847626945, ; 201: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 109
	i64 13404347523447273790, ; 202: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 66
	i64 13454009404024712428, ; 203: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 119
	i64 13465488254036897740, ; 204: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 122
	i64 13491513212026656886, ; 205: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 60
	i64 13572454107664307259, ; 206: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 100
	i64 13643785327914841093, ; 207: Plugin.Media.dll => 0xbd587677c60cf405 => 7
	i64 13647894001087880694, ; 208: System.Data.dll => 0xbd670f48cb071df6 => 130
	i64 13828521679616088467, ; 209: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 121
	i64 13959074834287824816, ; 210: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 78
	i64 13967638549803255703, ; 211: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 115
	i64 14124974489674258913, ; 212: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 63
	i64 14172845254133543601, ; 213: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 93
	i64 14261073672896646636, ; 214: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 98
	i64 14400856865250966808, ; 215: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 36
	i64 14486659737292545672, ; 216: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 85
	i64 14495724990987328804, ; 217: Xamarin.AndroidX.ResourceInspection.Annotation => 0xc92b2913e18d5d24 => 101
	i64 14644440854989303794, ; 218: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 91
	i64 14661790646341542033, ; 219: Xamarin.Android.Support.SwipeRefreshLayout => 0xcb7924e94e552091 => 49
	i64 14792063746108907174, ; 220: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 119
	i64 14852515768018889994, ; 221: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 71
	i64 14987728460634540364, ; 222: System.IO.Compression.dll => 0xcfff1ba06622494c => 133
	i64 14988210264188246988, ; 223: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 73
	i64 15150743910298169673, ; 224: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xd2424150783c3149 => 99
	i64 15188640517174936311, ; 225: Xamarin.Android.Arch.Core.Common => 0xd2c8e413d75142f7 => 24
	i64 15246441518555807158, ; 226: Xamarin.Android.Arch.Core.Common.dll => 0xd3963dc832493db6 => 24
	i64 15279429628684179188, ; 227: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 125
	i64 15326820765897713587, ; 228: Xamarin.Android.Arch.Core.Runtime.dll => 0xd4b3ce481769e7b3 => 25
	i64 15370334346939861994, ; 229: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 70
	i64 15457813392950723921, ; 230: Xamarin.Android.Support.Media.Compat => 0xd6852f61c31a8551 => 46
	i64 15568534730848034786, ; 231: Xamarin.Android.Support.VersionedParcelable.dll => 0xd80e8bda21875fe2 => 51
	i64 15582737692548360875, ; 232: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 89
	i64 15609085926864131306, ; 233: System.dll => 0xd89e9cf3334914ea => 16
	i64 15777549416145007739, ; 234: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 103
	i64 15810740023422282496, ; 235: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 117
	i64 16099414648172350758, ; 236: PM023P_Exercises_01.Android.dll => 0xdf6c9c52fc088d26 => 0
	i64 16154507427712707110, ; 237: System => 0xe03056ea4e39aa26 => 16
	i64 16242842420508142678, ; 238: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe16a2b1f8908ac56 => 35
	i64 16423015068819898779, ; 239: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 124
	i64 16565028646146589191, ; 240: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 135
	i64 16621146507174665210, ; 241: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 67
	i64 16677317093839702854, ; 242: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 96
	i64 16755018182064898362, ; 243: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 11
	i64 16767985610513713374, ; 244: Xamarin.Android.Arch.Core.Runtime => 0xe8b3da12798808de => 25
	i64 16822611501064131242, ; 245: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 132
	i64 16833383113903931215, ; 246: mscorlib => 0xe99c30c1484d7f4f => 6
	i64 16932527889823454152, ; 247: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 37
	i64 17024911836938395553, ; 248: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 55
	i64 17031351772568316411, ; 249: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 94
	i64 17037200463775726619, ; 250: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 81
	i64 17383232329670771222, ; 251: Xamarin.Android.Support.CustomView.dll => 0xf13da5b41a1cc216 => 39
	i64 17428701562824544279, ; 252: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 36
	i64 17483646997724851973, ; 253: Xamarin.Android.Support.ViewPager => 0xf2a2644fe5b6ef05 => 52
	i64 17524135665394030571, ; 254: Xamarin.Android.Support.Print => 0xf3323c8a739097eb => 47
	i64 17544493274320527064, ; 255: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 61
	i64 17611998508391459661, ; 256: PM023P_Exercises_01.dll => 0xf46a6354bd61eb4d => 8
	i64 17666959971718154066, ; 257: Xamarin.Android.Support.CustomView => 0xf52da67d9f4e4752 => 39
	i64 17704177640604968747, ; 258: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 90
	i64 17710060891934109755, ; 259: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 88
	i64 17760961058993581169, ; 260: Xamarin.Android.Arch.Lifecycle.Common => 0xf67b9bfb46dbac71 => 26
	i64 17838668724098252521, ; 261: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 14
	i64 17841643939744178149, ; 262: Xamarin.Android.Arch.Lifecycle.ViewModel => 0xf79a40a25573dfe5 => 30
	i64 17882897186074144999, ; 263: FormsViewGroup => 0xf82cd03e3ac830e7 => 3
	i64 17891337867145587222, ; 264: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 120
	i64 17892495832318972303, ; 265: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 117
	i64 17928294245072900555, ; 266: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 134
	i64 17958105683855786126, ; 267: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xf93801f92d25c08e => 27
	i64 18116111925905154859, ; 268: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 60
	i64 18121036031235206392, ; 269: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 94
	i64 18129453464017766560, ; 270: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 127
	i64 18260797123374478311, ; 271: Xamarin.AndroidX.Emoji2 => 0xfd6b623bde35f3e7 => 76
	i64 18301997741680159453, ; 272: Xamarin.Android.Support.CursorAdapter => 0xfdfdc1fa58d8eadd => 38
	i64 18305135509493619199, ; 273: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 95
	i64 18370042311372477656, ; 274: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0xfeef80274e4094d8 => 12
	i64 18380184030268848184 ; 275: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 110
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [276 x i32] [
	i32 75, i32 5, i32 64, i32 102, i32 103, i32 69, i32 30, i32 87, ; 0..7
	i32 128, i32 80, i32 33, i32 27, i32 12, i32 74, i32 131, i32 116, ; 8..15
	i32 137, i32 0, i32 118, i32 11, i32 59, i32 42, i32 2, i32 51, ; 16..23
	i32 13, i32 57, i32 89, i32 81, i32 17, i32 58, i32 102, i32 54, ; 24..31
	i32 50, i32 88, i32 123, i32 93, i32 62, i32 74, i32 136, i32 101, ; 32..39
	i32 84, i32 20, i32 68, i32 108, i32 21, i32 53, i32 22, i32 6, ; 40..47
	i32 97, i32 20, i32 104, i32 48, i32 114, i32 41, i32 118, i32 46, ; 48..55
	i32 83, i32 55, i32 19, i32 126, i32 106, i32 105, i32 18, i32 21, ; 56..63
	i32 129, i32 100, i32 75, i32 17, i32 69, i32 52, i32 10, i32 40, ; 64..71
	i32 32, i32 127, i32 110, i32 8, i32 86, i32 61, i32 53, i32 105, ; 72..79
	i32 35, i32 45, i32 115, i32 47, i32 7, i32 113, i32 91, i32 43, ; 80..87
	i32 92, i32 108, i32 107, i32 67, i32 15, i32 56, i32 112, i32 65, ; 88..95
	i32 31, i32 97, i32 85, i32 49, i32 116, i32 3, i32 10, i32 45, ; 96..103
	i32 87, i32 84, i32 62, i32 72, i32 50, i32 136, i32 80, i32 23, ; 104..111
	i32 19, i32 82, i32 79, i32 38, i32 23, i32 114, i32 113, i32 1, ; 112..119
	i32 122, i32 130, i32 32, i32 57, i32 135, i32 83, i32 31, i32 132, ; 120..127
	i32 4, i32 125, i32 43, i32 29, i32 66, i32 96, i32 86, i32 77, ; 128..135
	i32 107, i32 4, i32 95, i32 134, i32 44, i32 121, i32 40, i32 99, ; 136..143
	i32 112, i32 58, i32 18, i32 68, i32 92, i32 5, i32 65, i32 131, ; 144..151
	i32 26, i32 77, i32 137, i32 1, i32 123, i32 72, i32 44, i32 120, ; 152..159
	i32 33, i32 106, i32 126, i32 70, i32 41, i32 59, i32 29, i32 56, ; 160..167
	i32 15, i32 22, i32 111, i32 71, i32 34, i32 98, i32 111, i32 82, ; 168..175
	i32 54, i32 104, i32 129, i32 79, i32 9, i32 9, i32 48, i32 28, ; 176..183
	i32 14, i32 109, i32 13, i32 28, i32 34, i32 78, i32 90, i32 73, ; 184..191
	i32 63, i32 133, i32 64, i32 124, i32 37, i32 128, i32 76, i32 42, ; 192..199
	i32 2, i32 109, i32 66, i32 119, i32 122, i32 60, i32 100, i32 7, ; 200..207
	i32 130, i32 121, i32 78, i32 115, i32 63, i32 93, i32 98, i32 36, ; 208..215
	i32 85, i32 101, i32 91, i32 49, i32 119, i32 71, i32 133, i32 73, ; 216..223
	i32 99, i32 24, i32 24, i32 125, i32 25, i32 70, i32 46, i32 51, ; 224..231
	i32 89, i32 16, i32 103, i32 117, i32 0, i32 16, i32 35, i32 124, ; 232..239
	i32 135, i32 67, i32 96, i32 11, i32 25, i32 132, i32 6, i32 37, ; 240..247
	i32 55, i32 94, i32 81, i32 39, i32 36, i32 52, i32 47, i32 61, ; 248..255
	i32 8, i32 39, i32 90, i32 88, i32 26, i32 14, i32 30, i32 3, ; 256..263
	i32 120, i32 117, i32 134, i32 27, i32 60, i32 94, i32 127, i32 76, ; 264..271
	i32 38, i32 95, i32 12, i32 110 ; 272..275
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
