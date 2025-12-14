.class public final Lcoil/util/SystemCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcoil/network/NetworkObserver$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/SystemCallbacks$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u000e\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001fR.\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u00030\u00030 8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\"\u0012\u0004\u0008%\u0010\u0011\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0011\u0010\u001b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010.R\u0011\u0010/\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcoil/util/SystemCallbacks;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcoil/network/NetworkObserver$Listener;",
        "Lcoil/RealImageLoader;",
        "imageLoader",
        "Landroid/content/Context;",
        "context",
        "",
        "isNetworkObserverEnabled",
        "<init>",
        "(Lcoil/RealImageLoader;Landroid/content/Context;Z)V",
        "Lkotlin/Function1;",
        "LM0/r;",
        "block",
        "withImageLoader",
        "(Lkotlin/jvm/functions/Function1;)V",
        "register",
        "()V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "onLowMemory",
        "isOnline",
        "onConnectivityChange",
        "(Z)V",
        "shutdown",
        "Landroid/content/Context;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/ref/WeakReference;",
        "getImageLoader$coil_base_release",
        "()Ljava/lang/ref/WeakReference;",
        "getImageLoader$coil_base_release$annotations",
        "Lcoil/network/NetworkObserver;",
        "networkObserver",
        "Lcoil/network/NetworkObserver;",
        "_isOnline",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_isShutdown",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Z",
        "isShutdown",
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
.field public static final Companion:Lcoil/util/SystemCallbacks$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OFFLINE:Ljava/lang/String; = "OFFLINE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONLINE:Ljava/lang/String; = "ONLINE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NetworkObserver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _isOnline:Z

.field private final _isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageLoader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/RealImageLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkObserver:Lcoil/network/NetworkObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/SystemCallbacks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/SystemCallbacks$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcoil/util/SystemCallbacks;->Companion:Lcoil/util/SystemCallbacks$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Lcoil/RealImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/util/SystemCallbacks;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcoil/network/NetworkObserverKt;->NetworkObserver(Landroid/content/Context;Lcoil/network/NetworkObserver$Listener;Lcoil/util/Logger;)Lcoil/network/NetworkObserver;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {p1}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    :goto_0
    iput-object p1, p0, Lcoil/util/SystemCallbacks;->networkObserver:Lcoil/network/NetworkObserver;

    invoke-interface {p1}, Lcoil/network/NetworkObserver;->isOnline()Z

    move-result p1

    iput-boolean p1, p0, Lcoil/util/SystemCallbacks;->_isOnline:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcoil/util/SystemCallbacks;->_isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic getImageLoader$coil_base_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final withImageLoader(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/RealImageLoader;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LM0/r;->a:LM0/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getImageLoader$coil_base_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/RealImageLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final isOnline()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/util/SystemCallbacks;->_isOnline:Z

    return v0
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lcoil/util/SystemCallbacks;->_isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V

    :cond_0
    return-void
.end method

.method public onConnectivityChange(Z)V
    .locals 5

    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "ONLINE"

    goto :goto_0

    :cond_0
    const-string v2, "OFFLINE"

    :goto_0
    const-string v4, "NetworkObserver"

    invoke-interface {v0, v4, v3, v2, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iput-boolean p1, p0, Lcoil/util/SystemCallbacks;->_isOnline:Z

    sget-object v1, LM0/r;->a:LM0/r;

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V

    :cond_3
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcoil/util/SystemCallbacks;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 6

    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    const-string v3, "trimMemory, level="

    invoke-static {p1, v3}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "NetworkObserver"

    invoke-interface {v2, v5, v4, v3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcoil/RealImageLoader;->onTrimMemory$coil_base_release(I)V

    sget-object v1, LM0/r;->a:LM0/r;

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V

    :cond_2
    return-void
.end method

.method public final register()V
    .locals 1

    iget-object v0, p0, Lcoil/util/SystemCallbacks;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final shutdown()V
    .locals 2

    iget-object v0, p0, Lcoil/util/SystemCallbacks;->_isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lcoil/util/SystemCallbacks;->networkObserver:Lcoil/network/NetworkObserver;

    invoke-interface {v0}, Lcoil/network/NetworkObserver;->shutdown()V

    return-void
.end method
