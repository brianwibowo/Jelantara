.class public final synthetic LK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK0/a;->c:I

    iput-object p1, p0, LK0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LK0/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK0/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    check-cast p1, Lorg/jsoup/parser/Tag;

    invoke-static {v0, p1}, Lorg/jsoup/parser/Tag;->d(Ljava/util/Map$Entry;Lorg/jsoup/parser/Tag;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK0/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Lorg/jsoup/nodes/Node;

    invoke-static {v0, p1}, Lorg/jsoup/nodes/Element;->b(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Node;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LK0/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/pusher/client/Pusher;

    check-cast p1, Lcom/pusher/client/channel/PusherEvent;

    invoke-static {v0, p1}, Lcom/pusher/client/Pusher;->a(Lcom/pusher/client/Pusher;Lcom/pusher/client/channel/PusherEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
