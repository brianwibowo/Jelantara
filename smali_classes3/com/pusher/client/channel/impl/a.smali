.class public final synthetic Lcom/pusher/client/channel/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/pusher/client/channel/impl/ChannelManager;

.field public final synthetic e:Lcom/pusher/client/channel/impl/InternalChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/pusher/client/channel/impl/ChannelManager;Lcom/pusher/client/channel/impl/InternalChannel;I)V
    .locals 0

    iput p3, p0, Lcom/pusher/client/channel/impl/a;->c:I

    iput-object p1, p0, Lcom/pusher/client/channel/impl/a;->d:Lcom/pusher/client/channel/impl/ChannelManager;

    iput-object p2, p0, Lcom/pusher/client/channel/impl/a;->e:Lcom/pusher/client/channel/impl/InternalChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/pusher/client/channel/impl/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/pusher/client/channel/impl/a;->d:Lcom/pusher/client/channel/impl/ChannelManager;

    iget-object v1, p0, Lcom/pusher/client/channel/impl/a;->e:Lcom/pusher/client/channel/impl/InternalChannel;

    invoke-static {v0, v1}, Lcom/pusher/client/channel/impl/ChannelManager;->a(Lcom/pusher/client/channel/impl/ChannelManager;Lcom/pusher/client/channel/impl/InternalChannel;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/pusher/client/channel/impl/a;->d:Lcom/pusher/client/channel/impl/ChannelManager;

    iget-object v1, p0, Lcom/pusher/client/channel/impl/a;->e:Lcom/pusher/client/channel/impl/InternalChannel;

    invoke-static {v0, v1}, Lcom/pusher/client/channel/impl/ChannelManager;->c(Lcom/pusher/client/channel/impl/ChannelManager;Lcom/pusher/client/channel/impl/InternalChannel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
