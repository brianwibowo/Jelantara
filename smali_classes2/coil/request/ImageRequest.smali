.class public final Lcoil/request/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$Builder;,
        Lcoil/request/ImageRequest$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008d\u0018\u00002\u00020\u0001:\u0004\u00a9\u0001\u00aa\u0001B\u00f7\u0002\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u001c\u0010\u0016\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0018\u00010\u0013\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020\"\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020+\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0008\u00108\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010:\u001a\u0004\u0018\u000109\u0012\u0008\u0010<\u001a\u0004\u0018\u00010;\u0012\u0008\u0010=\u001a\u0004\u0018\u000109\u0012\u0008\u0010>\u001a\u0004\u0018\u00010;\u0012\u0008\u0010?\u001a\u0004\u0018\u000109\u0012\u0008\u0010@\u001a\u0004\u0018\u00010;\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010H\u001a\u00020G2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u001a\u0010K\u001a\u00020\"2\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008M\u0010NR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010O\u001a\u0004\u0008P\u0010QR\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010R\u001a\u0004\u0008S\u0010TR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010U\u001a\u0004\u0008V\u0010WR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010X\u001a\u0004\u0008Y\u0010ZR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010[\u001a\u0004\u0008\\\u0010]R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010^\u001a\u0004\u0008_\u0010`R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010a\u001a\u0004\u0008b\u0010cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010d\u001a\u0004\u0008e\u0010fR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010g\u001a\u0004\u0008h\u0010iR-\u0010\u0016\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010j\u001a\u0004\u0008k\u0010lR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010m\u001a\u0004\u0008n\u0010oR\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010p\u001a\u0004\u0008q\u0010rR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010s\u001a\u0004\u0008t\u0010uR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010v\u001a\u0004\u0008w\u0010xR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010y\u001a\u0004\u0008z\u0010{R\u0017\u0010#\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010|\u001a\u0004\u0008}\u0010~R\u0017\u0010$\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010|\u001a\u0004\u0008\u007f\u0010~R\u0018\u0010%\u001a\u00020\"8\u0006\u00a2\u0006\r\n\u0004\u0008%\u0010|\u001a\u0005\u0008\u0080\u0001\u0010~R\u0018\u0010&\u001a\u00020\"8\u0006\u00a2\u0006\r\n\u0004\u0008&\u0010|\u001a\u0005\u0008\u0081\u0001\u0010~R\u001a\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000f\n\u0005\u0008(\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010)\u001a\u00020\'8\u0006\u00a2\u0006\u000f\n\u0005\u0008)\u0010\u0082\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0084\u0001R\u001a\u0010*\u001a\u00020\'8\u0006\u00a2\u0006\u000f\n\u0005\u0008*\u0010\u0082\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0084\u0001R\u001a\u0010,\u001a\u00020+8\u0006\u00a2\u0006\u000f\n\u0005\u0008,\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010-\u001a\u00020+8\u0006\u00a2\u0006\u000f\n\u0005\u0008-\u0010\u0087\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u0089\u0001R\u001a\u0010.\u001a\u00020+8\u0006\u00a2\u0006\u000f\n\u0005\u0008.\u0010\u0087\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0089\u0001R\u001a\u0010/\u001a\u00020+8\u0006\u00a2\u0006\u000f\n\u0005\u0008/\u0010\u0087\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u0089\u0001R\u001a\u00101\u001a\u0002008\u0006\u00a2\u0006\u000f\n\u0005\u00081\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u00103\u001a\u0002028\u0006\u00a2\u0006\u000f\n\u0005\u00083\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u00105\u001a\u0002048\u0006\u00a2\u0006\u000f\n\u0005\u00085\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u00107\u001a\u0002068\u0006\u00a2\u0006\u000f\n\u0005\u00087\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u00108\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\r\n\u0004\u00088\u0010[\u001a\u0005\u0008\u0099\u0001\u0010]R\u0017\u0010:\u001a\u0004\u0018\u0001098\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u009a\u0001R\u0017\u0010<\u001a\u0004\u0018\u00010;8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u009b\u0001R\u0017\u0010=\u001a\u0004\u0018\u0001098\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u009a\u0001R\u0017\u0010>\u001a\u0004\u0018\u00010;8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u009b\u0001R\u0017\u0010?\u001a\u0004\u0018\u0001098\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u009a\u0001R\u0017\u0010@\u001a\u0004\u0018\u00010;8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u009b\u0001R\u001a\u0010B\u001a\u00020A8\u0006\u00a2\u0006\u000f\n\u0005\u0008B\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001a\u0010D\u001a\u00020C8\u0006\u00a2\u0006\u000f\n\u0005\u0008D\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0016\u0010\u00a4\u0001\u001a\u0004\u0018\u00010;8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0016\u0010\u00a6\u0001\u001a\u0004\u0018\u00010;8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a3\u0001R\u0016\u0010\u00a8\u0001\u001a\u0004\u0018\u00010;8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a3\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcoil/request/ImageRequest;",
        "",
        "Landroid/content/Context;",
        "context",
        "data",
        "Lcoil/target/Target;",
        "target",
        "Lcoil/request/ImageRequest$Listener;",
        "listener",
        "Lcoil/memory/MemoryCache$Key;",
        "memoryCacheKey",
        "",
        "diskCacheKey",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "Lcoil/size/Precision;",
        "precision",
        "LM0/h;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Ljava/lang/Class;",
        "fetcherFactory",
        "Lcoil/decode/Decoder$Factory;",
        "decoderFactory",
        "",
        "Lcoil/transform/Transformation;",
        "transformations",
        "Lcoil/transition/Transition$Factory;",
        "transitionFactory",
        "Lokhttp3/Headers;",
        "headers",
        "Lcoil/request/Tags;",
        "tags",
        "",
        "allowConversionToBitmap",
        "allowHardware",
        "allowRgb565",
        "premultipliedAlpha",
        "Lcoil/request/CachePolicy;",
        "memoryCachePolicy",
        "diskCachePolicy",
        "networkCachePolicy",
        "Li1/v;",
        "interceptorDispatcher",
        "fetcherDispatcher",
        "decoderDispatcher",
        "transformationDispatcher",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcoil/size/SizeResolver;",
        "sizeResolver",
        "Lcoil/size/Scale;",
        "scale",
        "Lcoil/request/Parameters;",
        "parameters",
        "placeholderMemoryCacheKey",
        "",
        "placeholderResId",
        "Landroid/graphics/drawable/Drawable;",
        "placeholderDrawable",
        "errorResId",
        "errorDrawable",
        "fallbackResId",
        "fallbackDrawable",
        "Lcoil/request/DefinedRequestOptions;",
        "defined",
        "Lcoil/request/DefaultRequestOptions;",
        "defaults",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;LM0/h;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Li1/v;Li1/v;Li1/v;Li1/v;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V",
        "Lcoil/request/ImageRequest$Builder;",
        "newBuilder",
        "(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "Lcoil/target/Target;",
        "getTarget",
        "()Lcoil/target/Target;",
        "Lcoil/request/ImageRequest$Listener;",
        "getListener",
        "()Lcoil/request/ImageRequest$Listener;",
        "Lcoil/memory/MemoryCache$Key;",
        "getMemoryCacheKey",
        "()Lcoil/memory/MemoryCache$Key;",
        "Ljava/lang/String;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "Landroid/graphics/Bitmap$Config;",
        "getBitmapConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "Landroid/graphics/ColorSpace;",
        "getColorSpace",
        "()Landroid/graphics/ColorSpace;",
        "Lcoil/size/Precision;",
        "getPrecision",
        "()Lcoil/size/Precision;",
        "LM0/h;",
        "getFetcherFactory",
        "()LM0/h;",
        "Lcoil/decode/Decoder$Factory;",
        "getDecoderFactory",
        "()Lcoil/decode/Decoder$Factory;",
        "Ljava/util/List;",
        "getTransformations",
        "()Ljava/util/List;",
        "Lcoil/transition/Transition$Factory;",
        "getTransitionFactory",
        "()Lcoil/transition/Transition$Factory;",
        "Lokhttp3/Headers;",
        "getHeaders",
        "()Lokhttp3/Headers;",
        "Lcoil/request/Tags;",
        "getTags",
        "()Lcoil/request/Tags;",
        "Z",
        "getAllowConversionToBitmap",
        "()Z",
        "getAllowHardware",
        "getAllowRgb565",
        "getPremultipliedAlpha",
        "Lcoil/request/CachePolicy;",
        "getMemoryCachePolicy",
        "()Lcoil/request/CachePolicy;",
        "getDiskCachePolicy",
        "getNetworkCachePolicy",
        "Li1/v;",
        "getInterceptorDispatcher",
        "()Li1/v;",
        "getFetcherDispatcher",
        "getDecoderDispatcher",
        "getTransformationDispatcher",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "Lcoil/size/SizeResolver;",
        "getSizeResolver",
        "()Lcoil/size/SizeResolver;",
        "Lcoil/size/Scale;",
        "getScale",
        "()Lcoil/size/Scale;",
        "Lcoil/request/Parameters;",
        "getParameters",
        "()Lcoil/request/Parameters;",
        "getPlaceholderMemoryCacheKey",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcoil/request/DefinedRequestOptions;",
        "getDefined",
        "()Lcoil/request/DefinedRequestOptions;",
        "Lcoil/request/DefaultRequestOptions;",
        "getDefaults",
        "()Lcoil/request/DefaultRequestOptions;",
        "getPlaceholder",
        "()Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "getError",
        "error",
        "getFallback",
        "fallback",
        "Builder",
        "Listener",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allowConversionToBitmap:Z

