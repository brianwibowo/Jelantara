.class Lcom/pusher/client/user/impl/ServerToUserChannel;
.super Lcom/pusher/client/channel/impl/BaseChannel;
.source "SourceFile"


# instance fields
.field private final user:Lcom/pusher/client/user/User;


# direct methods
.method public constructor <init>(Lcom/pusher/client/user/User;Lcom/pusher/client/util/Factory;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/pusher/client/channel/impl/BaseChannel;-><init>(Lcom/pusher/client/util/Factory;)V

    iput-object p1, p0, Lcom/pusher/client/user/impl/ServerToUserChannel;->user:Lcom/pusher/client/user/User;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/pusher/client/user/impl/ServerToUserChannel;->user:Lcom/pusher/client/user/User;

    invoke-interface {v0}, Lcom/pusher/client/user/User;->userId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#server-to-user-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pusher/client/user/impl/ServerToUserChannel;->user:Lcom/pusher/client/user/User;

    invoke-interface {v1}, Lcom/pusher/client/user/User;->userId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User id is null in ServerToUserChannel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
