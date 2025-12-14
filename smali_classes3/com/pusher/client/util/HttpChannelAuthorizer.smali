.class public Lcom/pusher/client/util/HttpChannelAuthorizer;
.super Lcom/pusher/client/util/BaseHttpAuthClient;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/ChannelAuthorizer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pusher/client/util/BaseHttpAuthClient;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pusher/client/util/ConnectionFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pusher/client/util/BaseHttpAuthClient;-><init>(Ljava/lang/String;Lcom/pusher/client/util/ConnectionFactory;)V

    return-void
.end method


# virtual methods
.method public authFailureException(Ljava/io/IOException;)Ljava/lang/RuntimeException;
    .locals 1

    .line 2
    new-instance v0, Lcom/pusher/client/AuthorizationFailureException;

    invoke-direct {v0, p1}, Lcom/pusher/client/AuthorizationFailureException;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public authFailureException(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Lcom/pusher/client/AuthorizationFailureException;

    invoke-direct {v0, p1}, Lcom/pusher/client/AuthorizationFailureException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public authorize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pusher/client/AuthorizationFailureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/pusher/client/util/BaseHttpAuthClient;->mConnectionFactory:Lcom/pusher/client/util/ConnectionFactory;

    invoke-virtual {v0, p1}, Lcom/pusher/client/util/ConnectionFactory;->setChannelName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pusher/client/util/BaseHttpAuthClient;->mConnectionFactory:Lcom/pusher/client/util/ConnectionFactory;

    invoke-virtual {p1, p2}, Lcom/pusher/client/util/ConnectionFactory;->setSocketId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pusher/client/util/BaseHttpAuthClient;->performAuthRequest()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isSSL()Ljava/lang/Boolean;
    .locals 1

    invoke-super {p0}, Lcom/pusher/client/util/BaseHttpAuthClient;->isSSL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setHeaders(Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pusher/client/util/BaseHttpAuthClient;->setHeaders(Ljava/util/Map;)V

    return-void
.end method
