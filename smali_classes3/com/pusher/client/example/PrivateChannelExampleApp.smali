.class public Lcom/pusher/client/example/PrivateChannelExampleApp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final channel:Lcom/pusher/client/channel/PrivateChannel;

.field private final channelAuthorizationEndpoint:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private channelsKey:Ljava/lang/String;

.field private cluster:Ljava/lang/String;

.field private eventName:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FILL_ME_IN"

    iput-object v0, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->channelsKey:Ljava/lang/String;

    const-string v0, "my-channel"

    iput-object v0, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->channelName:Ljava/lang/String;

    const-string v0, "my-event"

    iput-object v0, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->eventName:Ljava/lang/String;

    const-string v0, "eu"

    iput-object v0, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->cluster:Ljava/lang/String;

    const-string v0, "http://localhost:3030/pusher/auth"

    iput-object v0, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->channelAuthorizationEndpoint:Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v6, 0x4

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v5

    iput-object v1, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->cluster:Ljava/lang/String;

    :cond_1
    aget-object v1, p1, v4

    iput-object v1, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->eventName:Ljava/lang/String;

    :cond_2
    aget-object v1, p1, v3

    iput-object v1, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->channelName:Ljava/lang/String;

    :cond_3
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->channelsKey:Ljava/lang/String;

    :goto_0
    new-instance p1, Lcom/pusher/client/util/HttpChannelAuthorizer;

    invoke-direct {p1, v0}, Lcom/pusher/client/util/HttpChannelAuthorizer;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/pusher/client/PusherOptions;

    invoke-direct {v0}, Lcom/pusher/client/PusherOptions;-><init>()V

    invoke-virtual {v0, v3}, Lcom/pusher/client/PusherOptions;->setUseTLS(Z)Lcom/pusher/client/PusherOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->cluster:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pusher/client/PusherOptions;->setCluster(Ljava/lang/String;)Lcom/pusher/client/PusherOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pusher/client/PusherOptions;->setChannelAuthorizer(Lcom/pusher/client/ChannelAuthorizer;)Lcom/pusher/client/PusherOptions;

    move-result-object p1

    new-instance v0, Lcom/pusher/client/Pusher;

    iget-object v1, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->channelsKey:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/pusher/client/Pusher;-><init>(Ljava/lang/String;Lcom/pusher/client/PusherOptions;)V

    new-instance p1, Lcom/pusher/client/example/PrivateChannelExampleApp$1;

    invoke-direct {p1, p0}, Lcom/pusher/client/example/PrivateChannelExampleApp$1;-><init>(Lcom/pusher/client/example/PrivateChannelExampleApp;)V

    new-array v1, v2, [Lcom/pusher/client/connection/ConnectionState;

    invoke-virtual {v0, p1, v1}, Lcom/pusher/client/Pusher;->connect(Lcom/pusher/client/connection/ConnectionEventListener;[Lcom/pusher/client/connection/ConnectionState;)V

    new-instance p1, Lcom/pusher/client/example/PrivateChannelExampleApp$2;

    invoke-direct {p1, p0}, Lcom/pusher/client/example/PrivateChannelExampleApp$2;-><init>(Lcom/pusher/client/example/PrivateChannelExampleApp;)V

    iget-object v1, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->channelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->eventName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/pusher/client/Pusher;->subscribePrivate(Ljava/lang/String;Lcom/pusher/client/channel/PrivateChannelEventListener;[Ljava/lang/String;)Lcom/pusher/client/channel/PrivateChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->channel:Lcom/pusher/client/channel/PrivateChannel;

    :goto_1
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/pusher/client/example/PrivateChannelExampleApp;

    invoke-direct {v0, p0}, Lcom/pusher/client/example/PrivateChannelExampleApp;-><init>([Ljava/lang/String;)V

    return-void
.end method
