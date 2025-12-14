.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 p2\u00020\u0001:\u0001pBg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010%\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J)\u0010(\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\'2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020$2\u0006\u0010*\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008+\u0010,J8\u0010/\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020$0-H\u0082\u0008\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u0002012\u0006\u0010*\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001b\u00104\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u0017\u00109\u001a\u00020$2\u0006\u00106\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010B\u001a\u0004\u0008C\u0010DR\u001f\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010E\u001a\u0004\u0008F\u0010GR\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010E\u001a\u0004\u0008H\u0010GR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010E\u001a\u0004\u0008I\u0010GR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010M\u001a\u0004\u0008N\u0010OR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010P\u001a\u0004\u0008Q\u0010RR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010S\u001a\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001a\u0010_\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010M\u001a\u0004\u0008`\u0010OR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010:\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010fR\u001d\u0010k\u001a\u0004\u0018\u00010\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010h*\u0004\u0008i\u0010jR\u001d\u0010o\u001a\u0004\u0018\u00010\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010m*\u0004\u0008n\u0010j\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006q"
    }
    d2 = {
        "Lcoil/RealImageLoader;",
        "Lcoil/ImageLoader;",
        "Landroid/content/Context;",
        "context",
        "Lcoil/request/DefaultRequestOptions;",
        "defaults",
        "Lkotlin/Lazy;",
        "Lcoil/memory/MemoryCache;",
        "memoryCacheLazy",
        "Lcoil/disk/DiskCache;",
        "diskCacheLazy",
        "Lokhttp3/Call$Factory;",
        "callFactoryLazy",
        "Lcoil/EventListener$Factory;",
        "eventListenerFactory",
        "Lcoil/ComponentRegistry;",
        "componentRegistry",
        "Lcoil/util/ImageLoaderOptions;",
        "options",
        "Lcoil/util/Logger;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V",
        "Lcoil/request/ImageRequest;",
        "initialRequest",
        "",
        "type",
        "Lcoil/request/ImageResult;",
        "executeMain",
        "(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/request/SuccessResult;",
        "result",
        "Lcoil/target/Target;",
        "target",
        "Lcoil/EventListener;",
        "eventListener",
        "LM0/r;",
        "onSuccess",
        "(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V",
        "Lcoil/request/ErrorResult;",
        "onError",
        "(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V",
        "request",
        "onCancel",
        "(Lcoil/request/ImageRequest;Lcoil/EventListener;)V",
        "Lkotlin/Function0;",
        "setDrawable",
        "transition",
        "(Lcoil/request/ImageResult;Lcoil/target/Target;Lcoil/EventListener;Lkotlin/jvm/functions/Function0;)V",
        "Lcoil/request/Disposable;",
        "enqueue",
        "(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;",
        "execute",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "level",
        "onTrimMemory$coil_base_release",
        "(I)V",
        "onTrimMemory",
        "shutdown",
        "()V",
        "Lcoil/ImageLoader$Builder;",
        "newBuilder",
        "()Lcoil/ImageLoader$Builder;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcoil/request/DefaultRequestOptions;",
        "getDefaults",
        "()Lcoil/request/DefaultRequestOptions;",
        "Lkotlin/Lazy;",
        "getMemoryCacheLazy",
        "()Lkotlin/Lazy;",
        "getDiskCacheLazy",
        "getCallFactoryLazy",
        "Lcoil/EventListener$Factory;",
        "getEventListenerFactory",
        "()Lcoil/EventListener$Factory;",
        "Lcoil/ComponentRegistry;",
        "getComponentRegistry",
        "()Lcoil/ComponentRegistry;",
        "Lcoil/util/ImageLoaderOptions;",
        "getOptions",
        "()Lcoil/util/ImageLoaderOptions;",
        "Lcoil/util/Logger;",
        "getLogger",
        "()Lcoil/util/Logger;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcoil/util/SystemCallbacks;",
        "systemCallbacks",
        "Lcoil/util/SystemCallbacks;",
        "Lcoil/request/RequestService;",
        "requestService",
        "Lcoil/request/RequestService;",
        "components",
        "getComponents",
        "",
        "Lcoil/intercept/Interceptor;",
        "interceptors",
        "Ljava/util/List;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getMemoryCache",
        "()Lcoil/memory/MemoryCache;",
        "getMemoryCache$delegate",
        "(Lcoil/RealImageLoader;)Ljava/lang/Object;",
        "memoryCache",
        "getDiskCache",
        "()Lcoil/disk/DiskCache;",
        "getDiskCache$delegate",
        "diskCache",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil/RealImageLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_TYPE_ENQUEUE:I = 0x0

.field private static final REQUEST_TYPE_EXECUTE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RealImageLoader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callFactoryLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final componentRegistry:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final components:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaults:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diskCacheLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventListenerFactory:Lcoil/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcoil/util/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memoryCacheLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcoil/util/ImageLoaderOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestService:Lcoil/request/RequestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemCallbacks:Lcoil/util/SystemCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/RealImageLoader$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcoil/RealImageLoader;->Companion:Lcoil/RealImageLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/DefaultRequestOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil/EventListener$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcoil/ComponentRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcoil/util/ImageLoaderOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoil/request/DefaultRequestOptions;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lcoil/EventListener$Factory;",
            "Lcoil/ComponentRegistry;",
            "Lcoil/util/ImageLoaderOptions;",
            "Lcoil/util/Logger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/RealImageLoader;->context:Landroid/content/Context;

    iput-object p2, p0, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    iput-object p3, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    iput-object p4, p0, Lcoil/RealImageLoader;->diskCacheLazy:Lkotlin/Lazy;

    iput-object p5, p0, Lcoil/RealImageLoader;->callFactoryLazy:Lkotlin/Lazy;

    iput-object p6, p0, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    iput-object p7, p0, Lcoil/RealImageLoader;->componentRegistry:Lcoil/ComponentRegistry;

    iput-object p8, p0, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    iput-object p9, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    invoke-static {}, Li1/C;->b()Li1/w0;

    move-result-object p2

    sget-object p3, Li1/L;->a:Lp1/d;

    sget-object p3, Ln1/o;->a:Li1/r0;

    check-cast p3, Lj1/e;

    iget-object p3, p3, Lj1/e;->f:Lj1/e;

    invoke-static {p2, p3}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object p3, Li1/w;->c:Li1/w;

    new-instance p6, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p6, p3, p0}, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;-><init>(Li1/w;Lcoil/RealImageLoader;)V

    invoke-interface {p2, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Li1/A;->a(Lkotlin/coroutines/CoroutineContext;)Ln1/e;

    move-result-object p2

    iput-object p2, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcoil/util/SystemCallbacks;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getNetworkObserverEnabled()Z

    move-result p3

    invoke-direct {p2, p0, p1, p3}, Lcoil/util/SystemCallbacks;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    iput-object p2, p0, Lcoil/RealImageLoader;->systemCallbacks:Lcoil/util/SystemCallbacks;

    new-instance p1, Lcoil/request/RequestService;

    invoke-direct {p1, p0, p2, p9}, Lcoil/request/RequestService;-><init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V

    iput-object p1, p0, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    invoke-virtual {p7}, Lcoil/ComponentRegistry;->newBuilder()Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/map/HttpUrlMapper;

    invoke-direct {p6}, Lcoil/map/HttpUrlMapper;-><init>()V

    const-class p7, Lokhttp3/HttpUrl;

    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/map/StringMapper;

    invoke-direct {p6}, Lcoil/map/StringMapper;-><init>()V

    const-class p7, Ljava/lang/String;

    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/map/FileUriMapper;

    invoke-direct {p6}, Lcoil/map/FileUriMapper;-><init>()V

    const-class p7, Landroid/net/Uri;

    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/map/ResourceUriMapper;

    invoke-direct {p6}, Lcoil/map/ResourceUriMapper;-><init>()V

    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/map/ResourceIntMapper;

    invoke-direct {p6}, Lcoil/map/ResourceIntMapper;-><init>()V

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p6, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/map/ByteArrayMapper;

    invoke-direct {p6}, Lcoil/map/ByteArrayMapper;-><init>()V

    const-class v0, [B

    invoke-virtual {p3, p6, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/key/UriKeyer;

    invoke-direct {p6}, Lcoil/key/UriKeyer;-><init>()V

    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/key/FileKeyer;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getAddLastModifiedToFileCacheKey()Z

    move-result v0

    invoke-direct {p6, v0}, Lcoil/key/FileKeyer;-><init>(Z)V

    const-class v0, Ljava/io/File;

    invoke-virtual {p3, p6, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/fetch/HttpUriFetcher$Factory;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getRespectCacheHeaders()Z

    move-result v1

    invoke-direct {p6, p5, p4, v1}, Lcoil/fetch/HttpUriFetcher$Factory;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/FileFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/FileFetcher$Factory;-><init>()V

    invoke-virtual {p3, p4, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/AssetUriFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/AssetUriFetcher$Factory;-><init>()V

    invoke-virtual {p3, p4, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/ContentUriFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/ContentUriFetcher$Factory;-><init>()V

    invoke-virtual {p3, p4, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/ResourceUriFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/ResourceUriFetcher$Factory;-><init>()V

    invoke-virtual {p3, p4, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/DrawableFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/DrawableFetcher$Factory;-><init>()V

    const-class p5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/BitmapFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/BitmapFetcher$Factory;-><init>()V

    const-class p5, Landroid/graphics/Bitmap;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/ByteBufferFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/ByteBufferFetcher$Factory;-><init>()V

    const-class p5, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/decode/BitmapFactoryDecoder$Factory;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getBitmapFactoryMaxParallelism()I

    move-result p5

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getBitmapFactoryExifOrientationPolicy()Lcoil/decode/ExifOrientationPolicy;

    move-result-object p6

    invoke-direct {p4, p5, p6}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    invoke-virtual {p3, p4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object p3

    iput-object p3, p0, Lcoil/RealImageLoader;->components:Lcoil/ComponentRegistry;

    invoke-virtual {p0}, Lcoil/RealImageLoader;->getComponents()Lcoil/ComponentRegistry;

    move-result-object p3

    invoke-virtual {p3}, Lcoil/ComponentRegistry;->getInterceptors()Ljava/util/List;

    move-result-object p3

    new-instance p4, Lcoil/intercept/EngineInterceptor;

    invoke-direct {p4, p0, p1, p9}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    invoke-static {p3, p4}, Lkotlin/collections/u;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcoil/RealImageLoader;->interceptors:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcoil/RealImageLoader;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Lcoil/util/SystemCallbacks;->register()V

    return-void
.end method

.method public static final synthetic access$executeMain(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcoil/RealImageLoader;->executeMain(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInterceptors$p(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method private final executeMain(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    sget-object v4, LS0/a;->c:LS0/a;

    iget v5, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcoil/EventListener;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/request/ImageRequest;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcoil/request/RequestDelegate;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil/RealImageLoader;

    :try_start_0
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcoil/EventListener;

    iget-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcoil/request/ImageRequest;

    iget-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcoil/request/RequestDelegate;

    iget-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcoil/RealImageLoader;

    :try_start_1
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v3, v10

    goto/16 :goto_a

    :cond_3
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/EventListener;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcoil/request/ImageRequest;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcoil/request/RequestDelegate;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcoil/RealImageLoader;

    :try_start_2
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v5, v8

    move-object v6, v10

    :goto_1
    move-object v3, v11

    goto/16 :goto_a

    :cond_4
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V

    iget-object v2, v1, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Li1/C;->h(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcoil/request/RequestService;->requestDelegate(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcoil/request/RequestDelegate;->assertActive()V

    invoke-static {v0, v9, v8, v9}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcoil/RealImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcoil/request/ImageRequest$Builder;->defaults(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v5

    iget-object v0, v1, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    invoke-interface {v0, v5}, Lcoil/EventListener$Factory;->create(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object v10

    :try_start_3
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    if-eq v0, v11, :cond_10

    invoke-interface {v2}, Lcoil/request/RequestDelegate;->start()V

    if-nez p2, :cond_6

    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v0, v3}, Lcoil/util/-Lifecycles;->awaitStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v11, v1

    move-object v8, v5

    move-object v5, v10

    move-object v10, v2

    :goto_2
    move-object v2, v10

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v6, v2

    move-object v4, v10

    goto/16 :goto_a

    :cond_6
    move-object v11, v1

    move-object v8, v5

    move-object v5, v10

    :goto_3
    :try_start_4
    invoke-virtual {v11}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v0, v10}, Lcoil/memory/MemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v6, v2

    move-object v4, v5

    move-object v5, v8

    goto :goto_1

    :cond_7
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_6
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10, v12}, Lcoil/target/Target;->onStart(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-interface {v5, v8}, Lcoil/EventListener;->onStart(Lcoil/request/ImageRequest;)V

    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v10, v8}, Lcoil/request/ImageRequest$Listener;->onStart(Lcoil/request/ImageRequest;)V

    :cond_b
    invoke-interface {v5, v8}, Lcoil/EventListener;->resolveSizeStart(Lcoil/request/ImageRequest;)V

    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v10

    iput-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-interface {v10, v3}, Lcoil/size/SizeResolver;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v7, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v17, v0

    move-object v10, v11

    move-object/from16 v19, v8

    move-object v8, v2

    move-object v2, v7

    move-object/from16 v7, v19

    :goto_7
    :try_start_5
    move-object v15, v2

    check-cast v15, Lcoil/size/Size;

    invoke-interface {v5, v7, v15}, Lcoil/EventListener;->resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getInterceptorDispatcher()Li1/v;

    move-result-object v0

    new-instance v2, Lcoil/RealImageLoader$executeMain$result$1;

    const/16 v18, 0x0

    move-object v12, v2

    move-object v13, v7

    move-object v14, v10

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v0, v2, v3}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v3, v10

    :goto_8
    :try_start_6
    check-cast v2, Lcoil/request/ImageResult;

    instance-of v0, v2, Lcoil/request/SuccessResult;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v7

    invoke-direct {v3, v0, v7, v4}, Lcoil/RealImageLoader;->onSuccess(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V

    goto :goto_9

    :cond_e
    instance-of v0, v2, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, Lcoil/request/ErrorResult;

    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v7

    invoke-direct {v3, v0, v7, v4}, Lcoil/RealImageLoader;->onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    :goto_9
    invoke-interface {v6}, Lcoil/request/RequestDelegate;->complete()V

    return-object v2

    :cond_10
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_a
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    iget-object v2, v3, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    invoke-virtual {v2, v5, v0}, Lcoil/request/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v0

    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v2

    invoke-direct {v3, v0, v2, v4}, Lcoil/RealImageLoader;->onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {v6}, Lcoil/request/RequestDelegate;->complete()V

    return-object v0

    :catchall_5
    move-exception v0

    goto :goto_b

    :cond_11
    :try_start_9
    invoke-direct {v3, v5, v4}, Lcoil/RealImageLoader;->onCancel(Lcoil/request/ImageRequest;Lcoil/EventListener;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_b
    invoke-interface {v6}, Lcoil/request/RequestDelegate;->complete()V

    throw v0
.end method

.method private static getDiskCache$delegate(Lcoil/RealImageLoader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader;->diskCacheLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method private static getMemoryCache$delegate(Lcoil/RealImageLoader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method private final onCancel(Lcoil/request/ImageRequest;Lcoil/EventListener;)V
    .locals 5

    iget-object v0, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\ud83c\udfd7  Cancelled - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "RealImageLoader"

    invoke-interface {v0, v4, v2, v1, v3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p2, p1}, Lcoil/EventListener;->onCancel(Lcoil/request/ImageRequest;)V

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcoil/request/ImageRequest$Listener;->onCancel(Lcoil/request/ImageRequest;)V

    :cond_1
    return-void
.end method

.method private final onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 6

    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v0

    iget-object v1, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\ud83d\udea8 Failed - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "RealImageLoader"

    invoke-interface {v1, v5, v3, v2, v4}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v1, p2, Lcoil/transition/TransitionTarget;

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/transition/TransitionTarget;

    invoke-interface {v1, v2, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v1

    instance-of v2, v1, Lcoil/transition/NoneTransition;

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    invoke-interface {v1}, Lcoil/transition/Transition;->transition()V

    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$Listener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    :cond_4
    return-void
.end method

.method private final onSuccess(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 6

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDataSource()Lcoil/decode/DataSource;

    move-result-object v1

    iget-object v2, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    const/4 v4, 0x4

    if-gt v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcoil/util/-Utils;->getEmoji(Lcoil/decode/DataSource;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Successful ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v5, "RealImageLoader"

    invoke-interface {v2, v5, v4, v1, v3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v1, p2, Lcoil/transition/TransitionTarget;

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/transition/TransitionTarget;

    invoke-interface {v1, v2, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v1

    instance-of v2, v1, Lcoil/transition/NoneTransition;

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    invoke-interface {v1}, Lcoil/transition/Transition;->transition()V

    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$Listener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    :cond_4
    return-void
.end method

.method private final transition(Lcoil/request/ImageResult;Lcoil/target/Target;Lcoil/EventListener;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageResult;",
            "Lcoil/target/Target;",
            "Lcoil/EventListener;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lcoil/transition/TransitionTarget;

    if-nez v0, :cond_0

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    move-result-object v0

    check-cast p2, Lcoil/transition/TransitionTarget;

    invoke-interface {v0, p2, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object p2

    instance-of v0, p2, Lcoil/transition/NoneTransition;

    if-eqz v0, :cond_1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    invoke-interface {p2}, Lcoil/transition/Transition;->transition()V

    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    return-void
.end method


# virtual methods
.method public enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 4
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcoil/RealImageLoader$enqueue$job$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Li1/C;->c(Lkotlinx/coroutines/CoroutineScope;Li1/v;Lkotlin/jvm/functions/Function2;I)Li1/F;

    move-result-object v0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v1

    instance-of v1, v1, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object p1

    check-cast p1, Lcoil/target/ViewTarget;

    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcoil/request/ViewTargetRequestManager;->getDisposable(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcoil/request/OneShotDisposable;

    invoke-direct {p1, v0}, Lcoil/request/OneShotDisposable;-><init>(Lkotlinx/coroutines/Deferred;)V

    :goto_0
    return-object p1
.end method

.method public execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcoil/RealImageLoader$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Li1/A;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCallFactoryLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->callFactoryLazy:Lkotlin/Lazy;

    return-object v0
.end method

.method public final getComponentRegistry()Lcoil/ComponentRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->componentRegistry:Lcoil/ComponentRegistry;

    return-object v0
.end method

.method public getComponents()Lcoil/ComponentRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->components:Lcoil/ComponentRegistry;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaults()Lcoil/request/DefaultRequestOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public getDiskCache()Lcoil/disk/DiskCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->diskCacheLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskCache;

    return-object v0
.end method

.method public final getDiskCacheLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->diskCacheLazy:Lkotlin/Lazy;

    return-object v0
.end method

.method public final getEventListenerFactory()Lcoil/EventListener$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    return-object v0
.end method

.method public final getLogger()Lcoil/util/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    return-object v0
.end method

.method public getMemoryCache()Lcoil/memory/MemoryCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    return-object v0
.end method

.method public final getMemoryCacheLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    return-object v0
.end method

.method public final getOptions()Lcoil/util/ImageLoaderOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    return-object v0
.end method

.method public newBuilder()Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Lcoil/RealImageLoader;)V

    return-object v0
.end method

.method public final onTrimMemory$coil_base_release(I)V
    .locals 1

    iget-object v0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->trimMemory(I)V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lcoil/RealImageLoader;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li1/A;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcoil/RealImageLoader;->systemCallbacks:Lcoil/util/SystemCallbacks;

    invoke-virtual {v0}, Lcoil/util/SystemCallbacks;->shutdown()V

    invoke-virtual {p0}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcoil/memory/MemoryCache;->clear()V

    :cond_1
    return-void
.end method
