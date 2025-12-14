.class public final Li1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li1/u0;->c:I

    iput-object p2, p0, Li1/u0;->e:Ljava/lang/Object;

    iput-object p3, p0, Li1/u0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Li1/u0;->c:I

    iput-object p2, p0, Li1/u0;->d:Ljava/lang/Object;

    iput-object p4, p0, Li1/u0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv1/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li1/u0;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/u0;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li1/u0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Li1/u0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/java_websocket/client/a;

    :try_start_0
    invoke-static {v0}, Lorg/java_websocket/client/a;->access$400(Lorg/java_websocket/client/a;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/java_websocket/client/a;->access$400(Lorg/java_websocket/client/a;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Li1/u0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/java_websocket/client/a;

    invoke-virtual {v0, v2, v1}, Lorg/java_websocket/client/a;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Li1/u0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/java_websocket/client/a;

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lorg/java_websocket/client/a;->access$200(Lorg/java_websocket/client/a;)Lv1/c;

    move-result-object v2

    iget-object v2, v2, Lv1/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/java_websocket/client/a;->access$300(Lorg/java_websocket/client/a;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {v0}, Lorg/java_websocket/client/a;->access$300(Lorg/java_websocket/client/a;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lorg/java_websocket/client/a;->access$200(Lorg/java_websocket/client/a;)Lv1/c;

    move-result-object v2

    iget-object v2, v2, Lv1/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/java_websocket/client/a;->access$300(Lorg/java_websocket/client/a;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v4, v5, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {v0}, Lorg/java_websocket/client/a;->access$300(Lorg/java_websocket/client/a;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Li1/u0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li1/u0;->d:Ljava/lang/Object;

    check-cast v0, Lw/a;

    iget-boolean v1, v0, Lw/a;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Li1/u0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lw/a;->c:Lt1/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const-string v2, "GlideExecutor"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Request threw uncaught throwable"

    invoke-static {v2, v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li1/u0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_1
    iget-object v0, p0, Li1/u0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li1/u0;->d:Ljava/lang/Object;

    check-cast v1, Lv1/a;

    invoke-virtual {v1}, Lv1/a;->getConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Li1/u0;->d:Ljava/lang/Object;

    check-cast v0, Lv1/a;

    invoke-static {v0}, Lv1/a;->access$000(Lv1/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-double v1, v1

    iget-object v3, p0, Li1/u0;->d:Ljava/lang/Object;

    check-cast v3, Lv1/a;

    invoke-static {v3}, Lv1/a;->access$100(Lv1/a;)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-long v1, v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Li1/u0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/java_websocket/WebSocket;

    iget-object v4, p0, Li1/u0;->d:Ljava/lang/Object;

    check-cast v4, Lv1/a;

    invoke-static {v4, v3, v1, v2}, Lv1/a;->access$200(Lv1/a;Lorg/java_websocket/WebSocket;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, Li1/u0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_1
    sget-object v0, LM0/r;->a:LM0/r;

    iget-object v1, p0, Li1/u0;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

    iget-object v2, p0, Li1/u0;->d:Ljava/lang/Object;

    check-cast v2, Lq1/b;

    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Li1/u0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/java_websocket/client/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebSocketWriteThread-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {p0}, Li1/u0;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    invoke-virtual {p0}, Li1/u0;->a()V

    invoke-static {v0, v1}, Lorg/java_websocket/client/a;->access$102(Lorg/java_websocket/client/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto :goto_3

    :catchall_2
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    :try_start_7
    invoke-static {v0, v2}, Lorg/java_websocket/client/a;->access$000(Lorg/java_websocket/client/a;Ljava/io/IOException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Li1/u0;->a()V

    invoke-static {v0, v1}, Lorg/java_websocket/client/a;->access$102(Lorg/java_websocket/client/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    throw v2

    :pswitch_3
    const/4 v0, 0x0

    :cond_3
    :try_start_8
    iget-object v1, p0, Li1/u0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    sget-object v2, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    invoke-static {v2, v1}, Li1/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v1, p0, Li1/u0;->d:Ljava/lang/Object;

    check-cast v1, Ln1/i;

    invoke-virtual {v1}, Ln1/i;->b0()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    iput-object v2, p0, Li1/u0;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    iget-object v2, v1, Ln1/i;->c:Li1/v;

    invoke-virtual {v2, v1}, Li1/v;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Ln1/i;->c:Li1/v;

    invoke-virtual {v0, v1, p0}, Li1/v;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_6
    return-void

    :pswitch_4
    iget-object v0, p0, Li1/u0;->d:Ljava/lang/Object;

    check-cast v0, Li1/h;

    iget-object v1, p0, Li1/u0;->e:Ljava/lang/Object;

    check-cast v1, Lj1/e;

    invoke-virtual {v0, v1}, Li1/h;->B(Li1/v;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Li1/u0;->d:Ljava/lang/Object;

    check-cast v0, Li1/h;

    iget-object v1, p0, Li1/u0;->e:Ljava/lang/Object;

    check-cast v1, Li1/Y;

    invoke-virtual {v0, v1}, Li1/h;->B(Li1/v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
