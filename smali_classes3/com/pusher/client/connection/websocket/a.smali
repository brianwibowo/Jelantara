.class public final synthetic Lcom/pusher/client/connection/websocket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/pusher/client/connection/websocket/WebSocketConnection;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/pusher/client/connection/websocket/a;->c:I

    iput-object p1, p0, Lcom/pusher/client/connection/websocket/a;->d:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    iput-object p2, p0, Lcom/pusher/client/connection/websocket/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/pusher/client/connection/websocket/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/a;->d:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    iget-object v1, p0, Lcom/pusher/client/connection/websocket/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->e(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/a;->d:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    iget-object v1, p0, Lcom/pusher/client/connection/websocket/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->a(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
