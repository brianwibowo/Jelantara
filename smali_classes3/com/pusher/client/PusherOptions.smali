.class public Lcom/pusher/client/PusherOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ACTIVITY_TIMEOUT:J = 0x1d4c0L

.field private static final DEFAULT_PONG_TIMEOUT:J = 0x7530L

.field private static final LIB_DEV_VERSION:Ljava/lang/String; = "0.0.0-dev"

.field public static final LIB_VERSION:Ljava/lang/String;

.field private static final MAX_RECONNECTION_ATTEMPTS:I = 0x6

.field private static final MAX_RECONNECT_GAP_IN_SECONDS:I = 0x1e

.field private static final PUSHER_DOMAIN:Ljava/lang/String; = "pusher.com"

.field private static final SRC_LIB_DEV_VERSION:Ljava/lang/String; = "@version@"

.field private static final URI_SUFFIX:Ljava/lang/String;

.field private static final WSS_PORT:I = 0x1bb

.field private static final WSS_SCHEME:Ljava/lang/String; = "wss"

.field private static final WS_PORT:I = 0x50

.field private static final WS_SCHEME:Ljava/lang/String; = "ws"


# instance fields
.field private activityTimeout:J

.field private authorizer:Lcom/pusher/client/Authorizer;

.field private channelAuthorizer:Lcom/pusher/client/ChannelAuthorizer;

.field private host:Ljava/lang/String;

.field private maxReconnectGapInSeconds:I

.field private maxReconnectionAttempts:I

.field private pongTimeout:J

.field private proxy:Ljava/net/Proxy;

.field private useTLS:Z

.field private userAuthenticator:Lcom/pusher/client/UserAuthenticator;

.field private wsPort:I

.field private wssPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/pusher/client/PusherOptions;->readVersionFromProperties()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pusher/client/PusherOptions;->LIB_VERSION:Ljava/lang/String;

    const-string v1, "?client=java-client&protocol=5&version="

    invoke-static {v1, v0}, LF/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pusher/client/PusherOptions;->URI_SUFFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ws.pusherapp.com"

    iput-object v0, p0, Lcom/pusher/client/PusherOptions;->host:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, p0, Lcom/pusher/client/PusherOptions;->wsPort:I

    const/16 v0, 0x1bb

    iput v0, p0, Lcom/pusher/client/PusherOptions;->wssPort:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pusher/client/PusherOptions;->useTLS:Z

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/pusher/client/PusherOptions;->activityTimeout:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/pusher/client/PusherOptions;->pongTimeout:J

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/pusher/client/PusherOptions;->proxy:Ljava/net/Proxy;

    const/4 v0, 0x6

    iput v0, p0, Lcom/pusher/client/PusherOptions;->maxReconnectionAttempts:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/pusher/client/PusherOptions;->maxReconnectGapInSeconds:I

    return-void
.end method

.method private static readVersionFromProperties()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-class v2, Lcom/pusher/client/PusherOptions;

    const-string v3, "/pusher.properties"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "version"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "@version@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "0.0.0-dev"

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_2

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :cond_2
    if-eqz v0, :cond_4

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    throw v1

    :catch_2
    if-eqz v0, :cond_4

    goto :goto_1

    :catch_3
    :cond_4
    :goto_3
    const-string v0, "0.0.0"

    return-object v0
.end method


# virtual methods
.method public buildUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/pusher/client/PusherOptions;->useTLS:Z

    if-eqz v0, :cond_0

    const-string v1, "wss"

    goto :goto_0

    :cond_0
    const-string v1, "ws"

    :goto_0
    iget-object v2, p0, Lcom/pusher/client/PusherOptions;->host:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/pusher/client/PusherOptions;->wssPort:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/pusher/client/PusherOptions;->wsPort:I

    :goto_1
    sget-object v3, Lcom/pusher/client/PusherOptions;->URI_SUFFIX:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/app/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getActivityTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/pusher/client/PusherOptions;->activityTimeout:J

    return-wide v0
.end method

.method public getAuthorizer()Lcom/pusher/client/Authorizer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/pusher/client/PusherOptions;->authorizer:Lcom/pusher/client/Authorizer;

    return-object v0
.end method

.method public getChannelAuthorizer()Lcom/pusher/client/ChannelAuthorizer;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/PusherOptions;->channelAuthorizer:Lcom/pusher/client/ChannelAuthorizer;

    return-object v0
.end method

.method public getMaxReconnectGapInSeconds()I
    .locals 1

    iget v0, p0, Lcom/pusher/client/PusherOptions;->maxReconnectGapInSeconds:I

    return v0
