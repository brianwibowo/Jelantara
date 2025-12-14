.class public Lcom/pusher/client/channel/impl/ChannelImpl;
.super Lcom/pusher/client/channel/impl/BaseChannel;
.source "SourceFile"


# instance fields
.field protected final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pusher/client/util/Factory;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/pusher/client/channel/impl/BaseChannel;-><init>(Lcom/pusher/client/util/Factory;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/ChannelImpl;->getDisallowedNameExpressions()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel name "

    const-string v1, " is invalid. Private channel names must start with \"private-\" and presence channel names must start with \"presence-\""

    invoke-static {v0, p1, v1}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iput-object p1, p0, Lcom/pusher/client/channel/impl/ChannelImpl;->name:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot subscribe to a channel with a null name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDisallowedNameExpressions()[Ljava/lang/String;
    .locals 2

    const-string v0, "^private-.*"

    const-string v1, "^presence-.*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pusher/client/channel/impl/ChannelImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/pusher/client/channel/impl/ChannelImpl;->name:Ljava/lang/String;

    const-string v1, "[Public Channel: name="

    const-string v2, "]"

    invoke-static {v1, v0, v2}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
