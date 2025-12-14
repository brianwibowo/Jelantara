.class public Lcom/pusher/client/util/HttpAuthorizer;
.super Lcom/pusher/client/util/HttpChannelAuthorizer;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/Authorizer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pusher/client/util/HttpChannelAuthorizer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pusher/client/util/ConnectionFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pusher/client/util/HttpChannelAuthorizer;-><init>(Ljava/lang/String;Lcom/pusher/client/util/ConnectionFactory;)V

    return-void
.end method
