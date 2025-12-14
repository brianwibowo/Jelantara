.class public abstract Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/WebSocketListener;


# instance fields
.field private pingFrame:LA1/d;


# virtual methods
.method public onPreparePing(Lorg/java_websocket/WebSocket;)LA1/d;
    .locals 0

    iget-object p1, p0, Lv1/b;->pingFrame:LA1/d;

    if-nez p1, :cond_0

    new-instance p1, LA1/d;

    invoke-direct {p1}, LA1/d;-><init>()V

    iput-object p1, p0, Lv1/b;->pingFrame:LA1/d;

    :cond_0
    iget-object p1, p0, Lv1/b;->pingFrame:LA1/d;

    return-object p1
.end method

.method public onWebsocketHandshakeReceivedAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/c;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lorg/java_websocket/WebSocket;Lw1/a;Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/handshake/ServerHandshakeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/c;
        }
    .end annotation

    new-instance p1, LB1/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LB1/c;-><init>(I)V

    return-object p1
.end method

.method public onWebsocketHandshakeSentAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/c;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketPing(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 3

    new-instance v0, LA1/e;

    check-cast p2, LA1/d;

    sget-object v1, Lx1/a;->g:Lx1/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA1/c;-><init>(Lx1/a;I)V

    iget-object p2, p2, LA1/c;->c:Ljava/nio/ByteBuffer;

    iput-object p2, v0, LA1/c;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lorg/java_websocket/WebSocket;->sendFrame(Lorg/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public onWebsocketPong(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method
