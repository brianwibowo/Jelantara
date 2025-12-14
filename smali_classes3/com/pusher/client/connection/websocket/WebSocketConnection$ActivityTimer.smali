.class Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pusher/client/connection/websocket/WebSocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivityTimer"
.end annotation


# instance fields
.field private final activityTimeout:J

.field private pingTimer:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final pongTimeout:J

.field private pongTimer:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;


# direct methods
.method public constructor <init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->activityTimeout:J

    iput-wide p4, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->pongTimeout:J

    return-void
.end method

.method public static synthetic a(Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->lambda$schedulePongCheck$1()V

    return-void
.end method

.method public static synthetic b(Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->lambda$activity$0()V

    return-void
.end method

.method private synthetic lambda$activity$0()V
    .locals 2

    invoke-static {}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Sending ping"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    const-string v1, "{\"event\": \"pusher:ping\"}"

    invoke-virtual {v0, v1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->sendMessage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->schedulePongCheck()V

    return-void
.end method

.method private synthetic lambda$schedulePongCheck$1()V
    .locals 4

    invoke-static {}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Timed out awaiting pong from server - disconnecting"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-static {v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->access$200(Lcom/pusher/client/connection/websocket/WebSocketConnection;)Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;->removeWebSocketListener()V

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-static {v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->access$200(Lcom/pusher/client/connection/websocket/WebSocketConnection;)Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/java_websocket/client/a;->close()V

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    const-string v1, "Pong timeout"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->onClose(ILjava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized schedulePongCheck()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->pongTimer:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-static {v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->access$000(Lcom/pusher/client/connection/websocket/WebSocketConnection;)Lcom/pusher/client/util/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pusher/client/util/Factory;->getTimers()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/pusher/client/connection/websocket/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/pusher/client/connection/websocket/c;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;I)V

    iget-wide v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->pongTimeout:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->pongTimer:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized activity()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->pongTimer:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->pingTimer:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-static {v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->access$000(Lcom/pusher/client/connection/websocket/WebSocketConnection;)Lcom/pusher/client/util/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pusher/client/util/Factory;->getTimers()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/pusher/client/connection/websocket/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pusher/client/connection/websocket/c;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;I)V

    iget-wide v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->activityTimeout:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->pingTimer:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized cancelTimeouts()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->pingTimer:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->pongTimer:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
