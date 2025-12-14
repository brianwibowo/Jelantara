.class public Lcom/pusher/client/Pusher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/Client;


# instance fields
.field private final channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

.field private final connection:Lcom/pusher/client/connection/impl/InternalConnection;

.field private final factory:Lcom/pusher/client/util/Factory;

.field private final pusherOptions:Lcom/pusher/client/PusherOptions;

.field private final user:Lcom/pusher/client/user/impl/InternalUser;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pusher/client/PusherOptions;

    invoke-direct {v0}, Lcom/pusher/client/PusherOptions;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/pusher/client/Pusher;-><init>(Ljava/lang/String;Lcom/pusher/client/PusherOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pusher/client/PusherOptions;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/pusher/client/util/Factory;

    invoke-direct {v0}, Lcom/pusher/client/util/Factory;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/pusher/client/Pusher;-><init>(Ljava/lang/String;Lcom/pusher/client/PusherOptions;Lcom/pusher/client/util/Factory;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pusher/client/PusherOptions;Lcom/pusher/client/util/Factory;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/pusher/client/Pusher;->pusherOptions:Lcom/pusher/client/PusherOptions;

    .line 6
    iput-object p3, p0, Lcom/pusher/client/Pusher;->factory:Lcom/pusher/client/util/Factory;

    .line 7
    new-instance v0, LK0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/pusher/client/util/Factory;->getConnection(Ljava/lang/String;Lcom/pusher/client/PusherOptions;Ljava/util/function/Consumer;)Lcom/pusher/client/connection/impl/InternalConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/pusher/client/Pusher;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    .line 8
    invoke-virtual {p3}, Lcom/pusher/client/util/Factory;->getChannelManager()Lcom/pusher/client/channel/impl/ChannelManager;

    move-result-object v0

    iput-object v0, p0, Lcom/pusher/client/Pusher;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

    .line 9
    invoke-virtual {p2}, Lcom/pusher/client/PusherOptions;->getUserAuthenticator()Lcom/pusher/client/UserAuthenticator;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/pusher/client/util/Factory;->newUser(Lcom/pusher/client/connection/impl/InternalConnection;Lcom/pusher/client/UserAuthenticator;)Lcom/pusher/client/user/impl/InternalUser;

    move-result-object p2

    iput-object p2, p0, Lcom/pusher/client/Pusher;->user:Lcom/pusher/client/user/impl/InternalUser;

    .line 10
    invoke-virtual {v0, p1}, Lcom/pusher/client/channel/impl/ChannelManager;->setConnection(Lcom/pusher/client/connection/impl/InternalConnection;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PusherOptions cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "API Key cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/pusher/client/Pusher;Lcom/pusher/client/channel/PusherEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pusher/client/Pusher;->handleEvent(Lcom/pusher/client/channel/PusherEvent;)V

    return-void
.end method

.method private handleEvent(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/Pusher;->user:Lcom/pusher/client/user/impl/InternalUser;

    invoke-virtual {v0, p1}, Lcom/pusher/client/user/impl/InternalUser;->handleEvent(Lcom/pusher/client/channel/PusherEvent;)V

    iget-object v0, p0, Lcom/pusher/client/Pusher;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

    invoke-virtual {v0, p1}, Lcom/pusher/client/channel/impl/ChannelManager;->handleEvent(Lcom/pusher/client/channel/PusherEvent;)V

    return-void
.end method

.method private throwExceptionIfNoChannelAuthorizerHasBeenSet()V
    .locals 2

    iget-object v0, p0, Lcom/pusher/client/Pusher;->pusherOptions:Lcom/pusher/client/PusherOptions;

    invoke-virtual {v0}, Lcom/pusher/client/PusherOptions;->getChannelAuthorizer()Lcom/pusher/client/ChannelAuthorizer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a private or presence channel because no ChannelAuthorizer has been set. Call PusherOptions.setChannelAuthorizer() before connecting to Pusher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwExceptionIfNoUserAuthenticatorHasBeenSet()V
    .locals 2

    iget-object v0, p0, Lcom/pusher/client/Pusher;->pusherOptions:Lcom/pusher/client/PusherOptions;

    invoke-virtual {v0}, Lcom/pusher/client/PusherOptions;->getUserAuthenticator()Lcom/pusher/client/UserAuthenticator;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot sign in because no UserAuthenticator has been set. Call PusherOptions.setUserAuthenticator() before connecting to Pusher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public connect()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/pusher/client/connection/ConnectionState;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/pusher/client/Pusher;->connect(Lcom/pusher/client/connection/ConnectionEventListener;[Lcom/pusher/client/connection/ConnectionState;)V

    return-void
.end method

.method public varargs connect(Lcom/pusher/client/connection/ConnectionEventListener;[Lcom/pusher/client/connection/ConnectionState;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    .line 3
    new-array p2, p2, [Lcom/pusher/client/connection/ConnectionState;

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->ALL:Lcom/pusher/client/connection/ConnectionState;

    aput-object v0, p2, v1

    .line 4
    :cond_0
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 5
    iget-object v3, p0, Lcom/pusher/client/Pusher;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    invoke-interface {v3, v2, p1}, Lcom/pusher/client/connection/Connection;->bind(Lcom/pusher/client/connection/ConnectionState;Lcom/pusher/client/connection/ConnectionEventListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    array-length p1, p2

    if-gtz p1, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/pusher/client/Pusher;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    invoke-interface {p1}, Lcom/pusher/client/connection/Connection;->connect()V

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot bind to connection states with a null connection event listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/pusher/client/Pusher;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    invoke-interface {v0}, Lcom/pusher/client/connection/Connection;->getState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTING:Lcom/pusher/client/connection/ConnectionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/pusher/client/Pusher;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    invoke-interface {v0}, Lcom/pusher/client/connection/Connection;->getState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTED:Lcom/pusher/client/connection/ConnectionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/pusher/client/Pusher;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    invoke-interface {v0}, Lcom/pusher/client/connection/impl/InternalConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public getChannel(Ljava/lang/String;)Lcom/pusher/client/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/Pusher;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

    invoke-virtual {v0, p1}, Lcom/pusher/client/channel/impl/ChannelManager;->getChannel(Ljava/lang/String;)Lcom/pusher/client/channel/Channel;

    move-result-object p1

    return-object p1
.end method

.method public getConnection()Lcom/pusher/client/connection/Connection;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/Pusher;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    return-object v0
.end method

.method public getPresenceChannel(Ljava/lang/String;)Lcom/pusher/client/channel/PresenceChannel;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/Pusher;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

    invoke-virtual {v0, p1}, Lcom/pusher/client/channel/impl/ChannelManager;->getPresenceChannel(Ljava/lang/String;)Lcom/pusher/client/channel/PresenceChannel;

    move-result-object p1

    return-object p1
.end method

.method public getPrivateChannel(Ljava/lang/String;)Lcom/pusher/client/channel/PrivateChannel;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/Pusher;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

    invoke-virtual {v0, p1}, Lcom/pusher/client/channel/impl/ChannelManager;->getPrivateChannel(Ljava/lang/String;)Lcom/pusher/client/channel/PrivateChannel;

    move-result-object p1

    return-object p1
.end method

.method public getPrivateEncryptedChannel(Ljava/lang/String;)Lcom/pusher/client/channel/PrivateEncryptedChannel;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/Pusher;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

    invoke-virtual {v0, p1}, Lcom/pusher/client/channel/impl/ChannelManager;->getPrivateEncryptedChannel(Ljava/lang/String;)Lcom/pusher/client/channel/PrivateEncryptedChannel;

    move-result-object p1

    return-object p1
.end method

.method public signin()V
    .locals 1

    invoke-direct {p0}, Lcom/pusher/client/Pusher;->throwExceptionIfNoUserAuthenticatorHasBeenSet()V

    iget-object v0, p0, Lcom/pusher/client/Pusher;->user:Lcom/pusher/client/user/impl/InternalUser;

    invoke-virtual {v0}, Lcom/pusher/client/user/impl/InternalUser;->signin()V

    return-void
.end method

.method public subscribe(Ljava/lang/String;)Lcom/pusher/client/channel/Channel;
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/pusher/client/Pusher;->subscribe(Ljava/lang/String;Lcom/pusher/client/channel/ChannelEventListener;[Ljava/lang/String;)Lcom/pusher/client/channel/Channel;

    move-result-object p1

    return-object p1
.end method

.method public varargs subscribe(Ljava/lang/String;Lcom/pusher/client/channel/ChannelEventListener;[Ljava/lang/String;)Lcom/pusher/client/channel/Channel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pusher/client/Pusher;->factory:Lcom/pusher/client/util/Factory;

    invoke-virtual {v0, p1}, Lcom/pusher/client/util/Factory;->newPublicChannel(Ljava/lang/String;)Lcom/pusher/client/channel/impl/ChannelImpl;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/pusher/client/Pusher;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/pusher/client/channel/impl/ChannelManager;->subscribeTo(Lcom/pusher/client/channel/impl/InternalChannel;Lcom/pusher/client/channel/ChannelEventListener;[Ljava/lang/String;)V

    return-object p1
.end method

.method public subscribePresence(Ljava/lang/String;)Lcom/pusher/client/channel/PresenceChannel;
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/pusher/client/Pusher;->subscribePresence(Ljava/lang/String;Lcom/pusher/client/channel/PresenceChannelEventListener;[Ljava/lang/String;)Lcom/pusher/client/channel/PresenceChannel;

    move-result-object p1

    return-object p1
.end method

.method public varargs subscribePresence(Ljava/lang/String;Lcom/pusher/client/channel/PresenceChannelEventListener;[Ljava/lang/String;)Lcom/pusher/client/channel/PresenceChannel;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/pusher/client/Pusher;->throwExceptionIfNoChannelAuthorizerHasBeenSet()V

    .line 3
    iget-object v0, p0, Lcom/pusher/client/Pusher;->factory:Lcom/pusher/client/util/Factory;

    iget-object v1, p0, Lcom/pusher/client/Pusher;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    iget-object v2, p0, Lcom/pusher/client/Pusher;->pusherOptions:Lcom/pusher/client/PusherOptions;

    .line 4
    invoke-virtual {v2}, Lcom/pusher/client/PusherOptions;->getChannelAuthorizer()Lcom/pusher/client/ChannelAuthorizer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/pusher/client/util/Factory;->newPresenceChannel(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/ChannelAuthorizer;)Lcom/pusher/client/channel/impl/PresenceChannelImpl;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/pusher/client/Pusher;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/pusher/client/channel/impl/ChannelManager;->subscribeTo(Lcom/pusher/client/channel/impl/InternalChannel;Lcom/pusher/client/channel/ChannelEventListener;[Ljava/lang/String;)V

    return-object p1
.end method

.method public subscribePrivate(Ljava/lang/String;)Lcom/pusher/client/channel/PrivateChannel;
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/pusher/client/Pusher;->subscribePrivate(Ljava/lang/String;Lcom/pusher/client/channel/PrivateChannelEventListener;[Ljava/lang/String;)Lcom/pusher/client/channel/PrivateChannel;

    move-result-object p1

    return-object p1
.end method

.method public varargs subscribePrivate(Ljava/lang/String;Lcom/pusher/client/channel/PrivateChannelEventListener;[Ljava/lang/String;)Lcom/pusher/client/channel/PrivateChannel;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/pusher/client/Pusher;->throwExceptionIfNoChannelAuthorizerHasBeenSet()V

    .line 3
    iget-object v0, p0, Lcom/pusher/client/Pusher;->factory:Lcom/pusher/client/util/Factory;

    iget-object v1, p0, Lcom/pusher/client/Pusher;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    iget-object v2, p0, Lcom/pusher/client/Pusher;->pusherOptions:Lcom/pusher/client/PusherOptions;

    .line 4
    invoke-virtual {v2}, Lcom/pusher/client/PusherOptions;->getChannelAuthorizer()Lcom/pusher/client/ChannelAuthorizer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/pusher/client/util/Factory;->newPrivateChannel(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/ChannelAuthorizer;)Lcom/pusher/client/channel/impl/PrivateChannelImpl;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/pusher/client/Pusher;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/pusher/client/channel/impl/ChannelManager;->subscribeTo(Lcom/pusher/client/channel/impl/InternalChannel;Lcom/pusher/client/channel/ChannelEventListener;[Ljava/lang/String;)V

    return-object p1
.end method

.method public varargs subscribePrivateEncrypted(Ljava/lang/String;Lcom/pusher/client/channel/PrivateEncryptedChannelEventListener;[Ljava/lang/String;)Lcom/pusher/client/channel/PrivateEncryptedChannel;
    .locals 3

    invoke-direct {p0}, Lcom/pusher/client/Pusher;->throwExceptionIfNoChannelAuthorizerHasBeenSet()V

    iget-object v0, p0, Lcom/pusher/client/Pusher;->factory:Lcom/pusher/client/util/Factory;

    iget-object v1, p0, Lcom/pusher/client/Pusher;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    iget-object v2, p0, Lcom/pusher/client/Pusher;->pusherOptions:Lcom/pusher/client/PusherOptions;

    invoke-virtual {v2}, Lcom/pusher/client/PusherOptions;->getChannelAuthorizer()Lcom/pusher/client/ChannelAuthorizer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/pusher/client/util/Factory;->newPrivateEncryptedChannel(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/ChannelAuthorizer;)Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/pusher/client/Pusher;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/pusher/client/channel/impl/ChannelManager;->subscribeTo(Lcom/pusher/client/channel/impl/InternalChannel;Lcom/pusher/client/channel/ChannelEventListener;[Ljava/lang/String;)V

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/Pusher;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

    invoke-virtual {v0, p1}, Lcom/pusher/client/channel/impl/ChannelManager;->unsubscribeFrom(Ljava/lang/String;)V

    return-void
.end method

.method public user()Lcom/pusher/client/user/User;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/Pusher;->user:Lcom/pusher/client/user/impl/InternalUser;

    return-object v0
.end method
