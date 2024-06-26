; ModuleID = 'obj\Debug\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [240 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 58
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 14
	i64 156291772854606065, ; 2: I18N.West => 0x22b428a125098f1 => 119
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 48
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 80
	i64 295915112840604065, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 81
	i64 486223428996552534, ; 6: ZstdSharp.dll => 0x6bf69a1eecfd756 => 97
	i64 595053104451889001, ; 7: MySql.Data => 0x8420da551592769 => 16
	i64 634308326490598313, ; 8: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 67
	i64 702024105029695270, ; 9: System.Drawing.Common => 0x9be17343c0e7726 => 101
	i64 720058930071658100, ; 10: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 61
	i64 872800313462103108, ; 11: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 57
	i64 940822596282819491, ; 12: System.Transactions => 0xd0e792aa81923a3 => 99
	i64 996343623809489702, ; 13: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 93
	i64 1000557547492888992, ; 14: Mono.Security.dll => 0xde2b1c9cba651a0 => 110
	i64 1120440138749646132, ; 15: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 95
	i64 1315114680217950157, ; 16: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 43
	i64 1425944114962822056, ; 17: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 4
	i64 1493452499941003209, ; 18: I18N.CJK => 0x14b9cf22d3e70fc9 => 115
	i64 1624659445732251991, ; 19: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 41
	i64 1628611045998245443, ; 20: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 69
	i64 1636321030536304333, ; 21: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 62
	i64 1743969030606105336, ; 22: System.Memory.dll => 0x1833d297e88f2af8 => 25
	i64 1769105627832031750, ; 23: Google.Protobuf => 0x188d203205129a06 => 7
	i64 1795316252682057001, ; 24: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 42
	i64 1836611346387731153, ; 25: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 80
	i64 1865037103900624886, ; 26: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 12
	i64 1875917498431009007, ; 27: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 39
	i64 1981742497975770890, ; 28: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 68
	i64 2040001226662520565, ; 29: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 111
	i64 2136356949452311481, ; 30: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 73
	i64 2165725771938924357, ; 31: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 46
	i64 2262844636196693701, ; 32: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 57
	i64 2284400282711631002, ; 33: System.Web.Services => 0x1fb3d1f42fd4249a => 105
	i64 2329709569556905518, ; 34: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 65
	i64 2335503487726329082, ; 35: System.Text.Encodings.Web => 0x2069600c4d9d1cfa => 34
	i64 2337758774805907496, ; 36: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 28
	i64 2470498323731680442, ; 37: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 52
	i64 2479423007379663237, ; 38: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 85
	i64 2497223385847772520, ; 39: System.Runtime => 0x22a7eb7046413568 => 29
	i64 2547086958574651984, ; 40: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 38
	i64 2592350477072141967, ; 41: System.Xml.dll => 0x23f9e10627330e8f => 36
	i64 2624866290265602282, ; 42: mscorlib.dll => 0x246d65fbde2db8ea => 15
	i64 2694427813909235223, ; 43: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 77
	i64 2783046991838674048, ; 44: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 28
	i64 2815524396660695947, ; 45: System.Security.AccessControl => 0x2712c0857f68238b => 31
	i64 2851879596360956261, ; 46: System.Configuration.ConfigurationManager => 0x2793e9620b477965 => 20
	i64 2960931600190307745, ; 47: Xamarin.Forms.Core => 0x2917579a49927da1 => 91
	i64 3017704767998173186, ; 48: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 95
	i64 3289520064315143713, ; 49: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 64
	i64 3303437397778967116, ; 50: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 40
	i64 3311221304742556517, ; 51: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 27
	i64 3493805808809882663, ; 52: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 83
	i64 3522470458906976663, ; 53: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 82
	i64 3531994851595924923, ; 54: System.Numerics => 0x31042a9aade235bb => 26
	i64 3571415421602489686, ; 55: System.Runtime.dll => 0x319037675df7e556 => 29
	i64 3572576518857361216, ; 56: I18N => 0x3194576a63650740 => 114
	i64 3716579019761409177, ; 57: netstandard.dll => 0x3393f0ed5c8c5c99 => 1
	i64 3727469159507183293, ; 58: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 79
	i64 3772598417116884899, ; 59: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 58
	i64 3966267475168208030, ; 60: System.Memory => 0x370b03412596249e => 25
	i64 4525561845656915374, ; 61: System.ServiceModel.Internals => 0x3ece06856b710dae => 106
	i64 4574954623899163565, ; 62: RezervasyonUyg.Android => 0x3f7d80fdc50a5bad => 0
	i64 4620536241703500132, ; 63: System.Data.SqlClient.dll => 0x401f713b2e8e3964 => 107
	i64 4636684751163556186, ; 64: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 87
	i64 4782108999019072045, ; 65: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 45
	i64 4794310189461587505, ; 66: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 38
	i64 4795410492532947900, ; 67: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 82
	i64 4853321196694829351, ; 68: System.Runtime.Loader.dll => 0x435a75ea15de7927 => 30
	i64 5032256205035195147, ; 69: MySql.Data.dll => 0x45d62a5b3fe0cb0b => 16
	i64 5142919913060024034, ; 70: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 92
	i64 5203618020066742981, ; 71: Xamarin.Essentials => 0x4836f704f0e652c5 => 90
	i64 5205316157927637098, ; 72: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 71
	i64 5266851800019912408, ; 73: System.Data.SqlClient => 0x49179dcea0d046d8 => 107
	i64 5290786973231294105, ; 74: System.Runtime.Loader => 0x496ca6b869b72699 => 30
	i64 5348796042099802469, ; 75: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 72
	i64 5376510917114486089, ; 76: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 85
	i64 5398069113008343190, ; 77: I18N.West.dll => 0x4ae9cb4211dec896 => 119
	i64 5408338804355907810, ; 78: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 84
	i64 5419248791803098745, ; 79: RezervasyonUyg.dll => 0x4b350a1050e37679 => 18
	i64 5451019430259338467, ; 80: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 51
	i64 5507995362134886206, ; 81: System.Core.dll => 0x4c705499688c873e => 21
	i64 5692067934154308417, ; 82: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 89
	i64 5757522595884336624, ; 83: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 49
	i64 5812387745074149618, ; 84: K4os.Compression.LZ4.dll => 0x50a9bfdbd9fa78f2 => 9
	i64 5814345312393086621, ; 85: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 77
	i64 5878178646025157113, ; 86: I18N.Other => 0x51937c55aa9db9f9 => 117
	i64 5896680224035167651, ; 87: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 66
	i64 6085203216496545422, ; 88: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 93
	i64 6086316965293125504, ; 89: FormsViewGroup.dll => 0x5476f10882baef80 => 6
	i64 6222399776351216807, ; 90: System.Text.Json.dll => 0x565a67a0ffe264a7 => 35
	i64 6319713645133255417, ; 91: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 67
	i64 6401687960814735282, ; 92: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 65
	i64 6504860066809920875, ; 93: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 46
	i64 6548213210057960872, ; 94: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 55
	i64 6591024623626361694, ; 95: System.Web.Services.dll => 0x5b7805f9751a1b5e => 105
	i64 6617685658146568858, ; 96: System.Text.Encoding.CodePages => 0x5bd6be0b4905fa9a => 2
	i64 6659513131007730089, ; 97: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 61
	i64 6795896684194848303, ; 98: RezervasyonUyg.Android.dll => 0x5e4fe0072fb05e2f => 0
	i64 6876862101832370452, ; 99: System.Xml.Linq => 0x5f6f85a57d108914 => 37
	i64 6894844156784520562, ; 100: System.Numerics.Vectors => 0x5faf683aead1ad72 => 27
	i64 7036436454368433159, ; 101: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 63
	i64 7103753931438454322, ; 102: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 60
	i64 7338192458477945005, ; 103: System.Reflection => 0x65d67f295d0740ad => 112
	i64 7451202609009583483, ; 104: K4os.Hash.xxHash => 0x6767fd4b737ae57b => 11
	i64 7488575175965059935, ; 105: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 37
	i64 7635363394907363464, ; 106: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 91
	i64 7637365915383206639, ; 107: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 90
	i64 7654504624184590948, ; 108: System.Net.Http => 0x6a3a4366801b8264 => 3
	i64 7702918024138448955, ; 109: MySqlConnector => 0x6ae6432192b9e03b => 17
	i64 7747785289863678794, ; 110: I18N.Rare => 0x6b85a9abee524b4a => 118
	i64 7820441508502274321, ; 111: System.Data => 0x6c87ca1e14ff8111 => 98
	i64 7836164640616011524, ; 112: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 41
	i64 7867610841234767674, ; 113: I18N.Rare.dll => 0x6d2f5e602ecf7f3a => 118
	i64 8044118961405839122, ; 114: System.ComponentModel.Composition => 0x6fa2739369944712 => 104
	i64 8083354569033831015, ; 115: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 64
	i64 8087206902342787202, ; 116: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 22
	i64 8103644804370223335, ; 117: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 100
	i64 8167236081217502503, ; 118: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 8
	i64 8265650852517415196, ; 119: I18N.dll => 0x72b57da835b4891c => 114
	i64 8398329775253868912, ; 120: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 50
	i64 8400357532724379117, ; 121: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 76
	i64 8476857680833348370, ; 122: System.Security.Permissions.dll => 0x75a3d925fd9d0312 => 32
	i64 8601935802264776013, ; 123: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 84
	i64 8618070908946355220, ; 124: I18N.MidEast => 0x779989d4c8e01414 => 116
	i64 8626175481042262068, ; 125: Java.Interop => 0x77b654e585b55834 => 8
	i64 8639588376636138208, ; 126: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 75
	i64 8684531736582871431, ; 127: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 103
	i64 8725526185868997716, ; 128: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 22
	i64 9286073997824813334, ; 129: BouncyCastle.Cryptography => 0x80dec319ee56e916 => 5
	i64 9312692141327339315, ; 130: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 89
	i64 9324707631942237306, ; 131: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 42
	i64 9584643793929893533, ; 132: System.IO.dll => 0x85037ebfbbd7f69d => 113
	i64 9662334977499516867, ; 133: System.Numerics.dll => 0x8617827802b0cfc3 => 26
	i64 9678050649315576968, ; 134: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 52
	i64 9711637524876806384, ; 135: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 72
	i64 9808709177481450983, ; 136: Mono.Android.dll => 0x881f890734e555e7 => 14
	i64 9825649861376906464, ; 137: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 49
	i64 9834056768316610435, ; 138: System.Transactions.dll => 0x8879968718899783 => 99
	i64 9998632235833408227, ; 139: Mono.Security => 0x8ac2470b209ebae3 => 110
	i64 9998685624638532270, ; 140: K4os.Hash.xxHash.dll => 0x8ac27799ad626aae => 11
	i64 10038780035334861115, ; 141: System.Net.Http.dll => 0x8b50e941206af13b => 3
	i64 10229024438826829339, ; 142: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 55
	i64 10376576884623852283, ; 143: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 83
	i64 10430153318873392755, ; 144: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 53
	i64 10447083246144586668, ; 145: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 12
	i64 10841941198020570030, ; 146: I18N.MidEast.dll => 0x9676501397b06bae => 116
	i64 10847732767863316357, ; 147: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 43
	i64 10885087467875303060, ; 148: K4os.Compression.LZ4.Streams => 0x970f99615fc37e94 => 10
	i64 11002576679268595294, ; 149: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 13
	i64 11023048688141570732, ; 150: System.Core => 0x98f9bc61168392ac => 21
	i64 11037814507248023548, ; 151: System.Xml => 0x992e31d0412bf7fc => 36
	i64 11162124722117608902, ; 152: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 88
	i64 11340910727871153756, ; 153: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 54
	i64 11341245327015630248, ; 154: System.Configuration.ConfigurationManager.dll => 0x9d643289535355a8 => 20
	i64 11392833485892708388, ; 155: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 78
	i64 11513602507638267977, ; 156: System.IO.Pipelines.dll => 0x9fc8887aa0d36049 => 24
	i64 11529969570048099689, ; 157: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 88
	i64 11578238080964724296, ; 158: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 63
	i64 11580057168383206117, ; 159: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 39
	i64 11597940890313164233, ; 160: netstandard => 0xa0f429ca8d1805c9 => 1
	i64 11672361001936329215, ; 161: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 60
	i64 12011556116648931059, ; 162: System.Security.Cryptography.ProtectedData => 0xa6b19ea5ec87aef3 => 108
	i64 12063623837170009990, ; 163: System.Security => 0xa76a99f6ce740786 => 109
	i64 12102847907131387746, ; 164: System.Buffers => 0xa7f5f40c43256f62 => 19
	i64 12137774235383566651, ; 165: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 86
	i64 12145679461940342714, ; 166: System.Text.Json => 0xa88e1f1ebcb62fba => 35
	i64 12313367145828839434, ; 167: System.IO.Pipelines => 0xaae1de2e1c17f00a => 24
	i64 12451044538927396471, ; 168: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 59
	i64 12466513435562512481, ; 169: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 70
	i64 12487638416075308985, ; 170: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 56
	i64 12538491095302438457, ; 171: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 47
	i64 12550732019250633519, ; 172: System.IO.Compression => 0xae2d28465e8e1b2f => 102
	i64 12551451704392164662, ; 173: MySqlConnector.dll => 0xae2fb6d31fc42536 => 17
	i64 12700543734426720211, ; 174: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 48
	i64 12708238894395270091, ; 175: System.IO => 0xb05cbbf17d3ba3cb => 113
	i64 12963446364377008305, ; 176: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 101
	i64 12986822521348711275, ; 177: I18N.Other.dll => 0xb43a7646aa08636b => 117
	i64 13162471042547327635, ; 178: System.Security.Permissions => 0xb6aa7dace9662293 => 32
	i64 13370592475155966277, ; 179: System.Runtime.Serialization => 0xb98de304062ea945 => 4
	i64 13401370062847626945, ; 180: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 86
	i64 13404347523447273790, ; 181: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 50
	i64 13454009404024712428, ; 182: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 96
	i64 13491513212026656886, ; 183: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 44
	i64 13572454107664307259, ; 184: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 79
	i64 13647894001087880694, ; 185: System.Data.dll => 0xbd670f48cb071df6 => 98
	i64 13710614125866346983, ; 186: System.Security.AccessControl.dll => 0xbe45e2e7d0b769e7 => 31
	i64 13959074834287824816, ; 187: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 59
	i64 13967638549803255703, ; 188: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 92
	i64 14124974489674258913, ; 189: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 47
	i64 14172845254133543601, ; 190: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 73
	i64 14261073672896646636, ; 191: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 78
	i64 14327695147300244862, ; 192: System.Reflection.dll => 0xc6d632d338eb4d7e => 112
	i64 14486659737292545672, ; 193: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 66
	i64 14551742072151931844, ; 194: System.Text.Encodings.Web.dll => 0xc9f22c50f1b8fbc4 => 34
	i64 14644440854989303794, ; 195: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 71
	i64 14792063746108907174, ; 196: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 96
	i64 14852515768018889994, ; 197: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 54
	i64 14912225920358050525, ; 198: System.Security.Principal.Windows => 0xcef2de7759506add => 33
	i64 14935719434541007538, ; 199: System.Text.Encoding.CodePages.dll => 0xcf4655b160b702b2 => 2
	i64 14987728460634540364, ; 200: System.IO.Compression.dll => 0xcfff1ba06622494c => 102
	i64 14988210264188246988, ; 201: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 56
	i64 15370334346939861994, ; 202: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 53
	i64 15582737692548360875, ; 203: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 69
	i64 15609085926864131306, ; 204: System.dll => 0xd89e9cf3334914ea => 23
	i64 15620612276725577442, ; 205: BouncyCastle.Cryptography.dll => 0xd8c7901aa85576e2 => 5
	i64 15728157151893626066, ; 206: I18N.CJK.dll => 0xda45a3992a239cd2 => 115
	i64 15777549416145007739, ; 207: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 81
	i64 15810740023422282496, ; 208: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 94
	i64 15963349826457351533, ; 209: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 111
	i64 16154507427712707110, ; 210: System => 0xe03056ea4e39aa26 => 23
	i64 16321164108206115771, ; 211: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 13
	i64 16337011941688632206, ; 212: System.Security.Principal.Windows.dll => 0xe2b8b9cdc3aa638e => 33
	i64 16565028646146589191, ; 213: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 104
	i64 16621146507174665210, ; 214: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 51
	i64 16637862623548895820, ; 215: K4os.Compression.LZ4 => 0xe6e58fe7aa61724c => 9
	i64 16677317093839702854, ; 216: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 76
	i64 16822611501064131242, ; 217: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 100
	i64 16833383113903931215, ; 218: mscorlib => 0xe99c30c1484d7f4f => 15
	i64 16873478996345296124, ; 219: K4os.Compression.LZ4.Streams.dll => 0xea2aa3bf662d14fc => 10
	i64 17024911836938395553, ; 220: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 40
	i64 17031351772568316411, ; 221: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 74
	i64 17037200463775726619, ; 222: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 62
	i64 17523946658117960076, ; 223: System.Security.Cryptography.ProtectedData.dll => 0xf33190a3c403c18c => 108
	i64 17544493274320527064, ; 224: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 45
	i64 17553799493972570483, ; 225: Google.Protobuf.dll => 0xf39b9fa2c0aab173 => 7
	i64 17704177640604968747, ; 226: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 70
	i64 17710060891934109755, ; 227: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 68
	i64 17838668724098252521, ; 228: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 19
	i64 17882897186074144999, ; 229: FormsViewGroup => 0xf82cd03e3ac830e7 => 6
	i64 17892495832318972303, ; 230: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 94
	i64 17928294245072900555, ; 231: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 103
	i64 17979120673405951447, ; 232: ZstdSharp => 0xf982aafeb83e5dd7 => 97
	i64 18116111925905154859, ; 233: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 44
	i64 18121036031235206392, ; 234: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 74
	i64 18129453464017766560, ; 235: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 106
	i64 18129546345532787322, ; 236: RezervasyonUyg => 0xfb991658c8768a7a => 18
	i64 18305135509493619199, ; 237: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 75
	i64 18318849532986632368, ; 238: System.Security.dll => 0xfe39a097c37fa8b0 => 109
	i64 18380184030268848184 ; 239: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 87
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [240 x i32] [
	i32 58, i32 14, i32 119, i32 48, i32 80, i32 81, i32 97, i32 16, ; 0..7
	i32 67, i32 101, i32 61, i32 57, i32 99, i32 93, i32 110, i32 95, ; 8..15
	i32 43, i32 4, i32 115, i32 41, i32 69, i32 62, i32 25, i32 7, ; 16..23
	i32 42, i32 80, i32 12, i32 39, i32 68, i32 111, i32 73, i32 46, ; 24..31
	i32 57, i32 105, i32 65, i32 34, i32 28, i32 52, i32 85, i32 29, ; 32..39
	i32 38, i32 36, i32 15, i32 77, i32 28, i32 31, i32 20, i32 91, ; 40..47
	i32 95, i32 64, i32 40, i32 27, i32 83, i32 82, i32 26, i32 29, ; 48..55
	i32 114, i32 1, i32 79, i32 58, i32 25, i32 106, i32 0, i32 107, ; 56..63
	i32 87, i32 45, i32 38, i32 82, i32 30, i32 16, i32 92, i32 90, ; 64..71
	i32 71, i32 107, i32 30, i32 72, i32 85, i32 119, i32 84, i32 18, ; 72..79
	i32 51, i32 21, i32 89, i32 49, i32 9, i32 77, i32 117, i32 66, ; 80..87
	i32 93, i32 6, i32 35, i32 67, i32 65, i32 46, i32 55, i32 105, ; 88..95
	i32 2, i32 61, i32 0, i32 37, i32 27, i32 63, i32 60, i32 112, ; 96..103
	i32 11, i32 37, i32 91, i32 90, i32 3, i32 17, i32 118, i32 98, ; 104..111
	i32 41, i32 118, i32 104, i32 64, i32 22, i32 100, i32 8, i32 114, ; 112..119
	i32 50, i32 76, i32 32, i32 84, i32 116, i32 8, i32 75, i32 103, ; 120..127
	i32 22, i32 5, i32 89, i32 42, i32 113, i32 26, i32 52, i32 72, ; 128..135
	i32 14, i32 49, i32 99, i32 110, i32 11, i32 3, i32 55, i32 83, ; 136..143
	i32 53, i32 12, i32 116, i32 43, i32 10, i32 13, i32 21, i32 36, ; 144..151
	i32 88, i32 54, i32 20, i32 78, i32 24, i32 88, i32 63, i32 39, ; 152..159
	i32 1, i32 60, i32 108, i32 109, i32 19, i32 86, i32 35, i32 24, ; 160..167
	i32 59, i32 70, i32 56, i32 47, i32 102, i32 17, i32 48, i32 113, ; 168..175
	i32 101, i32 117, i32 32, i32 4, i32 86, i32 50, i32 96, i32 44, ; 176..183
	i32 79, i32 98, i32 31, i32 59, i32 92, i32 47, i32 73, i32 78, ; 184..191
	i32 112, i32 66, i32 34, i32 71, i32 96, i32 54, i32 33, i32 2, ; 192..199
	i32 102, i32 56, i32 53, i32 69, i32 23, i32 5, i32 115, i32 81, ; 200..207
	i32 94, i32 111, i32 23, i32 13, i32 33, i32 104, i32 51, i32 9, ; 208..215
	i32 76, i32 100, i32 15, i32 10, i32 40, i32 74, i32 62, i32 108, ; 216..223
	i32 45, i32 7, i32 70, i32 68, i32 19, i32 6, i32 94, i32 103, ; 224..231
	i32 97, i32 44, i32 74, i32 106, i32 18, i32 75, i32 109, i32 87 ; 240..239
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
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
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
