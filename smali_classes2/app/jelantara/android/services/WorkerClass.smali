.class public final Lapp/jelantara/android/services/WorkerClass;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapp/jelantara/android/services/WorkerClass;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "app_generalchatBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 5

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/pusher/client/PusherOptions;

    invoke-direct {v2}, Lcom/pusher/client/PusherOptions;-><init>()V

    const-string v3, "mt1"

    invoke-virtual {v2, v3}, Lcom/pusher/client/PusherOptions;->setCluster(Ljava/lang/String;)Lcom/pusher/client/PusherOptions;

    const/16 v3, 0x1bb

    invoke-virtual {v2, v3}, Lcom/pusher/client/PusherOptions;->setWssPort(I)Lcom/pusher/client/PusherOptions;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lcom/pusher/client/PusherOptions;->setWsPort(I)Lcom/pusher/client/PusherOptions;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/pusher/client/PusherOptions;->setEncrypted(Z)Lcom/pusher/client/PusherOptions;

    const-string v3, "ws-mt1.pusher.com"

    invoke-virtual {v2, v3}, Lcom/pusher/client/PusherOptions;->setHost(Ljava/lang/String;)Lcom/pusher/client/PusherOptions;

    sget-object v3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getAMS_ENVIRONMENT()Ljava/lang/String;

    move-result-object v3

    const-string v4, "live"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "422f30e59bee74b8578d"

    goto :goto_0

    :cond_0
    const-string v3, "2ef6a31c84b594470a20"

    :goto_0
    new-instance v4, Lcom/pusher/client/Pusher;

    invoke-direct {v4, v3, v2}, Lcom/pusher/client/Pusher;-><init>(Ljava/lang/String;Lcom/pusher/client/PusherOptions;)V

    new-instance v2, Lm/d;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Lm/d;-><init>(Lcom/pusher/client/Pusher;I)V

    sget-object v3, Lcom/pusher/client/connection/ConnectionState;->ALL:Lcom/pusher/client/connection/ConnectionState;

    filled-new-array {v3}, [Lcom/pusher/client/connection/ConnectionState;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/pusher/client/Pusher;->connect(Lcom/pusher/client/connection/ConnectionEventListener;[Lcom/pusher/client/connection/ConnectionState;)V

    invoke-virtual {v4}, Lcom/pusher/client/Pusher;->connect()V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppMySite"

    invoke-static {v2, v1}, LF/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lm/e;-><init>(I)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v3}, Lcom/pusher/client/Pusher;->subscribe(Ljava/lang/String;Lcom/pusher/client/channel/ChannelEventListener;[Ljava/lang/String;)Lcom/pusher/client/channel/Channel;

    move-result-object v1

    new-instance v2, Lm/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lm/a;-><init>(I)V

    const-string v3, "App/Events/Senddatatoapp"

    invoke-interface {v1, v3, v2}, Lcom/pusher/client/channel/Channel;->bind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V

    new-instance v2, Lm/f;

    invoke-direct {v2, v4, p0, v0}, Lm/f;-><init>(Lcom/pusher/client/Pusher;Lapp/jelantara/android/services/WorkerClass;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Lcom/pusher/client/channel/Channel;->bindGlobal(Lcom/pusher/client/channel/SubscriptionEventListener;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    const-string v0, "WorkerClass"

    const-string v1, "---------onStopped----------"

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
