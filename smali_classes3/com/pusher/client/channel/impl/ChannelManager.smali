.class public Lcom/pusher/client/channel/impl/ChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/connection/ConnectionEventListener;


# instance fields
.field private final channelNameToChannelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pusher/client/channel/impl/InternalChannel;",
            ">;"
        }
    .end annotation
.end field

.field private connection:Lcom/pusher/client/connection/impl/InternalConnection;

.field private final factory:Lcom/pusher/client/util/Factory;


# direct methods
.method public constructor <init>(Lcom/pusher/client/util/Factory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/pusher/client/channel/impl/ChannelManager;->channelNameToChannelMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/pusher/client/channel/impl/ChannelManager;->factory:Lcom/pusher/client/util/Factory;

    return-void
.end method

.method public static synthetic a(Lcom/pusher/client/channel/impl/ChannelManager;Lcom/pusher/client/channel/impl/InternalChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pusher/client/channel/impl/ChannelManager;->lambda$sendUnsubscribeMessage$1(Lcom/pusher/client/channel/impl/InternalChannel;)V

    return-void
.end method

.method public static synthetic b(Lcom/pusher/client/channel/impl/InternalChannel;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pusher/client/channel/impl/ChannelManager;->lambda$handleAuthenticationFailure$2(Lcom/pusher/client/channel/impl/InternalChannel;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/pusher/client/channel/impl/ChannelManager;Lcom/pusher/client/channel/impl/InternalChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pusher/client/channel/impl/ChannelManager;->lambda$sendOrQueueSubscribeMessage$0(Lcom/pusher/client/channel/impl/InternalChannel;)V

    return-void
.end method

.method private findChannelInChannelMap(Ljava/lang/String;)Lcom/pusher/client/channel/impl/InternalChannel;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/channel/impl/ChannelManager;->channelNameToChannelMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pusher/client/channel/impl/InternalChannel;

    return-object p1
.end method

.method private handleAuthenticationFailure(Lcom/pusher/client/channel/impl/InternalChannel;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/channel/impl/ChannelManager;->channelNameToChannelMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/pusher/client/channel/Channel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/pusher/client/channel/ChannelState;->FAILED:Lcom/pusher/client/channel/ChannelState;

    invoke-interface {p1, v0}, Lcom/pusher/client/channel/impl/InternalChannel;->updateState(Lcom/pusher/client/channel/ChannelState;)V

    invoke-interface {p1}, Lcom/pusher/client/channel/impl/InternalChannel;->getEventListener()Lcom/pusher/client/channel/ChannelEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pusher/client/channel/impl/ChannelManager;->factory:Lcom/pusher/client/util/Factory;

    new-instance v1, LI0/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1, p2}, LI0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/pusher/client/util/Factory;->queueOnEventThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleAuthenticationFailure$2(Lcom/pusher/client/channel/impl/InternalChannel;Ljava/lang/Exception;)V
    .locals 1

    invoke-interface {p0}, Lcom/pusher/client/channel/impl/InternalChannel;->getEventListener()Lcom/pusher/client/channel/ChannelEventListener;

    move-result-object p0

    check-cast p0, Lcom/pusher/client/channel/PrivateChannelEventListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/pusher/client/channel/PrivateChannelEventListener;->onAuthenticationFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$sendOrQueueSubscribeMessage$0(Lcom/pusher/client/channel/impl/InternalChannel;)V
    .locals 2

    iget-object v0, p0, Lcom/pusher/client/channel/impl/ChannelManager;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    invoke-interface {v0}, Lcom/pusher/client/connection/Connection;->getState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->CONNECTED:Lcom/pusher/client/connection/ConnectionState;

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/pusher/client/channel/impl/InternalChannel;->toSubscribeMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pusher/client/channel/impl/ChannelManager;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    invoke-interface {v1, v0}, Lcom/pusher/client/connection/impl/InternalConnection;->sendMessage(Ljava/lang/String;)V

    sget-object v0, Lcom/pusher/client/channel/ChannelState;->SUBSCRIBE_SENT:Lcom/pusher/client/channel/ChannelState;

    invoke-interface {p1, v0}, Lcom/pusher/client/channel/impl/InternalChannel;->updateState(Lcom/pusher/client/channel/ChannelState;)V
    :try_end_0
    .catch Lcom/pusher/client/AuthorizationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lcom/pusher/client/channel/impl/ChannelManager;->handleAuthenticationFailure(Lcom/pusher/client/channel/impl/InternalChannel;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$sendUnsubscribeMessage$1(Lcom/pusher/client/channel/impl/InternalChannel;)V
    .locals 2

    iget-object v0, p0, Lcom/pusher/client/channel/impl/ChannelManager;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    invoke-interface {p1}, Lcom/pusher/client/channel/impl/InternalChannel;->toUnsubscribeMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pusher/client/connection/impl/InternalConnection;->sendMessage(Ljava/lang/String;)V

    sget-object v0, Lcom/pusher/client/channel/ChannelState;->UNSUBSCRIBED:Lcom/pusher/client/channel/ChannelState;

    invoke-interface {p1, v0}, Lcom/pusher/client/channel/impl/InternalChannel;->updateState(Lcom/pusher/client/channel/ChannelState;)V

    return-void
.end method

.method private sendOrQueueSubscribeMessage(Lcom/pusher/client/channel/impl/InternalChannel;)V
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/channel/impl/ChannelManager;->factory:Lcom/pusher/client/util/Factory;

    new-instance v1, Lcom/pusher/client/channel/impl/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pusher/client/channel/impl/a;-><init>(Lcom/pusher/client/channel/impl/ChannelManager;Lcom/pusher/client/channel/impl/InternalChannel;I)V

    invoke-virtual {v0, v1}, Lcom/pusher/client/util/Factory;->queueOnEventThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendUnsubscribeMessage(Lcom/pusher/client/channel/impl/InternalChannel;)V
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/channel/impl/ChannelManager;->factory:Lcom/pusher/client/util/Factory;

    new-instance v1, Lcom/pusher/client/channel/impl/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/pusher/client/channel/impl/a;-><init>(Lcom/pusher/client/channel/impl/ChannelManager;Lcom/pusher/client/channel/impl/InternalChannel;I)V

    invoke-virtual {v0, v1}, Lcom/pusher/client/util/Factory;->queueOnEventThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private varargs validateArgumentsAndBindEvents(Lcom/pusher/client/channel/impl/InternalChannel;Lcom/pusher/client/channel/ChannelEventListener;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/pusher/client/channel/impl/ChannelManager;->channelNameToChannelMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/pusher/client/channel/Channel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    invoke-interface {p1, v2, p2}, Lcom/pusher/client/channel/Channel;->bind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/pusher/client/channel/impl/InternalChannel;->setEventListener(Lcom/pusher/client/channel/ChannelEventListener;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already subscribed to a channel with name "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/pusher/client/channel/Channel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot subscribe to a null channel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getChannel(Ljava/lang/String;)Lcom/pusher/client/channel/Channel;
    .locals 1

    const-string v0, "private-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "presence-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/pusher/client/channel/impl/ChannelManager;->findChannelInChannelMap(Ljava/lang/String;)Lcom/pusher/client/channel/impl/InternalChannel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please use the getPresenceChannel method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please use the getPrivateChannel method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPresenceChannel(Ljava/lang/String;)Lcom/pusher/client/channel/PresenceChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "presence-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/pusher/client/channel/impl/ChannelManager;->findChannelInChannelMap(Ljava/lang/String;)Lcom/pusher/client/channel/impl/InternalChannel;

    move-result-object p1

    check-cast p1, Lcom/pusher/client/channel/PresenceChannel;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Presence channels must begin with \'presence-\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrivateChannel(Ljava/lang/String;)Lcom/pusher/client/channel/PrivateChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "private-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/pusher/client/channel/impl/ChannelManager;->findChannelInChannelMap(Ljava/lang/String;)Lcom/pusher/client/channel/impl/InternalChannel;

    move-result-object p1

    check-cast p1, Lcom/pusher/client/channel/PrivateChannel;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Private channels must begin with \'private-\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrivateEncryptedChannel(Ljava/lang/String;)Lcom/pusher/client/channel/PrivateEncryptedChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "private-encrypted-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/pusher/client/channel/impl/ChannelManager;->findChannelInChannelMap(Ljava/lang/String;)Lcom/pusher/client/channel/impl/InternalChannel;

    move-result-object p1

    check-cast p1, Lcom/pusher/client/channel/PrivateEncryptedChannel;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encrypted private channels must begin with \'private-encrypted-\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleEvent(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getChannelName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pusher/client/channel/impl/ChannelManager;->channelNameToChannelMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pusher/client/channel/impl/InternalChannel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pusher/client/channel/impl/InternalChannel;->handleEvent(Lcom/pusher/client/channel/PusherEvent;)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Lcom/pusher/client/connection/ConnectionStateChange;)V
    .locals 1

    invoke-virtual {p1}, Lcom/pusher/client/connection/ConnectionStateChange;->getCurrentState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object p1

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->CONNECTED:Lcom/pusher/client/connection/ConnectionState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/pusher/client/channel/impl/ChannelManager;->channelNameToChannelMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pusher/client/channel/impl/InternalChannel;

    invoke-direct {p0, v0}, Lcom/pusher/client/channel/impl/ChannelManager;->sendOrQueueSubscribeMessage(Lcom/pusher/client/channel/impl/InternalChannel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public setConnection(Lcom/pusher/client/connection/impl/InternalConnection;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/pusher/client/channel/impl/ChannelManager;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->CONNECTED:Lcom/pusher/client/connection/ConnectionState;

    invoke-interface {v0, v1, p0}, Lcom/pusher/client/connection/Connection;->unbind(Lcom/pusher/client/connection/ConnectionState;Lcom/pusher/client/connection/ConnectionEventListener;)Z

    :cond_0
    iput-object p1, p0, Lcom/pusher/client/channel/impl/ChannelManager;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->CONNECTED:Lcom/pusher/client/connection/ConnectionState;

    invoke-interface {p1, v0, p0}, Lcom/pusher/client/connection/Connection;->bind(Lcom/pusher/client/connection/ConnectionState;Lcom/pusher/client/connection/ConnectionEventListener;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot construct ChannelManager with a null connection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs subscribeTo(Lcom/pusher/client/channel/impl/InternalChannel;Lcom/pusher/client/channel/ChannelEventListener;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pusher/client/channel/impl/ChannelManager;->validateArgumentsAndBindEvents(Lcom/pusher/client/channel/impl/InternalChannel;Lcom/pusher/client/channel/ChannelEventListener;[Ljava/lang/String;)V

    iget-object p2, p0, Lcom/pusher/client/channel/impl/ChannelManager;->channelNameToChannelMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/pusher/client/channel/Channel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/pusher/client/channel/impl/ChannelManager;->sendOrQueueSubscribeMessage(Lcom/pusher/client/channel/impl/InternalChannel;)V

    return-void
.end method

.method public unsubscribeFrom(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/pusher/client/channel/impl/ChannelManager;->channelNameToChannelMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pusher/client/channel/impl/InternalChannel;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pusher/client/channel/impl/ChannelManager;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    invoke-interface {v0}, Lcom/pusher/client/connection/Connection;->getState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->CONNECTED:Lcom/pusher/client/connection/ConnectionState;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/pusher/client/channel/impl/ChannelManager;->sendUnsubscribeMessage(Lcom/pusher/client/channel/impl/InternalChannel;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot unsubscribe from null channel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