.field private final allowHardware:Z

.field private final allowRgb565:Z

.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorSpace:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decoderDispatcher:Li1/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decoderFactory:Lcoil/decode/Decoder$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaults:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defined:Lcoil/request/DefinedRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diskCacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final diskCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fallbackDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fallbackResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fetcherDispatcher:Li1/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetcherFactory:LM0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM0/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headers:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interceptorDispatcher:Li1/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcoil/request/ImageRequest$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memoryCacheKey:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memoryCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameters:Lcoil/request/Parameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeholderDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placeholderResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final precision:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final premultipliedAlpha:Z

.field private final scale:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sizeResolver:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tags:Lcoil/request/Tags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final target:Lcoil/target/Target;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transformationDispatcher:Li1/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitionFactory:Lcoil/transition/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;LM0/h;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Li1/v;Li1/v;Li1/v;Li1/v;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcoil/target/Target;",
            "Lcoil/request/ImageRequest$Listener;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/ColorSpace;",
            "Lcoil/size/Precision;",
            "LM0/h;",
            "Lcoil/decode/Decoder$Factory;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;",
            "Lcoil/transition/Transition$Factory;",
            "Lokhttp3/Headers;",
            "Lcoil/request/Tags;",
            "ZZZZ",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Li1/v;",
            "Li1/v;",
            "Li1/v;",
            "Li1/v;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcoil/size/SizeResolver;",
            "Lcoil/size/Scale;",
            "Lcoil/request/Parameters;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/request/DefinedRequestOptions;",
            "Lcoil/request/DefaultRequestOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcoil/request/ImageRequest;->fetcherFactory:LM0/h;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->allowHardware:Z

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->allowRgb565:Z

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcoil/request/ImageRequest;->interceptorDispatcher:Li1/v;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcoil/request/ImageRequest;->fetcherDispatcher:Li1/v;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcoil/request/ImageRequest;->decoderDispatcher:Li1/v;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcoil/request/ImageRequest;->transformationDispatcher:Li1/v;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 39
    iput-object v1, v0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p38

    .line 40
    iput-object v1, v0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    move-object/from16 v1, p39

    .line 41
    iput-object v1, v0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;LM0/h;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Li1/v;Li1/v;Li1/v;Li1/v;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p39}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;LM0/h;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Li1/v;Li1/v;Li1/v;Li1/v;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V

    return-void
