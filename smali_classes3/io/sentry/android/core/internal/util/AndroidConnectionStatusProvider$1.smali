.class Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->addConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->updateObservers()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->updateObservers()V

    return-void
.end method

.method public onUnavailable()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->updateObservers()V

    return-void
.end method

.method public updateObservers()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectionStatus()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$000(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Lio/sentry/util/AutoClosableReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->this$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v2}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->access$100(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;

    invoke-interface {v3, v0}, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;->onConnectionStatusChanged(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0
.end method
