.class public Lcom/pusher/client/util/Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pusher/client/util/Factory$DaemonThreadFactory;
    }
.end annotation


# static fields
.field private static final eventLock:Ljava/lang/Object;


# instance fields
.field private channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

.field private connection:Lcom/pusher/client/connection/impl/InternalConnection;

.field private eventQueue:Ljava/util/concurrent/ExecutorService;

.field private timers:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pusher/client/util/Factory;->eventLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/pusher/client/util/Factory;->lambda$queueOnEventThread$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$queueOnEventThread$0(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/pusher/client/util/Factory;->eventLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized getChannelManager()Lcom/pusher/client/channel/impl/ChannelManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/pusher/client/util/Factory;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pusher/client/channel/impl/ChannelManager;

    invoke-direct {v0, p0}, Lcom/pusher/client/channel/impl/ChannelManager;-><init>(Lcom/pusher/client/util/Factory;)V

    iput-object v0, p0, Lcom/pusher/client/util/Factory;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pusher/client/util/Factory;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getConnection(Ljava/lang/String;Lcom/pusher/client/PusherOptions;Ljava/util/function/Consumer;)Lcom/pusher/client/connection/impl/InternalConnection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pusher/client/PusherOptions;",
            "Ljava/util/function/Consumer<",
            "Lcom/pusher/client/channel/PusherEvent;",
            ">;)",
            "Lcom/pusher/client/connection/impl/InternalConnection;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/pusher/client/util/Factory;->connection:Lcom/pusher/client/connection/impl/InternalConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-virtual {p2, p1}, Lcom/pusher/client/PusherOptions;->buildUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/pusher/client/PusherOptions;->getActivityTimeout()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/pusher/client/PusherOptions;->getPongTimeout()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/pusher/client/PusherOptions;->getMaxReconnectionAttempts()I

    move-result v7

    invoke-virtual {p2}, Lcom/pusher/client/PusherOptions;->getMaxReconnectGapInSeconds()I

    move-result v8

    invoke-virtual {p2}, Lcom/pusher/client/PusherOptions;->getProxy()Ljava/net/Proxy;

    move-result-object v9

    move-object v1, v0

    move-object v10, p3

    move-object v11, p0

    invoke-direct/range {v1 .. v11}, Lcom/pusher/client/connection/websocket/WebSocketConnection;-><init>(Ljava/lang/String;JJIILjava/net/Proxy;Ljava/util/function/Consumer;Lcom/pusher/client/util/Factory;)V

    iput-object v0, p0, Lcom/pusher/client/util/Factory;->connection:Lcom/pusher/client/connection/impl/InternalConnection;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Failed to initialise connection"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/pusher/client/util/Factory;->connection:Lcom/pusher/client/connection/impl/InternalConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getTimers()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/pusher/client/util/Factory;->timers:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pusher/client/util/Factory$DaemonThreadFactory;

    const-string v1, "timers"

    invoke-direct {v0, v1}, Lcom/pusher/client/util/Factory$DaemonThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pusher/client/util/Factory;->timers:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pusher/client/util/Factory;->timers:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public newPresenceChannel(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/ChannelAuthorizer;)Lcom/pusher/client/channel/impl/PresenceChannelImpl;
    .locals 1

    new-instance v0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;-><init>(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/ChannelAuthorizer;Lcom/pusher/client/util/Factory;)V

    return-object v0
.end method

.method public newPrivateChannel(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/ChannelAuthorizer;)Lcom/pusher/client/channel/impl/PrivateChannelImpl;
    .locals 1

    new-instance v0, Lcom/pusher/client/channel/impl/PrivateChannelImpl;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/pusher/client/channel/impl/PrivateChannelImpl;-><init>(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/ChannelAuthorizer;Lcom/pusher/client/util/Factory;)V

    return-object v0
.end method

.method public newPrivateEncryptedChannel(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/ChannelAuthorizer;)Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;
    .locals 7

    new-instance v6, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;

    new-instance v5, Lcom/pusher/client/crypto/nacl/SecretBoxOpenerFactory;

    invoke-direct {v5}, Lcom/pusher/client/crypto/nacl/SecretBoxOpenerFactory;-><init>()V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;-><init>(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/ChannelAuthorizer;Lcom/pusher/client/util/Factory;Lcom/pusher/client/crypto/nacl/SecretBoxOpenerFactory;)V

    return-object v6
.end method

.method public newPublicChannel(Ljava/lang/String;)Lcom/pusher/client/channel/impl/ChannelImpl;
    .locals 1

    new-instance v0, Lcom/pusher/client/channel/impl/ChannelImpl;

    invoke-direct {v0, p1, p0}, Lcom/pusher/client/channel/impl/ChannelImpl;-><init>(Ljava/lang/String;Lcom/pusher/client/util/Factory;)V

    return-object v0
.end method

.method public newUser(Lcom/pusher/client/connection/impl/InternalConnection;Lcom/pusher/client/UserAuthenticator;)Lcom/pusher/client/user/impl/InternalUser;
    .locals 1

    new-instance v0, Lcom/pusher/client/user/impl/InternalUser;

    invoke-direct {v0, p1, p2, p0}, Lcom/pusher/client/user/impl/InternalUser;-><init>(Lcom/pusher/client/connection/impl/InternalConnection;Lcom/pusher/client/UserAuthenticator;Lcom/pusher/client/util/Factory;)V

    return-object v0
.end method

.method public newWebSocketClientWrapper(Ljava/net/URI;Ljava/net/Proxy;Lcom/pusher/client/connection/websocket/WebSocketListener;)Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    new-instance v0, Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;-><init>(Ljava/net/URI;Ljava/net/Proxy;Lcom/pusher/client/connection/websocket/WebSocketListener;)V

    return-object v0
.end method

.method public declared-synchronized queueOnEventThread(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/pusher/client/util/Factory;->eventQueue:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pusher/client/util/Factory$DaemonThreadFactory;

    const-string v1, "eventQueue"

    invoke-direct {v0, v1}, Lcom/pusher/client/util/Factory$DaemonThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pusher/client/util/Factory;->eventQueue:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pusher/client/util/Factory;->eventQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LS/m;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, LS/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized shutdownThreads()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/pusher/client/util/Factory;->eventQueue:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lcom/pusher/client/util/Factory;->eventQueue:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pusher/client/util/Factory;->timers:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lcom/pusher/client/util/Factory;->timers:Ljava/util/concurrent/ScheduledExecutorService;
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
