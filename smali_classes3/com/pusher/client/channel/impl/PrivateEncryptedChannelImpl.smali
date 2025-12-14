.class public Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;
.super Lcom/pusher/client/channel/impl/ChannelImpl;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/channel/PrivateEncryptedChannel;


# instance fields
.field private final channelAuthorizer:Lcom/pusher/client/ChannelAuthorizer;

.field private final connection:Lcom/pusher/client/connection/impl/InternalConnection;

.field private final disposeSecretBoxOpenerOnDisconnectedListener:Lcom/pusher/client/connection/ConnectionEventListener;

.field private secretBoxOpener:Lcom/pusher/client/crypto/nacl/SecretBoxOpener;

.field private final secretBoxOpenerFactory:Lcom/pusher/client/crypto/nacl/SecretBoxOpenerFactory;


# direct methods
.method public constructor <init>(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/ChannelAuthorizer;Lcom/pusher/client/util/Factory;Lcom/pusher/client/crypto/nacl/SecretBoxOpenerFactory;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lcom/pusher/client/channel/impl/ChannelImpl;-><init>(Ljava/lang/String;Lcom/pusher/client/util/Factory;)V

    new-instance p2, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl$1;

    invoke-direct {p2, p0}, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl$1;-><init>(Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;)V

    iput-object p2, p0, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->disposeSecretBoxOpenerOnDisconnectedListener:Lcom/pusher/client/connection/ConnectionEventListener;

    iput-object p1, p0, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    iput-object p3, p0, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->channelAuthorizer:Lcom/pusher/client/ChannelAuthorizer;

    iput-object p5, p0, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->secretBoxOpenerFactory:Lcom/pusher/client/crypto/nacl/SecretBoxOpenerFactory;

    return-void
.end method

.method public static synthetic access$000(Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->disposeSecretBoxOpener()V

    return-void
.end method

.method private authenticate()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->GSON:Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->getAuthorizationResponse()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/pusher/client/channel/impl/message/AuthResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pusher/client/channel/impl/message/AuthResponse;

    invoke-virtual {v0}, Lcom/pusher/client/channel/impl/message/AuthResponse;->getAuth()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/pusher/client/channel/impl/message/AuthResponse;->getSharedSecret()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/pusher/client/channel/impl/message/AuthResponse;->getSharedSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pusher/client/util/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->createSecretBoxOpener([B)V

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

    const-string v1, "Unable to parse response from Authorizer"

    invoke-direct {v0, v1}, Lcom/pusher/client/AuthorizationFailureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createSecretBoxOpener([B)V
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->secretBoxOpenerFactory:Lcom/pusher/client/crypto/nacl/SecretBoxOpenerFactory;

    invoke-virtual {v0, p1}, Lcom/pusher/client/crypto/nacl/SecretBoxOpenerFactory;->create([B)Lcom/pusher/client/crypto/nacl/SecretBoxOpener;

    move-result-object p1

    iput-object p1, p0, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->secretBoxOpener:Lcom/pusher/client/crypto/nacl/SecretBoxOpener;

    invoke-direct {p0}, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->setListenerToDisposeSecretBoxOpenerOnDisconnected()V

    return-void
.end method

.method private decryptMessage(Lcom/pusher/client/channel/PusherEvent;)Lcom/pusher/client/channel/PusherEvent;
    .locals 4

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getData()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/pusher/client/channel/impl/message/EncryptedReceivedData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pusher/client/channel/impl/message/EncryptedReceivedData;

    iget-object v1, p0, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->secretBoxOpener:Lcom/pusher/client/crypto/nacl/SecretBoxOpener;

    invoke-virtual {v0}, Lcom/pusher/client/channel/impl/message/EncryptedReceivedData;->getCiphertext()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/pusher/client/channel/impl/message/EncryptedReceivedData;->getNonce()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/pusher/client/crypto/nacl/SecretBoxOpener;->open([B[B)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/pusher/client/channel/PusherEvent;

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getChannelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/pusher/client/channel/PusherEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private disposeSecretBoxOpener()V
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->secretBoxOpener:Lcom/pusher/client/crypto/nacl/SecretBoxOpener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pusher/client/crypto/nacl/SecretBoxOpener;->clearKey()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->secretBoxOpener:Lcom/pusher/client/crypto/nacl/SecretBoxOpener;

    invoke-direct {p0}, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->removeListenerToDisposeSecretBoxOpenerOnDisconnected()V

    :cond_0
    return-void
.end method

.method private getAuthorizationResponse()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    invoke-interface {v0}, Lcom/pusher/client/connection/Connection;->getSocketId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->channelAuthorizer:Lcom/pusher/client/ChannelAuthorizer;

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/ChannelImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/pusher/client/ChannelAuthorizer;->authorize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private notifyListenersOfDecryptFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/pusher/client/channel/impl/BaseChannel;->getInterestedListeners(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pusher/client/channel/SubscriptionEventListener;

    check-cast v1, Lcom/pusher/client/channel/PrivateEncryptedChannelEventListener;

    invoke-interface {v1, p1, p2}, Lcom/pusher/client/channel/PrivateEncryptedChannelEventListener;->onDecryptionFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeListenerToDisposeSecretBoxOpenerOnDisconnected()V
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTED:Lcom/pusher/client/connection/ConnectionState;

    iget-object v2, p0, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->disposeSecretBoxOpenerOnDisconnectedListener:Lcom/pusher/client/connection/ConnectionEventListener;

    invoke-interface {v0, v1, v2}, Lcom/pusher/client/connection/Connection;->unbind(Lcom/pusher/client/connection/ConnectionState;Lcom/pusher/client/connection/ConnectionEventListener;)Z

    return-void
.end method

.method private setListenerToDisposeSecretBoxOpenerOnDisconnected()V
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTED:Lcom/pusher/client/connection/ConnectionState;

    iget-object v2, p0, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->disposeSecretBoxOpenerOnDisconnectedListener:Lcom/pusher/client/connection/ConnectionEventListener;

    invoke-interface {v0, v1, v2}, Lcom/pusher/client/connection/Connection;->bind(Lcom/pusher/client/connection/ConnectionState;Lcom/pusher/client/connection/ConnectionEventListener;)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V
    .locals 1

    instance-of v0, p2, Lcom/pusher/client/channel/PrivateEncryptedChannelEventListener;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/pusher/client/channel/impl/BaseChannel;->bind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only instances of PrivateEncryptedChannelEventListener can be bound to a private encrypted channel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDisallowedNameExpressions()[Ljava/lang/String;
    .locals 1

    const-string v0, "^(?!private-encrypted-).*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleEvent(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->decryptMessage(Lcom/pusher/client/channel/PusherEvent;)Lcom/pusher/client/channel/PusherEvent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/pusher/client/channel/impl/BaseChannel;->handleEvent(Lcom/pusher/client/channel/PusherEvent;)V
    :try_end_0
    .catch Lcom/pusher/client/crypto/nacl/AuthenticityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->disposeSecretBoxOpener()V

    invoke-direct {p0}, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->authenticate()Ljava/lang/String;

    :try_start_1
    invoke-direct {p0, p1}, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->decryptMessage(Lcom/pusher/client/channel/PusherEvent;)Lcom/pusher/client/channel/PusherEvent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/pusher/client/channel/impl/BaseChannel;->handleEvent(Lcom/pusher/client/channel/PusherEvent;)V
    :try_end_1
    .catch Lcom/pusher/client/crypto/nacl/AuthenticityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to decrypt message."

    invoke-direct {p0, p1, v0}, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->notifyListenersOfDecryptFailure(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/channel/impl/ChannelImpl;->name:Ljava/lang/String;

    const-string v1, "[Private Encrypted Channel: name="

    const-string v2, "]"

    invoke-static {v1, v0, v2}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSubscribeMessage()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/pusher/client/channel/impl/BaseChannel;->GSON:Lcom/google/gson/Gson;

    new-instance v1, Lcom/pusher/client/channel/impl/message/SubscribeMessage;

    iget-object v2, p0, Lcom/pusher/client/channel/impl/ChannelImpl;->name:Ljava/lang/String;

    invoke-direct {p0}, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->authenticate()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/pusher/client/channel/impl/message/SubscribeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateState(Lcom/pusher/client/channel/ChannelState;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/pusher/client/channel/impl/BaseChannel;->updateState(Lcom/pusher/client/channel/ChannelState;)V

    sget-object v0, Lcom/pusher/client/channel/ChannelState;->UNSUBSCRIBED:Lcom/pusher/client/channel/ChannelState;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/pusher/client/channel/impl/PrivateEncryptedChannelImpl;->disposeSecretBoxOpener()V

    :cond_0
    return-void
.end method
