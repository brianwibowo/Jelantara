.class public abstract Lv1/a;
.super Lv1/b;
.source "SourceFile"


# instance fields
.field private connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

.field private connectionLostTimeout:J

.field private final log:Lorg/slf4j/Logger;

.field private reuseAddr:Z

.field private final syncConnectionLost:Ljava/lang/Object;

.field private tcpNoDelay:Z

.field private websocketRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lv1/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lv1/a;->log:Lorg/slf4j/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lv1/a;->connectionLostTimeout:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/a;->websocketRunning:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv1/a;->syncConnectionLost:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lv1/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv1/a;->syncConnectionLost:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lv1/a;)J
    .locals 2

    iget-wide v0, p0, Lv1/a;->connectionLostTimeout:J

    return-wide v0
.end method

.method public static access$200(Lv1/a;Lorg/java_websocket/WebSocket;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lv1/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lv1/c;

    iget-wide v0, p1, Lv1/c;->o:J

    cmp-long p2, v0, p2

    if-gez p2, :cond_1

    iget-object p0, p0, Lv1/a;->log:Lorg/slf4j/Logger;

    const-string p2, "Closing connection due to no pong received: {}"

    invoke-interface {p0, p2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    const/4 p2, 0x0

    const/16 p3, 0x3ee

    invoke-virtual {p1, p3, p0, p2}, Lv1/c;->b(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv1/c;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p1, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {p0, p1}, Lorg/java_websocket/WebSocketListener;->onPreparePing(Lorg/java_websocket/WebSocket;)LA1/d;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lv1/c;->sendFrame(Lorg/java_websocket/framing/Framedata;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, p0, Lv1/a;->log:Lorg/slf4j/Logger;

    const-string p2, "Trying to ping a non open connection: {}"

    invoke-interface {p0, p2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv1/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lv1/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lv1/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lv1/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    invoke-virtual {p0}, Lv1/a;->a()V

    new-instance v0, LD1/c;

    invoke-direct {v0}, LD1/c;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lv1/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Li1/u0;

    invoke-direct {v2, p0}, Li1/u0;-><init>(Lv1/a;)V

    iget-object v1, p0, Lv1/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v5, p0, Lv1/a;->connectionLostTimeout:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lv1/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public getConnectionLostTimeout()I
    .locals 4

    iget-object v0, p0, Lv1/a;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lv1/a;->connectionLostTimeout:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract getConnections()Ljava/util/Collection;
.end method

.method public isReuseAddr()Z
    .locals 1

    iget-boolean v0, p0, Lv1/a;->reuseAddr:Z

    return v0
.end method

.method public isTcpNoDelay()Z
    .locals 1

    iget-boolean v0, p0, Lv1/a;->tcpNoDelay:Z

    return v0
.end method

.method public setConnectionLostTimeout(I)V
    .locals 5

    iget-object v0, p0, Lv1/a;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Lv1/a;->connectionLostTimeout:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    iget-object p1, p0, Lv1/a;->log:Lorg/slf4j/Logger;

    const-string v1, "Connection lost timer stopped"

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/a;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lv1/a;->websocketRunning:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv1/a;->log:Lorg/slf4j/Logger;

    const-string v1, "Connection lost timer restarted"

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lv1/a;->getConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/WebSocket;

    instance-of v2, v1, Lv1/c;

    if-eqz v2, :cond_1

    check-cast v1, Lv1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lv1/c;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v1, p0, Lv1/a;->log:Lorg/slf4j/Logger;

    const-string v2, "Exception during connection lost restart"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Lv1/a;->b()V

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setReuseAddr(Z)V
    .locals 0

    iput-boolean p1, p0, Lv1/a;->reuseAddr:Z

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    iput-boolean p1, p0, Lv1/a;->tcpNoDelay:Z

    return-void
.end method

.method public startConnectionLostTimer()V
    .locals 5

    iget-object v0, p0, Lv1/a;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lv1/a;->connectionLostTimeout:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, p0, Lv1/a;->log:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer deactivated"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv1/a;->log:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer started"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv1/a;->websocketRunning:Z

    invoke-virtual {p0}, Lv1/a;->b()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopConnectionLostTimer()V
    .locals 3

    iget-object v0, p0, Lv1/a;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv1/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    iget-object v1, p0, Lv1/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lv1/a;->websocketRunning:Z

    iget-object v1, p0, Lv1/a;->log:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer stopped"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/a;->a()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
