.class public final synthetic Lcom/pusher/client/connection/websocket/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;


# direct methods
.method public synthetic constructor <init>(Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;I)V
    .locals 0

    iput p2, p0, Lcom/pusher/client/connection/websocket/c;->c:I

    iput-object p1, p0, Lcom/pusher/client/connection/websocket/c;->d:Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/pusher/client/connection/websocket/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/c;->d:Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;

    invoke-static {v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->a(Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/c;->d:Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;

    invoke-static {v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->b(Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
