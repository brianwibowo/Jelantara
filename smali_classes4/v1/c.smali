.class public final Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/WebSocket;


# instance fields
.field public final c:Lorg/slf4j/Logger;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Lorg/java_websocket/client/a;

.field public f:Z

.field public volatile g:Lx1/b;

.field public final h:Lw1/b;

.field public final i:I

.field public j:Ljava/nio/ByteBuffer;

.field public k:LB1/a;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Boolean;

.field public o:J

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/java_websocket/client/a;Lw1/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lv1/c;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lv1/c;->c:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/c;->f:Z

    sget-object v1, Lx1/b;->c:Lx1/b;

    iput-object v1, p0, Lv1/c;->g:Lx1/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lv1/c;->h:Lw1/b;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lv1/c;->j:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lv1/c;->k:LB1/a;

    iput-object v1, p0, Lv1/c;->l:Ljava/lang/String;

    iput-object v1, p0, Lv1/c;->m:Ljava/lang/Integer;

    iput-object v1, p0, Lv1/c;->n:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/c;->o:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv1/c;->p:Ljava/lang/Object;

    if-nez p2, :cond_1

    iget v0, p0, Lv1/c;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lv1/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lv1/c;->e:Lorg/java_websocket/client/a;

    const/4 p1, 0x1

    iput p1, p0, Lv1/c;->i:I

    if-eqz p2, :cond_4

    check-cast p2, Lw1/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lw1/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/extensions/IExtension;

    invoke-interface {v1}, Lorg/java_websocket/extensions/IExtension;->a()Lz1/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lw1/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/java_websocket/protocols/IProtocol;

    invoke-interface {v2}, Lorg/java_websocket/protocols/IProtocol;->a()LC1/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Lw1/b;

    iget p2, p2, Lw1/b;->n:I

    invoke-direct {v1, p1, v0, p2}, Lw1/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iput-object v1, p0, Lv1/c;->h:Lw1/b;

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv1/c;->g:Lx1/b;

    sget-object v1, Lx1/b;->e:Lx1/b;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lv1/c;->g:Lx1/b;

    sget-object v2, Lx1/b;->f:Lx1/b;

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lv1/c;->g:Lx1/b;

    sget-object v2, Lx1/b;->d:Lx1/b;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lv1/c;->g:Lx1/b;

    invoke-virtual {p0, p1, p2, v3}, Lv1/c;->f(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v1, p0, Lv1/c;->h:Lw1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_1

    :try_start_2
    iget-object v1, p0, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {v1, p0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketCloseInitiated(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ly1/c; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {v2, p0, v1}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv1/c;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LA1/b;

    invoke-direct {v1}, LA1/b;-><init>()V

    if-nez p2, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    iput-object v2, v1, LA1/b;->j:Ljava/lang/String;

    invoke-virtual {v1}, LA1/b;->j()V

    iput p1, v1, LA1/b;->i:I

    const/16 v2, 0x3f7

    if-ne p1, v2, :cond_3

    const/16 v2, 0x3ed

    iput v2, v1, LA1/b;->i:I

    const-string v2, ""

    iput-object v2, v1, LA1/b;->j:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, LA1/b;->j()V

    invoke-virtual {v1}, LA1/b;->g()V

    invoke-virtual {p0, v1}, Lv1/c;->sendFrame(Lorg/java_websocket/framing/Framedata;)V
    :try_end_3
    .catch Ly1/c; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object v2, p0, Lv1/c;->c:Lorg/slf4j/Logger;

    const-string v4, "generated frame is invalid"

    invoke-interface {v2, v4, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {v2, p0, v1}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    invoke-virtual {p0, v0, v1, v3}, Lv1/c;->f(ILjava/lang/String;Z)V

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lv1/c;->f(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_5
    const/4 v0, -0x3

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p2, p1}, Lv1/c;->f(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_6
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lv1/c;->f(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_7
    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2, v3}, Lv1/c;->f(ILjava/lang/String;Z)V

    :goto_4
    sget-object p1, Lx1/b;->e:Lx1/b;

    iput-object p1, p0, Lv1/c;->g:Lx1/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lv1/c;->j:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv1/c;->g:Lx1/b;

    sget-object v1, Lx1/b;->f:Lx1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lv1/c;->g:Lx1/b;

    sget-object v1, Lx1/b;->d:Lx1/b;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    sget-object v0, Lx1/b;->e:Lx1/b;

    iput-object v0, p0, Lv1/c;->g:Lx1/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket/WebSocketListener;->onWebsocketClose(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {p2, p0, p1}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :goto_1
    iget-object p1, p0, Lv1/c;->h:Lw1/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw1/b;->b()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lv1/c;->k:LB1/a;

    sget-object p1, Lx1/b;->f:Lx1/b;

    iput-object p1, p0, Lv1/c;->g:Lx1/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 11

    iget-object v0, p0, Lv1/c;->c:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    const-string v3, "process({}): ({})"

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv1/c;->g:Lx1/b;

    sget-object v1, Lx1/b;->c:Lx1/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lv1/c;->g:Lx1/b;

    sget-object v1, Lx1/b;->d:Lx1/b;

    if-ne v0, v1, :cond_e

    invoke-virtual {p0, p1}, Lv1/c;->d(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lv1/c;->e:Lorg/java_websocket/client/a;

    iget-object v1, p0, Lv1/c;->c:Lorg/slf4j/Logger;

    const-string v2, "draft "

    iget-object v3, p0, Lv1/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-nez v3, :cond_2

    move-object v3, p1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lv1/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Lv1/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lv1/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, p0, Lv1/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lv1/c;->j:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v3, p0, Lv1/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lv1/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lv1/c;->j:Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Lv1/c;->i:I
    :try_end_0
    .catch Ly1/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ly1/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, "wrong http function"

    const-string v9, "Closing due to protocol error: wrong http function"

    const/16 v10, 0x3ea

    if-ne v5, v7, :cond_6

    :try_start_1
    iget-object v0, p0, Lv1/c;->h:Lw1/b;
    :try_end_1
    .catch Ly1/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ly1/b; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v0, v3}, Lw1/a;->c(Ljava/nio/ByteBuffer;)LB1/c;

    move-result-object v0

    instance-of v2, v0, Lorg/java_websocket/handshake/ClientHandshake;

    if-nez v2, :cond_4

    invoke-interface {v1, v9}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual {p0, v10, v8, v4}, Lv1/c;->f(ILjava/lang/String;Z)V

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_4
    check-cast v0, Lorg/java_websocket/handshake/ClientHandshake;

    iget-object v2, p0, Lv1/c;->h:Lw1/b;

    invoke-virtual {v2, v0}, Lw1/b;->e(Lorg/java_websocket/handshake/ClientHandshake;)I

    move-result v2

    if-ne v2, v6, :cond_5

    invoke-virtual {p0, v0}, Lv1/c;->h(Lorg/java_websocket/handshake/Handshakedata;)V

    goto :goto_2

    :cond_5
    const-string v0, "Closing due to protocol error: the handshake did finally not match"

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const-string v0, "the handshake did finally not match"

    invoke-virtual {p0, v10, v0, v4}, Lv1/c;->a(ILjava/lang/String;Z)V

    goto/16 :goto_7

    :cond_6
    if-ne v5, v6, :cond_e

    iget-object v7, p0, Lv1/c;->h:Lw1/b;

    iput v5, v7, Lw1/a;->a:I

    invoke-virtual {v7, v3}, Lw1/a;->c(Ljava/nio/ByteBuffer;)LB1/c;

    move-result-object v5

    instance-of v7, v5, Lorg/java_websocket/handshake/ServerHandshake;

    if-nez v7, :cond_7

    invoke-interface {v1, v9}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual {p0, v10, v8, v4}, Lv1/c;->f(ILjava/lang/String;Z)V

    goto/16 :goto_7

    :cond_7
    check-cast v5, Lorg/java_websocket/handshake/ServerHandshake;

    iget-object v7, p0, Lv1/c;->h:Lw1/b;

    iget-object v8, p0, Lv1/c;->k:LB1/a;

    invoke-virtual {v7, v8, v5}, Lw1/b;->d(LB1/a;Lorg/java_websocket/handshake/ServerHandshake;)I

    move-result v7
    :try_end_2
    .catch Ly1/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ly1/b; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v7, v6, :cond_b

    :try_start_3
    iget-object v2, p0, Lv1/c;->k:LB1/a;

    invoke-interface {v0, p0, v2, v5}, Lorg/java_websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)V
    :try_end_3
    .catch Ly1/c; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {p0, v5}, Lv1/c;->h(Lorg/java_websocket/handshake/Handshakedata;)V
    :try_end_4
    .catch Ly1/e; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ly1/b; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    iget-object v0, p0, Lv1/c;->g:Lx1/b;

    sget-object v1, Lx1/b;->e:Lx1/b;

    if-ne v0, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lv1/c;->g:Lx1/b;

    sget-object v1, Lx1/b;->f:Lx1/b;

    if-ne v0, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lv1/c;->d(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_7

    :cond_a
    iget-object p1, p0, Lv1/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lv1/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lv1/c;->d(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_7

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_5
    const-string v5, "Closing since client was never connected"

    invoke-interface {v1, v5, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p0, v2}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v4}, Lv1/c;->f(ILjava/lang/String;Z)V

    goto :goto_7

    :goto_4
    const-string v2, "Closing due to invalid data exception. Possible handshake rejection"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Ly1/c;->c:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v4}, Lv1/c;->f(ILjava/lang/String;Z)V

    goto :goto_7

    :cond_b
    const-string v0, "Closing due to protocol error: draft {} refuses handshake"

    iget-object v5, p0, Lv1/c;->h:Lw1/b;

    invoke-interface {v1, v0, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lv1/c;->h:Lw1/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " refuses handshake"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v10, v0, v4}, Lv1/c;->a(ILjava/lang/String;Z)V
    :try_end_5
    .catch Ly1/e; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ly1/b; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :goto_5
    :try_start_6
    const-string v2, "Closing due to invalid handshake"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Ly1/c;->c:I

    invoke-virtual {p0, v0, v1, v4}, Lv1/c;->a(ILjava/lang/String;Z)V
    :try_end_6
    .catch Ly1/b; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :goto_6
    iget-object v1, p0, Lv1/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget v0, v0, Ly1/b;->c:I

    if-nez v0, :cond_c

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    :cond_c
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lv1/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lv1/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lv1/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_e
    :goto_7
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lv1/c;->e:Lorg/java_websocket/client/a;

    iget-object v1, p0, Lv1/c;->c:Lorg/slf4j/Logger;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lv1/c;->h:Lw1/b;

    invoke-virtual {v3, p1}, Lw1/b;->l(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/java_websocket/framing/Framedata;

    const-string v4, "matched frame: {}"

    invoke-interface {v1, v4, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lv1/c;->h:Lw1/b;

    invoke-virtual {v4, p0, v3}, Lw1/b;->k(Lv1/c;Lorg/java_websocket/framing/Framedata;)V
    :try_end_0
    .catch Ly1/f; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ly1/c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    goto :goto_4

    :goto_1
    const-string v3, "Closing web socket due to an error during frame processing"

    invoke-interface {v1, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0, v1}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Got error "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f3

    invoke-virtual {p0, v0, p1, v2}, Lv1/c;->a(ILjava/lang/String;Z)V

    goto :goto_5

    :goto_2
    const-string v0, "Got fatal error during frame processing"

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    throw p1

    :goto_3
    const-string v3, "Closing due to invalid data in frame"

    invoke-interface {v1, v3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Ly1/c;->c:I

    invoke-virtual {p0, p1, v0, v2}, Lv1/c;->a(ILjava/lang/String;Z)V

    goto :goto_5

    :goto_4
    const v3, 0x7fffffff

    iget v4, p1, Ly1/f;->d:I

    if-ne v4, v3, :cond_0

    const-string v3, "Closing due to invalid size of frame"

    invoke-interface {v1, v3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Ly1/c;->c:I

    invoke-virtual {p0, p1, v0, v2}, Lv1/c;->a(ILjava/lang/String;Z)V

    :cond_1
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lv1/c;->g:Lx1/b;

    sget-object v1, Lx1/b;->c:Lx1/b;

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lv1/c;->b(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lv1/c;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1/c;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lv1/c;->l:Ljava/lang/String;

    iget-object v2, p0, Lv1/c;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lv1/c;->b(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv1/c;->h:Lw1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv1/c;->h:Lw1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3ee

    invoke-virtual {p0, v0, v2, v3}, Lv1/c;->b(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized f(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv1/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lv1/c;->m:Ljava/lang/Integer;

    iput-object p2, p0, Lv1/c;->l:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lv1/c;->n:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/c;->f:Z

    iget-object v0, p0, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {v0, p0}, Lorg/java_websocket/WebSocketListener;->onWriteDemand(Lorg/java_websocket/WebSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket/WebSocketListener;->onWebsocketClosing(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lv1/c;->c:Lorg/slf4j/Logger;

    const-string p3, "Exception in onWebsocketClosing"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {p2, p0, p1}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lv1/c;->h:Lw1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw1/b;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lv1/c;->k:LB1/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lv1/c;->g:Lx1/b;

    sget-object v1, Lx1/b;->d:Lx1/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lorg/java_websocket/handshake/Handshakedata;)V
    .locals 3

    iget-object v0, p0, Lv1/c;->c:Lorg/slf4j/Logger;

    const-string v1, "open using draft: {}"

    iget-object v2, p0, Lv1/c;->h:Lw1/b;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lx1/b;->d:Lx1/b;

    iput-object v0, p0, Lv1/c;->g:Lx1/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/c;->o:J

    :try_start_0
    iget-object v0, p0, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/WebSocketListener;->onWebsocketOpen(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/Handshakedata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lv1/c;->h:Lw1/b;

    iget v1, p0, Lv1/c;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA1/a;-><init>(I)V

    iput-object p1, v0, LA1/c;->c:Ljava/nio/ByteBuffer;

    iput-boolean v2, v0, LA1/c;->d:Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/c;->j(Ljava/util/Collection;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lv1/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz p1, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/java_websocket/framing/Framedata;

    iget-object v4, v0, Lv1/c;->c:Lorg/slf4j/Logger;

    const-string v5, "send frame: {}"

    invoke-interface {v4, v5, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lv1/c;->h:Lw1/b;

    iget-object v5, v4, Lw1/b;->d:Lorg/java_websocket/extensions/IExtension;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lw1/b;->c:Lorg/slf4j/Logger;

    invoke-interface {v5}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Lorg/java_websocket/framing/Framedata;->f()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3}, Lorg/java_websocket/framing/Framedata;->f()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const/16 v8, 0x3e8

    if-le v7, v8, :cond_0

    const-string v7, "too big to display"

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-interface {v3}, Lorg/java_websocket/framing/Framedata;->f()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    :goto_1
    const-string v8, "afterEnconding({}): {}"

    invoke-interface {v5, v8, v6, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v3}, Lorg/java_websocket/framing/Framedata;->f()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget v6, v4, Lw1/a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    const/16 v10, 0x8

    const/16 v11, 0x7d

    const/4 v12, 0x2

    if-gt v9, v11, :cond_3

    move v9, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    const v11, 0xffff

    if-gt v9, v11, :cond_4

    move v9, v12

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    if-le v9, v8, :cond_5

    add-int/lit8 v11, v9, 0x1

    goto :goto_4

    :cond_5
    move v11, v9

    :goto_4
    add-int/2addr v11, v8

    if-eqz v6, :cond_6

    const/4 v14, 0x4

    goto :goto_5

    :cond_6
    move v14, v7

    :goto_5
    add-int/2addr v11, v14

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v3}, Lorg/java_websocket/framing/Framedata;->c()Lx1/a;

    move-result-object v14

    sget-object v15, Lx1/a;->c:Lx1/a;

    if-ne v14, v15, :cond_7

    move v14, v7

    goto :goto_6

    :cond_7
    sget-object v15, Lx1/a;->d:Lx1/a;

    if-ne v14, v15, :cond_8

    move v14, v8

    goto :goto_6

    :cond_8
    sget-object v15, Lx1/a;->e:Lx1/a;

    if-ne v14, v15, :cond_9

    move v14, v12

    goto :goto_6

    :cond_9
    sget-object v15, Lx1/a;->h:Lx1/a;

    if-ne v14, v15, :cond_a

    move v14, v10

    goto :goto_6

    :cond_a
    sget-object v15, Lx1/a;->f:Lx1/a;

    if-ne v14, v15, :cond_b

    const/16 v14, 0x9

    goto :goto_6

    :cond_b
    sget-object v15, Lx1/a;->g:Lx1/a;

    if-ne v14, v15, :cond_19

    const/16 v14, 0xa

    :goto_6
    invoke-interface {v3}, Lorg/java_websocket/framing/Framedata;->e()Z

    move-result v15

    const/16 v16, -0x80

    if-eqz v15, :cond_c

    move/from16 v15, v16

    goto :goto_7

    :cond_c
    move v15, v7

    :goto_7
    int-to-byte v15, v15

    or-int/2addr v14, v15

    int-to-byte v14, v14

    invoke-interface {v3}, Lorg/java_websocket/framing/Framedata;->a()Z

    move-result v15

    if-eqz v15, :cond_d

    or-int/lit8 v14, v14, 0x40

    int-to-byte v14, v14

    :cond_d
    invoke-interface {v3}, Lorg/java_websocket/framing/Framedata;->b()Z

    move-result v15

    if-eqz v15, :cond_e

    or-int/lit8 v14, v14, 0x20

    int-to-byte v14, v14

    :cond_e
    invoke-interface {v3}, Lorg/java_websocket/framing/Framedata;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    or-int/lit8 v3, v14, 0x10

    int-to-byte v14, v3

    :cond_f
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v14, v3

    new-array v3, v9, [B

    mul-int/lit8 v17, v9, 0x8

    add-int/lit8 v17, v17, -0x8

    move v13, v7

    :goto_8
    if-ge v13, v9, :cond_10

    mul-int/lit8 v18, v13, 0x8

    sub-int v18, v17, v18

    move-object/from16 v19, v11

    ushr-long v10, v14, v18

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v3, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v19

    const/16 v10, 0x8

    goto :goto_8

    :cond_10
    move-object/from16 v19, v11

    if-ne v9, v8, :cond_12

    aget-byte v3, v3, v7

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    move/from16 v16, v7

    :goto_9
    or-int v3, v3, v16

    int-to-byte v3, v3

    move-object/from16 v10, v19

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_12
    move-object/from16 v10, v19

    if-ne v9, v12, :cond_14

    if-eqz v6, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v16, v7

    :goto_a
    or-int/lit8 v9, v16, 0x7e

    int-to-byte v9, v9

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_14
    const/16 v11, 0x8

    if-ne v9, v11, :cond_18

    if-eqz v6, :cond_15

    goto :goto_b

    :cond_15
    move/from16 v16, v7

    :goto_b
    or-int/lit8 v9, v16, 0x7f

    int-to-byte v9, v9

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_c
    if-eqz v6, :cond_16

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, v4, Lw1/b;->m:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_d
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    rem-int/lit8 v6, v7, 0x4

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v7, v8

    goto :goto_d

    :cond_16
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_17
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Size representation not supported/specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Don\'t know how to handle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-virtual {v0, v1}, Lv1/c;->k(Ljava/util/List;)V

    return-void

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1c
    new-instance v1, Ly1/h;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final k(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lv1/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_0

    const-string v3, "too big to display"

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    :goto_1
    iget-object v4, p0, Lv1/c;->c:Lorg/slf4j/Logger;

    const-string v5, "write({}): {}"

    invoke-interface {v4, v5, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lv1/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {v1, p0}, Lorg/java_websocket/WebSocketListener;->onWriteDemand(Lorg/java_websocket/WebSocket;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final sendFrame(Lorg/java_websocket/framing/Framedata;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/c;->j(Ljava/util/Collection;)V

    return-void
.end method
