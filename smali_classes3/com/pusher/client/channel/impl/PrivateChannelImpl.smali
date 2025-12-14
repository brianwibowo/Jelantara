.class public Lcom/pusher/client/channel/impl/PrivateChannelImpl;
.super Lcom/pusher/client/channel/impl/ChannelImpl;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/channel/PrivateChannel;


# static fields
.field private static final CLIENT_EVENT_PREFIX:Ljava/lang/String; = "client-"

.field private static final GSON:Lcom/google/gson/Gson;


# instance fields
.field private final channelAuthorizer:Lcom/pusher/client/ChannelAuthorizer;

.field protected channelData:Ljava/lang/String;

.field private final connection:Lcom/pusher/client/connection/impl/InternalConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/ChannelAuthorizer;Lcom/pusher/client/util/Factory;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lcom/pusher/client/channel/impl/ChannelImpl;-><init>(Ljava/lang/String;Lcom/pusher/client/util/Factory;)V

    iput-object p1, p0, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    iput-object p3, p0, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->channelAuthorizer:Lcom/pusher/client/ChannelAuthorizer;

    return-void
.end method

.method private authorize()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->GSON:Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->getAuthorizationResponse()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/pusher/client/channel/impl/message/AuthResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pusher/client/channel/impl/message/AuthResponse;

    invoke-virtual {v0}, Lcom/pusher/client/channel/impl/message/AuthResponse;->getChannelData()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->channelData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pusher/client/channel/impl/message/AuthResponse;->getAuth()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/pusher/client/channel/impl/message/AuthResponse;->getAuth()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/pusher/client/AuthorizationFailureException;

    const-string v1, "Didn\'t receive all the fields expected from the ChannelAuthorizer, expected an auth and shared_secret."

    invoke-direct {v0, v1}, Lcom/pusher/client/AuthorizationFailureException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/pusher/client/AuthorizationFailureException;

    const-string v1, "Unable to parse response from ChannelAuthorizer"

    invoke-direct {v0, v1}, Lcom/pusher/client/AuthorizationFailureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAuthorizationResponse()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    invoke-interface {v0}, Lcom/pusher/client/connection/Connection;->getSocketId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->channelAuthorizer:Lcom/pusher/client/ChannelAuthorizer;

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/ChannelImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/pusher/client/ChannelAuthorizer;->authorize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V
    .locals 1

    instance-of v0, p2, Lcom/pusher/client/channel/PrivateChannelEventListener;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/pusher/client/channel/impl/BaseChannel;->bind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only instances of PrivateChannelEventListener can be bound to a private channel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDisallowedNameExpressions()[Ljava/lang/String;
    .locals 2

    const-string v0, "^(?!private-).*"

    const-string v1, "^private-encrypted-.*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/channel/impl/ChannelImpl;->name:Ljava/lang/String;

    const-string v1, "[Private Channel: name="

    const-string v2, "]"

    invoke-static {v1, v0, v2}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSubscribeMessage()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->GSON:Lcom/google/gson/Gson;

    new-instance v1, Lcom/pusher/client/channel/impl/message/SubscribeMessage;

    iget-object v2, p0, Lcom/pusher/client/channel/impl/ChannelImpl;->name:Ljava/lang/String;

    invoke-direct {p0}, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->authorize()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->channelData:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/pusher/client/channel/impl/message/SubscribeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Cannot trigger event "

    if-eqz p1, :cond_2

    const-string v1, "client-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pusher/client/channel/impl/BaseChannel;->state:Lcom/pusher/client/channel/ChannelState;

    sget-object v2, Lcom/pusher/client/channel/ChannelState;->SUBSCRIBED:Lcom/pusher/client/channel/ChannelState;

    const-string v3, " state"

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    invoke-interface {v1}, Lcom/pusher/client/connection/Connection;->getState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v1

    sget-object v2, Lcom/pusher/client/connection/ConnectionState;->CONNECTED:Lcom/pusher/client/connection/ConnectionState;

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/pusher/client/channel/PusherEvent;

    iget-object v1, p0, Lcom/pusher/client/channel/impl/ChannelImpl;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/pusher/client/channel/PusherEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pusher/client/channel/PusherEvent;->toJson()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    invoke-interface {p2, p1}, Lcom/pusher/client/connection/impl/InternalConnection;->sendMessage(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, " because connection is in "

    invoke-static {v0, p1, v1}, LF/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    invoke-interface {v0}, Lcom/pusher/client/connection/Connection;->getState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, " because channel "

    invoke-static {v0, p1, v1}, LF/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/pusher/client/channel/impl/ChannelImpl;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->state:Lcom/pusher/client/channel/ChannelState;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, ": client events must start with \"client-\""

    invoke-static {v0, p1, v1}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
