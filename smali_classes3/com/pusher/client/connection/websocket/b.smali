.class public final synthetic Lcom/pusher/client/connection/websocket/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/pusher/client/connection/websocket/WebSocketConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;I)V
    .locals 0

    iput p2, p0, Lcom/pusher/client/connection/websocket/b;->c:I

    iput-object p1, p0, Lcom/pusher/client/connection/websocket/b;->d:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/pusher/client/connection/websocket/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/b;->d:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-static {v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->f(Lcom/pusher/client/connection/websocket/WebSocketConnection;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/b;->d:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-static {v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->b(Lcom/pusher/client/connection/websocket/WebSocketConnection;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/b;->d:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-static {v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->h(Lcom/pusher/client/connection/websocket/WebSocketConnection;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/b;->d:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-static {v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->i(Lcom/pusher/client/connection/websocket/WebSocketConnection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
