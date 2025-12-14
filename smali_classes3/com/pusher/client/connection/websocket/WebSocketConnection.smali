.class public Lcom/pusher/client/connection/websocket/WebSocketConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/connection/impl/InternalConnection;
.implements Lcom/pusher/client/connection/websocket/WebSocketListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;
    }
.end annotation


# static fields
.field private static final GSON:Lcom/google/gson/Gson;

.field private static final PING_EVENT_SERIALIZED:Ljava/lang/String; = "{\"event\": \"pusher:ping\"}"

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final activityTimer:Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;

.field private final eventHandler:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/pusher/client/channel/PusherEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pusher/client/connection/ConnectionState;",
            "Ljava/util/Set<",
            "Lcom/pusher/client/connection/ConnectionEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final factory:Lcom/pusher/client/util/Factory;

.field private final maxReconnectionAttempts:I

.field private final maxReconnectionGap:I

.field private final proxy:Ljava/net/Proxy;

.field private reconnectAttempts:I

.field private socketId:Ljava/lang/String;

.field private volatile state:Lcom/pusher/client/connection/ConnectionState;

.field private underlyingConnection:Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;

.field private final webSocketUri:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->log:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIILjava/net/Proxy;Ljava/util/function/Consumer;Lcom/pusher/client/util/Factory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJII",
            "Ljava/net/Proxy;",
            "Ljava/util/function/Consumer<",
            "Lcom/pusher/client/channel/PusherEvent;",
            ">;",
            "Lcom/pusher/client/util/Factory;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v6, Lcom/pusher/client/connection/websocket/WebSocketConnection;->eventListeners:Ljava/util/Map;

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTED:Lcom/pusher/client/connection/ConnectionState;

    iput-object v0, v6, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    const/4 v7, 0x0

    iput v7, v6, Lcom/pusher/client/connection/websocket/WebSocketConnection;->reconnectAttempts:I

    new-instance v0, Ljava/net/URI;

    move-object v1, p1

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lcom/pusher/client/connection/websocket/WebSocketConnection;->webSocketUri:Ljava/net/URI;

    new-instance v8, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;JJ)V

    iput-object v8, v6, Lcom/pusher/client/connection/websocket/WebSocketConnection;->activityTimer:Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;

    move v0, p6

    iput v0, v6, Lcom/pusher/client/connection/websocket/WebSocketConnection;->maxReconnectionAttempts:I

    move/from16 v0, p7

    iput v0, v6, Lcom/pusher/client/connection/websocket/WebSocketConnection;->maxReconnectionGap:I

    move-object/from16 v0, p8

    iput-object v0, v6, Lcom/pusher/client/connection/websocket/WebSocketConnection;->proxy:Ljava/net/Proxy;

    move-object/from16 v0, p10

    iput-object v0, v6, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/pusher/client/connection/websocket/WebSocketConnection;->eventHandler:Ljava/util/function/Consumer;

    invoke-static {}, Lcom/pusher/client/connection/ConnectionState;->values()[Lcom/pusher/client/connection/ConnectionState;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v7, v1, :cond_0

    aget-object v2, v0, v7

    iget-object v3, v6, Lcom/pusher/client/connection/websocket/WebSocketConnection;->eventListeners:Ljava/util/Map;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->lambda$onMessage$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/pusher/client/connection/websocket/WebSocketConnection;)Lcom/pusher/client/util/Factory;
    .locals 0

    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/pusher/client/connection/websocket/WebSocketConnection;)Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;
    .locals 0

    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->underlyingConnection:Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;

    return-object p0
.end method

