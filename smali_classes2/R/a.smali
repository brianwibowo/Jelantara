.class public final synthetic LR/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LR/a;->c:I

    iput-object p1, p0, LR/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LR/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LR/a;->f:Ljava/lang/Object;

    iput-object p4, p0, LR/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LR/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, LR/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LR/a;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Canvas;

    iget-object v3, p0, LR/a;->f:Ljava/lang/Object;

    check-cast v3, Lio/sentry/ILogger;

    invoke-static {v1, v2, v3, v0}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->a(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/ILogger;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LR/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    iget-object v1, p0, LR/a;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/Window$Callback;

    iget-object v2, p0, LR/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, LR/a;->g:Ljava/lang/Object;

    check-cast v3, Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->b(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LR/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LR/a;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    iget-object v2, p0, LR/a;->e:Ljava/lang/Object;

    check-cast v2, Lio/sentry/IScopes;

    iget-object v3, p0, LR/a;->f:Ljava/lang/Object;

    check-cast v3, Lio/sentry/SentryOptions;

    invoke-static {v1, v2, v3, v0}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LR/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/pusher/client/connection/ConnectionEventListener;

    iget-object v1, p0, LR/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LR/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LR/a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, v3}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->d(Lcom/pusher/client/connection/ConnectionEventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LR/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/j;

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/j;->a:Ljava/lang/String;

    iget-object v2, p0, LR/a;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/TransportScheduleCallback;

    iget-object v3, p0, LR/a;->g:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/datatransport/runtime/i;

    iget-object v4, p0, LR/a;->d:Ljava/lang/Object;

    check-cast v4, LR/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LR/c;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_0
    iget-object v7, v4, LR/c;->c:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    invoke-interface {v7, v1}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/google/android/datatransport/TransportScheduleCallback;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v7, v3}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->b(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/i;

    move-result-object v1

    iget-object v3, v4, LR/c;->e:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    new-instance v6, LR/b;

    invoke-direct {v6, v4, v0, v1}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/google/android/datatransport/TransportScheduleCallback;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/google/android/datatransport/TransportScheduleCallback;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