.end method

.method public static final synthetic access$getErrorDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getErrorResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getFallbackDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getFallbackResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getPlaceholderDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getPlaceholderResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    :cond_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest;->newBuilder(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/ImageRequest;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    check-cast p1, Lcoil/request/ImageRequest;

    iget-object v2, p1, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    iget-object v2, p1, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    iget-object v2, p1, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    iget-object v2, p1, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    iget-object v2, p1, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    iget-object v2, p1, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcherFactory:LM0/h;

    iget-object v2, p1, Lcoil/request/ImageRequest;->fetcherFactory:LM0/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    iget-object v2, p1, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    iget-object v2, p1, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    iget-object v2, p1, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    iget-object v2, p1, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    iget-object v2, p1, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->allowHardware:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->allowRgb565:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->interceptorDispatcher:Li1/v;

    iget-object v2, p1, Lcoil/request/ImageRequest;->interceptorDispatcher:Li1/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcherDispatcher:Li1/v;

    iget-object v2, p1, Lcoil/request/ImageRequest;->fetcherDispatcher:Li1/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->decoderDispatcher:Li1/v;

    iget-object v2, p1, Lcoil/request/ImageRequest;->decoderDispatcher:Li1/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->transformationDispatcher:Li1/v;

    iget-object v2, p1, Lcoil/request/ImageRequest;->transformationDispatcher:Li1/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p1, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    iget-object v2, p1, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    iget-object v2, p1, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    iget-object v2, p1, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    iget-object v2, p1, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object p1, p1, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAllowConversionToBitmap()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    return v0
.end method

.method public final getAllowHardware()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    return v0
.end method

.method public final getAllowRgb565()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    return v0
.end method

.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDecoderDispatcher()Li1/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->decoderDispatcher:Li1/v;

    return-object v0
.end method

.method public final getDecoderFactory()Lcoil/decode/Decoder$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    return-object v0
.end method

.method public final getDefaults()Lcoil/request/DefaultRequestOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final getDefined()Lcoil/request/DefinedRequestOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final getError()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getError()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getFallback()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getFallback()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getFetcherDispatcher()Li1/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->fetcherDispatcher:Li1/v;

    return-object v0
.end method

.method public final getFetcherFactory()LM0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM0/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->fetcherFactory:LM0/h;

    return-object v0
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final getInterceptorDispatcher()Li1/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->interceptorDispatcher:Li1/v;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getListener()Lcoil/request/ImageRequest$Listener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    return-object v0
.end method

.method public final getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final getParameters()Lcoil/request/Parameters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    return-object v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    return-object v0
.end method

.method public final getPrecision()Lcoil/size/Precision;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    return-object v0
.end method

.method public final getPremultipliedAlpha()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    return v0
.end method

.method public final getScale()Lcoil/size/Scale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    return-object v0
.end method

.method public final getSizeResolver()Lcoil/size/SizeResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    return-object v0
.end method

.method public final getTags()Lcoil/request/Tags;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    return-object v0
.end method

.method public final getTarget()Lcoil/target/Target;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    return-object v0
.end method

.method public final getTransformationDispatcher()Li1/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->transformationDispatcher:Li1/v;

    return-object v0
.end method

.method public final getTransformations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    return-object v0
.end method

.method public final getTransitionFactory()Lcoil/transition/Transition$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->fetcherFactory:LM0/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LM0/h;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/compose/material/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    invoke-virtual {v2}, Lcoil/request/Tags;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->interceptorDispatcher:Li1/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/ImageRequest;->fetcherDispatcher:Li1/v;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->decoderDispatcher:Li1/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/ImageRequest;->transformationDispatcher:Li1/v;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    invoke-virtual {v2}, Lcoil/request/Parameters;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v3

    :goto_7
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    move v0, v3

    :goto_8
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_9
    move v0, v3

    :goto_9
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_a
    move v0, v3

    :goto_a
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_b
    move v0, v3

    :goto_b
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_c
    move v0, v3

    :goto_c
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_d
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final newBuilder()Lcoil/request/ImageRequest$Builder;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilder(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v0, p0, p1}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-object v0
.end method
