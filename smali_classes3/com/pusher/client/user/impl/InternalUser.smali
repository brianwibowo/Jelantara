.class public Lcom/pusher/client/user/impl/InternalUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/user/User;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pusher/client/user/impl/InternalUser$ConnectionStateChangeHandler;
    }
.end annotation


# static fields
.field private static final GSON:Lcom/google/gson/Gson;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

.field private final connection:Lcom/pusher/client/connection/impl/InternalConnection;

.field private final serverToUserChannel:Lcom/pusher/client/user/impl/ServerToUserChannel;

.field private signinRequested:Z

.field private final userAuthenticator:Lcom/pusher/client/UserAuthenticator;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/pusher/client/user/impl/InternalUser;->GSON:Lcom/google/gson/Gson;

    const-class v0, Lcom/pusher/client/user/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/pusher/client/user/impl/InternalUser;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/pusher/client/connection/impl/InternalConnection;Lcom/pusher/client/UserAuthenticator;Lcom/pusher/client/util/Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pusher/client/user/impl/InternalUser;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    iput-object p2, p0, Lcom/pusher/client/user/impl/InternalUser;->userAuthenticator:Lcom/pusher/client/UserAuthenticator;

    invoke-virtual {p3}, Lcom/pusher/client/util/Factory;->getChannelManager()Lcom/pusher/client/channel/impl/ChannelManager;

    move-result-object p2

    iput-object p2, p0, Lcom/pusher/client/user/impl/InternalUser;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/pusher/client/user/impl/InternalUser;->signinRequested:Z

    new-instance p2, Lcom/pusher/client/user/impl/ServerToUserChannel;

    invoke-direct {p2, p0, p3}, Lcom/pusher/client/user/impl/ServerToUserChannel;-><init>(Lcom/pusher/client/user/User;Lcom/pusher/client/util/Factory;)V

    iput-object p2, p0, Lcom/pusher/client/user/impl/InternalUser;->serverToUserChannel:Lcom/pusher/client/user/impl/ServerToUserChannel;

    sget-object p2, Lcom/pusher/client/connection/ConnectionState;->ALL:Lcom/pusher/client/connection/ConnectionState;

    new-instance p3, Lcom/pusher/client/user/impl/InternalUser$ConnectionStateChangeHandler;

    invoke-direct {p3, p0}, Lcom/pusher/client/user/impl/InternalUser$ConnectionStateChangeHandler;-><init>(Lcom/pusher/client/user/impl/InternalUser;)V

    invoke-interface {p1, p2, p3}, Lcom/pusher/client/connection/Connection;->bind(Lcom/pusher/client/connection/ConnectionState;Lcom/pusher/client/connection/ConnectionEventListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/pusher/client/user/impl/InternalUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pusher/client/AuthenticationFailureException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/pusher/client/user/impl/InternalUser;->attemptSignin()V

    return-void
.end method

.method public static synthetic access$100(Lcom/pusher/client/user/impl/InternalUser;)V
    .locals 0

    invoke-direct {p0}, Lcom/pusher/client/user/impl/InternalUser;->disconnect()V

    return-void
.end method

.method public static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/pusher/client/user/impl/InternalUser;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private attemptSignin()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pusher/client/AuthenticationFailureException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/pusher/client/user/impl/InternalUser;->signinRequested:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pusher/client/user/impl/InternalUser;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pusher/client/user/impl/InternalUser;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    invoke-interface {v0}, Lcom/pusher/client/connection/Connection;->getState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->CONNECTED:Lcom/pusher/client/connection/ConnectionState;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/pusher/client/user/impl/InternalUser;->getAuthenticationResponse()Lcom/pusher/client/user/impl/message/AuthenticationResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/pusher/client/user/impl/InternalUser;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    invoke-static {v0}, Lcom/pusher/client/user/impl/InternalUser;->authenticationResponseToSigninMessage(Lcom/pusher/client/user/impl/message/AuthenticationResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/pusher/client/connection/impl/InternalConnection;->sendMessage(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static authenticationResponseToSigninMessage(Lcom/pusher/client/user/impl/message/AuthenticationResponse;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/pusher/client/user/impl/InternalUser;->GSON:Lcom/google/gson/Gson;

    new-instance v1, Lcom/pusher/client/user/impl/message/SigninMessage;

    invoke-virtual {p0}, Lcom/pusher/client/user/impl/message/AuthenticationResponse;->getAuth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pusher/client/user/impl/message/AuthenticationResponse;->getUserData()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/pusher/client/user/impl/message/SigninMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/pusher/client/user/impl/InternalUser;->serverToUserChannel:Lcom/pusher/client/user/impl/ServerToUserChannel;

    invoke-virtual {v0}, Lcom/pusher/client/channel/impl/BaseChannel;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pusher/client/user/impl/InternalUser;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

    iget-object v1, p0, Lcom/pusher/client/user/impl/InternalUser;->serverToUserChannel:Lcom/pusher/client/user/impl/ServerToUserChannel;

    invoke-virtual {v1}, Lcom/pusher/client/user/impl/ServerToUserChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pusher/client/channel/impl/ChannelManager;->unsubscribeFrom(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pusher/client/user/impl/InternalUser;->userId:Ljava/lang/String;

    return-void
.end method

.method private getAuthenticationResponse()Lcom/pusher/client/user/impl/message/AuthenticationResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pusher/client/AuthenticationFailureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/pusher/client/user/impl/InternalUser;->userAuthenticator:Lcom/pusher/client/UserAuthenticator;

    iget-object v1, p0, Lcom/pusher/client/user/impl/InternalUser;->connection:Lcom/pusher/client/connection/impl/InternalConnection;

    invoke-interface {v1}, Lcom/pusher/client/connection/Connection;->getSocketId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pusher/client/UserAuthenticator;->authenticate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/pusher/client/user/impl/InternalUser;->GSON:Lcom/google/gson/Gson;

    const-class v2, Lcom/pusher/client/user/impl/message/AuthenticationResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pusher/client/user/impl/message/AuthenticationResponse;

    invoke-virtual {v0}, Lcom/pusher/client/user/impl/message/AuthenticationResponse;->getAuth()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/pusher/client/user/impl/message/AuthenticationResponse;->getUserData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/pusher/client/AuthenticationFailureException;

    const-string v1, "Didn\'t receive all the fields expected from the UserAuthenticator. Expected auth and user_data"

    invoke-direct {v0, v1}, Lcom/pusher/client/AuthenticationFailureException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/pusher/client/AuthenticationFailureException;

    const-string v1, "Unable to parse response from AuthenticationResponse"

    invoke-direct {v0, v1}, Lcom/pusher/client/AuthenticationFailureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private onSigninSuccess(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 3

    const-class v0, Ljava/util/Map;

    :try_start_0
    sget-object v1, Lcom/pusher/client/user/impl/InternalUser;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "user_data"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/pusher/client/user/impl/InternalUser;->userId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    sget-object p1, Lcom/pusher/client/user/impl/InternalUser;->log:Ljava/util/logging/Logger;

    const-string v0, "User data doesn\'t contain an id"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/pusher/client/user/impl/InternalUser;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

    iget-object v0, p0, Lcom/pusher/client/user/impl/InternalUser;->serverToUserChannel:Lcom/pusher/client/user/impl/ServerToUserChannel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/pusher/client/channel/impl/ChannelManager;->subscribeTo(Lcom/pusher/client/channel/impl/InternalChannel;Lcom/pusher/client/channel/ChannelEventListener;[Ljava/lang/String;)V

    return-void

    :catch_0
    sget-object p1, Lcom/pusher/client/user/impl/InternalUser;->log:Ljava/util/logging/Logger;

    const-string v0, "Failed parsing user data after signin"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/user/impl/InternalUser;->serverToUserChannel:Lcom/pusher/client/user/impl/ServerToUserChannel;

    invoke-virtual {v0, p1, p2}, Lcom/pusher/client/channel/impl/BaseChannel;->bind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V

    return-void
.end method

.method public bindGlobal(Lcom/pusher/client/channel/SubscriptionEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/user/impl/InternalUser;->serverToUserChannel:Lcom/pusher/client/user/impl/ServerToUserChannel;

    invoke-virtual {v0, p1}, Lcom/pusher/client/channel/impl/BaseChannel;->bindGlobal(Lcom/pusher/client/channel/SubscriptionEventListener;)V

    return-void
.end method

.method public handleEvent(Lcom/pusher/client/channel/PusherEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/pusher/client/channel/PusherEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pusher:signin_success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/pusher/client/user/impl/InternalUser;->onSigninSuccess(Lcom/pusher/client/channel/PusherEvent;)V

    :cond_0
    return-void
.end method

.method public signin()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pusher/client/AuthenticationFailureException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/pusher/client/user/impl/InternalUser;->signinRequested:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pusher/client/user/impl/InternalUser;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pusher/client/user/impl/InternalUser;->signinRequested:Z

    invoke-direct {p0}, Lcom/pusher/client/user/impl/InternalUser;->attemptSignin()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unbind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/user/impl/InternalUser;->serverToUserChannel:Lcom/pusher/client/user/impl/ServerToUserChannel;

    invoke-virtual {v0, p1, p2}, Lcom/pusher/client/channel/impl/BaseChannel;->unbind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V

    return-void
.end method

.method public unbindGlobal(Lcom/pusher/client/channel/SubscriptionEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/user/impl/InternalUser;->serverToUserChannel:Lcom/pusher/client/user/impl/ServerToUserChannel;

    invoke-virtual {v0, p1}, Lcom/pusher/client/channel/impl/BaseChannel;->unbindGlobal(Lcom/pusher/client/channel/SubscriptionEventListener;)V

    return-void
.end method

.method public userId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/user/impl/InternalUser;->userId:Ljava/lang/String;

    return-object v0
.end method
