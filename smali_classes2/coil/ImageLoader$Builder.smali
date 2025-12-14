.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\n\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0010\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ)\u0010\u0017\u001a\u00020\u00002\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0002\u0008\u0015H\u0086\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001c\u001a\u00020\u00002\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u001f\u001a\u00020\u00002\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010$J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010$J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\'\u0010$J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008(\u0010$J\u0015\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0015\u00107\u001a\u00020\u00002\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u00089\u0010$J\u0015\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020)\u00a2\u0006\u0004\u00089\u0010,J\u0015\u0010<\u001a\u00020\u00002\u0006\u00106\u001a\u00020;\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010B\u001a\u00020\u00002\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010E\u001a\u00020\u00002\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010G\u001a\u00020\u00002\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008G\u0010FJ\u0015\u0010H\u001a\u00020\u00002\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008H\u0010FJ\u0015\u0010I\u001a\u00020\u00002\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008I\u0010FJ\u0015\u0010J\u001a\u00020\u00002\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008J\u0010FJ\u0017\u0010L\u001a\u00020\u00002\u0008\u0008\u0001\u0010K\u001a\u00020)\u00a2\u0006\u0004\u0008L\u0010,J\u0017\u0010L\u001a\u00020\u00002\u0008\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008L\u0010OJ\u0017\u0010P\u001a\u00020\u00002\u0008\u0008\u0001\u0010K\u001a\u00020)\u00a2\u0006\u0004\u0008P\u0010,J\u0017\u0010P\u001a\u00020\u00002\u0008\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008P\u0010OJ\u0017\u0010Q\u001a\u00020\u00002\u0008\u0008\u0001\u0010K\u001a\u00020)\u00a2\u0006\u0004\u0008Q\u0010,J\u0017\u0010Q\u001a\u00020\u00002\u0008\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008Q\u0010OJ\u0015\u0010S\u001a\u00020\u00002\u0006\u0010.\u001a\u00020R\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010U\u001a\u00020\u00002\u0006\u0010.\u001a\u00020R\u00a2\u0006\u0004\u0008U\u0010TJ\u0015\u0010V\u001a\u00020\u00002\u0006\u0010.\u001a\u00020R\u00a2\u0006\u0004\u0008V\u0010TJ\u0017\u0010X\u001a\u00020\u00002\u0008\u0010X\u001a\u0004\u0018\u00010W\u00a2\u0006\u0004\u0008X\u0010YJ\r\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008[\u0010\\J\u0019\u0010_\u001a\u00020\u00002\u0008\u0008\u0001\u0010^\u001a\u00020]H\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010a\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008a\u0010$J\u0017\u0010b\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008b\u0010$J(\u0010c\u001a\u00020\u00002\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0004\u0008c\u0010\u0018J\u0017\u0010c\u001a\u00020\u00002\u0006\u0010d\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008c\u0010\u001aJ\u0017\u0010f\u001a\u00020\u00002\u0006\u0010f\u001a\u00020eH\u0007\u00a2\u0006\u0004\u0008f\u0010gR\u0014\u0010h\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR \u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010nR \u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010nR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010nR\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010oR\u0018\u0010c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010pR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010t\u00a8\u0006u"
    }
    d2 = {
        "Lcoil/ImageLoader$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcoil/RealImageLoader;",
        "imageLoader",
        "(Lcoil/RealImageLoader;)V",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "(Lokhttp3/OkHttpClient;)Lcoil/ImageLoader$Builder;",
        "Lkotlin/Function0;",
        "initializer",
        "(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;",
        "Lokhttp3/Call$Factory;",
        "callFactory",
        "(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;",
        "Lkotlin/Function1;",
        "Lcoil/ComponentRegistry$Builder;",
        "LM0/r;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "components",
        "(Lkotlin/jvm/functions/Function1;)Lcoil/ImageLoader$Builder;",
        "Lcoil/ComponentRegistry;",
        "(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;",
        "Lcoil/memory/MemoryCache;",
        "memoryCache",
        "(Lcoil/memory/MemoryCache;)Lcoil/ImageLoader$Builder;",
        "Lcoil/disk/DiskCache;",
        "diskCache",
        "(Lcoil/disk/DiskCache;)Lcoil/ImageLoader$Builder;",
        "",
        "enable",
        "allowHardware",
        "(Z)Lcoil/ImageLoader$Builder;",
        "allowRgb565",
        "addLastModifiedToFileCacheKey",
        "networkObserverEnabled",
        "respectCacheHeaders",
        "",
        "maxParallelism",
        "bitmapFactoryMaxParallelism",
        "(I)Lcoil/ImageLoader$Builder;",
        "Lcoil/decode/ExifOrientationPolicy;",
        "policy",
        "bitmapFactoryExifOrientationPolicy",
        "(Lcoil/decode/ExifOrientationPolicy;)Lcoil/ImageLoader$Builder;",
        "Lcoil/EventListener;",
        "listener",
        "eventListener",
        "(Lcoil/EventListener;)Lcoil/ImageLoader$Builder;",
        "Lcoil/EventListener$Factory;",
        "factory",
        "eventListenerFactory",
        "(Lcoil/EventListener$Factory;)Lcoil/ImageLoader$Builder;",
        "crossfade",
        "durationMillis",
        "Lcoil/transition/Transition$Factory;",
        "transitionFactory",
        "(Lcoil/transition/Transition$Factory;)Lcoil/ImageLoader$Builder;",
        "Lcoil/size/Precision;",
        "precision",
        "(Lcoil/size/Precision;)Lcoil/ImageLoader$Builder;",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "(Landroid/graphics/Bitmap$Config;)Lcoil/ImageLoader$Builder;",
        "Li1/v;",
        "dispatcher",
        "(Li1/v;)Lcoil/ImageLoader$Builder;",
        "interceptorDispatcher",
        "fetcherDispatcher",
        "decoderDispatcher",
        "transformationDispatcher",
        "drawableResId",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;",
        "error",
        "fallback",
        "Lcoil/request/CachePolicy;",
        "memoryCachePolicy",
        "(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;",
        "diskCachePolicy",
        "networkCachePolicy",
        "Lcoil/util/Logger;",
        "logger",
        "(Lcoil/util/Logger;)Lcoil/ImageLoader$Builder;",
        "Lcoil/ImageLoader;",
        "build",
        "()Lcoil/ImageLoader;",
        "",
        "percent",
        "availableMemoryPercentage",
        "(D)Lcoil/ImageLoader$Builder;",
        "trackWeakReferences",
        "launchInterceptorChainOnMainThread",
        "componentRegistry",
        "registry",
        "Lcoil/transition/Transition;",
        "transition",
        "(Lcoil/transition/Transition;)Lcoil/ImageLoader$Builder;",
        "applicationContext",
        "Landroid/content/Context;",
        "Lcoil/request/DefaultRequestOptions;",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "Lkotlin/Lazy;",
        "Lkotlin/Lazy;",
        "Lcoil/EventListener$Factory;",
        "Lcoil/ComponentRegistry;",
        "Lcoil/util/ImageLoaderOptions;",
        "options",
        "Lcoil/util/ImageLoaderOptions;",
        "Lcoil/util/Logger;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callFactory:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private componentRegistry:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaults:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diskCache:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventListenerFactory:Lcoil/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private logger:Lcoil/util/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private memoryCache:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private options:Lcoil/util/ImageLoaderOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcoil/util/-Requests;->getDEFAULT_REQUEST_OPTIONS()Lcoil/request/DefaultRequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    .line 5
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    .line 6
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    .line 7
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 8
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    .line 9
    new-instance v8, Lcoil/util/ImageLoaderOptions;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/g;)V

    iput-object v8, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 10
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;)V
    .locals 1
    .param p1    # Lcoil/RealImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 14
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getMemoryCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    .line 15
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getDiskCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    .line 16
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getCallFactoryLazy()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    .line 17
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getEventListenerFactory()Lcoil/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 18
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getComponentRegistry()Lcoil/ComponentRegistry;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    .line 19
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getOptions()Lcoil/util/ImageLoaderOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 20
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    return-void
.end method