.method public static synthetic b(Lcom/pusher/client/connection/websocket/WebSocketConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->lambda$cancelTimeoutsAndTransitionToDisconnected$7()V

    return-void
.end method

.method public static synthetic c(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->lambda$onError$8(Ljava/lang/Exception;)V

    return-void
.end method

.method private canConnect()Z
    .locals 2

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTING:Lcom/pusher/client/connection/ConnectionState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTED:Lcom/pusher/client/connection/ConnectionState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private canDisconnect()Z
    .locals 2

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTING:Lcom/pusher/client/connection/ConnectionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTED:Lcom/pusher/client/connection/ConnectionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cancelTimeoutsAndTransitionToDisconnected()V
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->activityTimer:Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;

    invoke-virtual {v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->cancelTimeouts()V

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    new-instance v1, Lcom/pusher/client/connection/websocket/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/pusher/client/connection/websocket/b;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;I)V

    invoke-virtual {v0, v1}, Lcom/pusher/client/util/Factory;->queueOnEventThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->reconnectAttempts:I

    return-void
.end method

.method public static synthetic d(Lcom/pusher/client/connection/ConnectionEventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->lambda$sendErrorToAllListeners$4(Lcom/pusher/client/connection/ConnectionEventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->lambda$sendMessage$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/pusher/client/connection/websocket/WebSocketConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->lambda$connect$0()V

    return-void
.end method

.method public static synthetic g(Lcom/pusher/client/connection/ConnectionEventListener;Lcom/pusher/client/connection/ConnectionStateChange;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->lambda$updateState$3(Lcom/pusher/client/connection/ConnectionEventListener;Lcom/pusher/client/connection/ConnectionStateChange;)V

    return-void
.end method

.method public static synthetic h(Lcom/pusher/client/connection/websocket/WebSocketConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->lambda$tryReconnecting$6()V

    return-void
.end method

.method private handleConnectihandleEvent(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 2

    sget-object v0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "socket_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->socketId:Ljava/lang/String;

    iget-object p1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->CONNECTED:Lcom/pusher/client/connection/ConnectionState;

    if-eq p1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->updateState(Lcom/pusher/client/connection/ConnectionState;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->reconnectAttempts:I

    return-void
.end method

.method private handleError(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 4

    sget-object v0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "code"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-direct {p0, v0, p1, v1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->sendErrorToAllListeners(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private handleEvent(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pusher:connection_established"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->handleConnectihandleEvent(Lcom/pusher/client/channel/PusherEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pusher:error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->handleError(Lcom/pusher/client/channel/PusherEvent;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->eventHandler:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/pusher/client/connection/websocket/WebSocketConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->lambda$disconnect$1()V

    return-void
.end method

.method private synthetic lambda$cancelTimeoutsAndTransitionToDisconnected$7()V
    .locals 2

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTING:Lcom/pusher/client/connection/ConnectionState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTED:Lcom/pusher/client/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->updateState(Lcom/pusher/client/connection/ConnectionState;)V

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    invoke-virtual {v0}, Lcom/pusher/client/util/Factory;->shutdownThreads()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$connect$0()V
    .locals 1

    invoke-direct {p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->canConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->tryConnecting()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$disconnect$1()V
    .locals 1

    invoke-direct {p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->canDisconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTING:Lcom/pusher/client/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->updateState(Lcom/pusher/client/connection/ConnectionState;)V

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->underlyingConnection:Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;

    invoke-virtual {v0}, Lorg/java_websocket/client/a;->close()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onError$8(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "An exception was thrown by the websocket"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->sendErrorToAllListeners(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$onMessage$5(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/pusher/client/channel/PusherEvent;->fromJson(Ljava/lang/String;)Lcom/pusher/client/channel/PusherEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->handleEvent(Lcom/pusher/client/channel/PusherEvent;)V

    return-void
.end method

.method private static synthetic lambda$sendErrorToAllListeners$4(Lcom/pusher/client/connection/ConnectionEventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lcom/pusher/client/connection/ConnectionEventListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$sendMessage$2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Cannot send a message while in "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    sget-object v3, Lcom/pusher/client/connection/ConnectionState;->CONNECTED:Lcom/pusher/client/connection/ConnectionState;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->underlyingConnection:Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;

    invoke-virtual {v0, p1}, Lorg/java_websocket/client/a;->send(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->sendErrorToAllListeners(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "An exception occurred while sending message ["

    const-string v3, "]"

    invoke-static {v2, p1, v3}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->sendErrorToAllListeners(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$tryReconnecting$6()V
    .locals 2

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->RECONNECTING:Lcom/pusher/client/connection/ConnectionState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->underlyingConnection:Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;

    invoke-virtual {v0}, Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;->removeWebSocketListener()V

    invoke-direct {p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->tryConnecting()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateState$3(Lcom/pusher/client/connection/ConnectionEventListener;Lcom/pusher/client/connection/ConnectionStateChange;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/pusher/client/connection/ConnectionEventListener;->onConnectionStateChange(Lcom/pusher/client/connection/ConnectionStateChange;)V

    return-void
.end method

.method private sendErrorToAllListeners(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->eventListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/pusher/client/connection/ConnectionEventListener;

    iget-object v1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    new-instance v8, LR/a;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LR/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Lcom/pusher/client/util/Factory;->queueOnEventThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private shouldReconnect(I)Z
    .locals 1

    const/16 v0, 0xfa0

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1004

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private tryConnecting()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    iget-object v1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->webSocketUri:Ljava/net/URI;

    iget-object v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->proxy:Ljava/net/Proxy;

    invoke-virtual {v0, v1, v2, p0}, Lcom/pusher/client/util/Factory;->newWebSocketClientWrapper(Ljava/net/URI;Ljava/net/Proxy;Lcom/pusher/client/connection/websocket/WebSocketListener;)Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->underlyingConnection:Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->CONNECTING:Lcom/pusher/client/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->updateState(Lcom/pusher/client/connection/ConnectionState;)V

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->underlyingConnection:Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;

    invoke-virtual {v0}, Lorg/java_websocket/client/a;->connect()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error connecting over SSL"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->sendErrorToAllListeners(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private tryReconnecting()V
    .locals 5

    iget v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->reconnectAttempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->reconnectAttempts:I

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->RECONNECTING:Lcom/pusher/client/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->updateState(Lcom/pusher/client/connection/ConnectionState;)V

    iget v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->maxReconnectionGap:I

    iget v1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->reconnectAttempts:I

    mul-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    invoke-virtual {v2}, Lcom/pusher/client/util/Factory;->getTimers()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/pusher/client/connection/websocket/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/pusher/client/connection/websocket/b;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private updateState(Lcom/pusher/client/connection/ConnectionState;)V
    .locals 5

    sget-object v0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State transition requested, current ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], new ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lcom/pusher/client/connection/ConnectionStateChange;

    iget-object v1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    invoke-direct {v0, v1, p1}, Lcom/pusher/client/connection/ConnectionStateChange;-><init>(Lcom/pusher/client/connection/ConnectionState;Lcom/pusher/client/connection/ConnectionState;)V

    iput-object p1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->eventListeners:Ljava/util/Map;

    sget-object v3, Lcom/pusher/client/connection/ConnectionState;->ALL:Lcom/pusher/client/connection/ConnectionState;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->eventListeners:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pusher/client/connection/ConnectionEventListener;

    iget-object v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    new-instance v3, LI0/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1, v0}, LI0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/pusher/client/util/Factory;->queueOnEventThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/pusher/client/connection/ConnectionState;Lcom/pusher/client/connection/ConnectionEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->eventListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connect()V
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    new-instance v1, Lcom/pusher/client/connection/websocket/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/pusher/client/connection/websocket/b;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;I)V

    invoke-virtual {v0, v1}, Lcom/pusher/client/util/Factory;->queueOnEventThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disconnect()V
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    new-instance v1, Lcom/pusher/client/connection/websocket/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pusher/client/connection/websocket/b;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;I)V

    invoke-virtual {v0, v1}, Lcom/pusher/client/util/Factory;->queueOnEventThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSocketId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->socketId:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/pusher/client/connection/ConnectionState;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    return-object v0
.end method

.method public onClose(ILjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTED:Lcom/pusher/client/connection/ConnectionState;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->RECONNECTING:Lcom/pusher/client/connection/ConnectionState;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->shouldReconnect(I)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTING:Lcom/pusher/client/connection/ConnectionState;

    invoke-direct {p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->updateState(Lcom/pusher/client/connection/ConnectionState;)V

    :cond_1
    iget-object p1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    sget-object p2, Lcom/pusher/client/connection/ConnectionState;->CONNECTED:Lcom/pusher/client/connection/ConnectionState;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    sget-object p2, Lcom/pusher/client/connection/ConnectionState;->CONNECTING:Lcom/pusher/client/connection/ConnectionState;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    sget-object p2, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTING:Lcom/pusher/client/connection/ConnectionState;

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->cancelTimeoutsAndTransitionToDisconnected()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget p1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->reconnectAttempts:I

    iget p2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->maxReconnectionAttempts:I

    if-ge p1, p2, :cond_5

    invoke-direct {p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->tryReconnecting()V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTING:Lcom/pusher/client/connection/ConnectionState;

    invoke-direct {p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->updateState(Lcom/pusher/client/connection/ConnectionState;)V

    invoke-direct {p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->cancelTimeoutsAndTransitionToDisconnected()V

    :goto_1
    return-void

    :cond_6
    :goto_2
    sget-object v0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received close from underlying socket when already disconnected.Close code ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], Reason ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], Remote ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    new-instance v1, LI0/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, LI0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/pusher/client/util/Factory;->queueOnEventThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->activityTimer:Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;

    invoke-virtual {v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->activity()V

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    new-instance v1, Lcom/pusher/client/connection/websocket/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pusher/client/connection/websocket/a;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/pusher/client/util/Factory;->queueOnEventThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 0

    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    new-instance v1, Lcom/pusher/client/connection/websocket/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/pusher/client/connection/websocket/a;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/pusher/client/util/Factory;->queueOnEventThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unbind(Lcom/pusher/client/connection/ConnectionState;Lcom/pusher/client/connection/ConnectionEventListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->eventListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