.end method

.method public getMaxReconnectionAttempts()I
    .locals 1

    iget v0, p0, Lcom/pusher/client/PusherOptions;->maxReconnectionAttempts:I

    return v0
.end method

.method public getPongTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/pusher/client/PusherOptions;->pongTimeout:J

    return-wide v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/PusherOptions;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getUserAuthenticator()Lcom/pusher/client/UserAuthenticator;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/PusherOptions;->userAuthenticator:Lcom/pusher/client/UserAuthenticator;

    return-object v0
.end method

.method public isEncrypted()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/pusher/client/PusherOptions;->useTLS:Z

    return v0
.end method

.method public isUseTLS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pusher/client/PusherOptions;->useTLS:Z

    return v0
.end method

.method public setActivityTimeout(J)Lcom/pusher/client/PusherOptions;
    .locals 2

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/pusher/client/PusherOptions;->activityTimeout:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Activity timeout must be at least 1,000ms (and is recommended to be much higher)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAuthorizer(Lcom/pusher/client/Authorizer;)Lcom/pusher/client/PusherOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/pusher/client/PusherOptions;->authorizer:Lcom/pusher/client/Authorizer;

    invoke-virtual {p0, p1}, Lcom/pusher/client/PusherOptions;->setChannelAuthorizer(Lcom/pusher/client/ChannelAuthorizer;)Lcom/pusher/client/PusherOptions;

    move-result-object p1

    return-object p1
.end method

.method public setChannelAuthorizer(Lcom/pusher/client/ChannelAuthorizer;)Lcom/pusher/client/PusherOptions;
    .locals 0

    iput-object p1, p0, Lcom/pusher/client/PusherOptions;->channelAuthorizer:Lcom/pusher/client/ChannelAuthorizer;

    return-object p0
.end method

.method public setCluster(Ljava/lang/String;)Lcom/pusher/client/PusherOptions;
    .locals 2

    const-string v0, "ws-"

    const-string v1, ".pusher.com"

    invoke-static {v0, p1, v1}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pusher/client/PusherOptions;->host:Ljava/lang/String;

    const/16 p1, 0x50

    iput p1, p0, Lcom/pusher/client/PusherOptions;->wsPort:I

    const/16 p1, 0x1bb

    iput p1, p0, Lcom/pusher/client/PusherOptions;->wssPort:I

    return-object p0
.end method

.method public setEncrypted(Z)Lcom/pusher/client/PusherOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/pusher/client/PusherOptions;->useTLS:Z

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcom/pusher/client/PusherOptions;
    .locals 0

    iput-object p1, p0, Lcom/pusher/client/PusherOptions;->host:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxReconnectGapInSeconds(I)Lcom/pusher/client/PusherOptions;
    .locals 0

    iput p1, p0, Lcom/pusher/client/PusherOptions;->maxReconnectGapInSeconds:I

    return-object p0
.end method

.method public setMaxReconnectionAttempts(I)Lcom/pusher/client/PusherOptions;
    .locals 0

    iput p1, p0, Lcom/pusher/client/PusherOptions;->maxReconnectionAttempts:I

    return-object p0
.end method

.method public setPongTimeout(J)Lcom/pusher/client/PusherOptions;
    .locals 2

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/pusher/client/PusherOptions;->pongTimeout:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pong timeout must be at least 1,000ms (and is recommended to be much higher)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProxy(Ljava/net/Proxy;)Lcom/pusher/client/PusherOptions;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/pusher/client/PusherOptions;->proxy:Ljava/net/Proxy;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "proxy must not be null (instead use Proxy.NO_PROXY)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUseTLS(Z)Lcom/pusher/client/PusherOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/pusher/client/PusherOptions;->useTLS:Z

    return-object p0
.end method

.method public setUserAuthenticator(Lcom/pusher/client/UserAuthenticator;)Lcom/pusher/client/PusherOptions;
    .locals 0

    iput-object p1, p0, Lcom/pusher/client/PusherOptions;->userAuthenticator:Lcom/pusher/client/UserAuthenticator;

    return-object p0
.end method

.method public setWsPort(I)Lcom/pusher/client/PusherOptions;
    .locals 0

    iput p1, p0, Lcom/pusher/client/PusherOptions;->wsPort:I

    return-object p0
.end method

.method public setWssPort(I)Lcom/pusher/client/PusherOptions;
    .locals 0

    iput p1, p0, Lcom/pusher/client/PusherOptions;->wssPort:I

    return-object p0
.end method