.method public static synthetic a(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    invoke-static {p0, p1}, Lcoil/ImageLoader$Builder;->eventListener$lambda$15(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApplicationContext$p(Lcoil/ImageLoader$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method private static final eventListener$lambda$15(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final addLastModifiedToFileCacheKey(Z)Lcoil/ImageLoader$Builder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    return-object p0
.end method

.method public final allowHardware(Z)Lcoil/ImageLoader$Builder;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v9, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7f7f

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final allowRgb565(Z)Lcoil/ImageLoader$Builder;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7eff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final availableMemoryPercentage(D)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7fbf

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final bitmapFactoryExifOrientationPolicy(Lcoil/decode/ExifOrientationPolicy;)Lcoil/ImageLoader$Builder;
    .locals 8
    .param p1    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    return-object p0
.end method

.method public final bitmapFactoryMaxParallelism(I)Lcoil/ImageLoader$Builder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxParallelism must be > 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final build()Lcoil/ImageLoader;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcoil/RealImageLoader;

    iget-object v1, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/ImageLoader$Builder$build$1;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v0}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    if-nez v0, :cond_1

    new-instance v0, Lcoil/ImageLoader$Builder$build$2;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v0}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    if-nez v0, :cond_2

    sget-object v0, Lcoil/ImageLoader$Builder$build$3;->INSTANCE:Lcoil/ImageLoader$Builder$build$3;

    invoke-static {v0}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object v0

    :cond_2
    move-object v5, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    if-nez v0, :cond_3

    sget-object v0, Lcoil/EventListener$Factory;->NONE:Lcoil/EventListener$Factory;

    :cond_3
    move-object v6, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    if-nez v0, :cond_4

    new-instance v0, Lcoil/ComponentRegistry;

    invoke-direct {v0}, Lcoil/ComponentRegistry;-><init>()V

    :cond_4
    move-object v7, v0

    iget-object v8, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    iget-object v9, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V

    return-object v10
.end method

.method public final callFactory(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {p1}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    return-object p0
.end method

.method public final callFactory(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LM0/b;

    invoke-direct {v0, p1}, LM0/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    return-object p0
.end method

.method public final componentRegistry(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/ComponentRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance p1, LM0/c;

    .line 5
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    throw p1
.end method

.method public final componentRegistry(Lkotlin/jvm/functions/Function1;)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance p1, LM0/c;

    .line 2
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 3
    throw p1
.end method

.method public final components(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/ComponentRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    return-object p0
.end method

.method public final synthetic components(Lkotlin/jvm/functions/Function1;)Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/ComponentRegistry$Builder;",
            "LM0/r;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v0}, Lcoil/ComponentRegistry$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->components(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final crossfade(I)Lcoil/ImageLoader$Builder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    .line 2
    new-instance v0, Lcoil/transition/CrossfadeTransition$Factory;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/g;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->transitionFactory(Lcoil/transition/Transition$Factory;)Lcoil/ImageLoader$Builder;

    return-object p0
.end method

.method public final crossfade(Z)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->crossfade(I)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final decoderDispatcher(Li1/v;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7ffb

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final diskCache(Lcoil/disk/DiskCache;)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # Lcoil/disk/DiskCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LM0/b;

    invoke-direct {v0, p1}, LM0/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    return-object p0
.end method

.method public final diskCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {p1}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    return-object p0
.end method

.method public final diskCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x5fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final dispatcher(Li1/v;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p1

    move-object/from16 v5, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7ff1

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final error(I)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->error(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final error(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v17, 0x7bff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final eventListener(Lcoil/EventListener;)Lcoil/ImageLoader$Builder;
    .locals 2
    .param p1    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, LL/b;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LL/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->eventListenerFactory(Lcoil/EventListener$Factory;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final eventListenerFactory(Lcoil/EventListener$Factory;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/EventListener$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    return-object p0
.end method

.method public final fallback(I)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->fallback(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final fallback(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v17, 0x77ff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final fetcherDispatcher(Li1/v;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7ffd

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final interceptorDispatcher(Li1/v;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final launchInterceptorChainOnMainThread(Z)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final logger(Lcoil/util/Logger;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    return-object p0
.end method

.method public final memoryCache(Lcoil/memory/MemoryCache;)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LM0/b;

    invoke-direct {v0, p1}, LM0/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    return-object p0
.end method

.method public final memoryCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {p1}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    return-object p0
.end method

.method public final memoryCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x6fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final networkCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final networkObserverEnabled(Z)Lcoil/ImageLoader$Builder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    return-object p0
.end method

.method public final okHttpClient(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->callFactory(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final okHttpClient(Lokhttp3/OkHttpClient;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->callFactory(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final placeholder(I)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v17, 0x7dff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final precision(Lcoil/size/Precision;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/size/Precision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7fdf

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final respectCacheHeaders(Z)Lcoil/ImageLoader$Builder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    return-object p0
.end method

.method public final trackWeakReferences(Z)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final transformationDispatcher(Li1/v;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7ff7

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final transition(Lcoil/transition/Transition;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final transitionFactory(Lcoil/transition/Transition$Factory;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/transition/Transition$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7fef

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method
