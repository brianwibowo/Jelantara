.class public final Lw1/b;
.super Lw1/a;
.source "SourceFile"


# instance fields
.field public final c:Lorg/slf4j/Logger;

.field public d:Lorg/java_websocket/extensions/IExtension;

.field public final e:Lz1/a;

.field public final f:Ljava/util/ArrayList;

.field public g:Lorg/java_websocket/extensions/IExtension;

.field public h:Lorg/java_websocket/protocols/IProtocol;

.field public final i:Ljava/util/ArrayList;

.field public j:Lorg/java_websocket/framing/Framedata;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/nio/ByteBuffer;

.field public final m:Ljava/security/SecureRandom;

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw1/a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lw1/a;->b:Lx1/a;

    const-class v2, Lw1/b;

    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v2

    iput-object v2, p0, Lw1/b;->c:Lorg/slf4j/Logger;

    new-instance v2, Lz1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lw1/b;->d:Lorg/java_websocket/extensions/IExtension;

    new-instance v2, Lz1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lw1/b;->e:Lz1/a;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iput-object v2, p0, Lw1/b;->m:Ljava/security/SecureRandom;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-lt p3, v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lw1/b;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lw1/b;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lw1/b;->k:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/java_websocket/extensions/IExtension;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lz1/a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lw1/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lw1/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lw1/b;->d:Lorg/java_websocket/extensions/IExtension;

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lw1/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput p3, p0, Lw1/b;->n:I

    iput-object v1, p0, Lw1/b;->g:Lorg/java_websocket/extensions/IExtension;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/b;->l:Ljava/nio/ByteBuffer;

    new-instance v1, Lz1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lw1/b;->d:Lorg/java_websocket/extensions/IExtension;

    iput-object v0, p0, Lw1/b;->h:Lorg/java_websocket/protocols/IProtocol;

    return-void
.end method

.method public final d(LB1/a;Lorg/java_websocket/handshake/ServerHandshake;)I
    .locals 5

    const-string v0, "Upgrade"

    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/Handshakedata;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lw1/b;->c:Lorg/slf4j/Logger;

    if-eqz v0, :cond_5

    const-string v0, "Connection"

    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/Handshakedata;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "upgrade"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LB1/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    const-string v3, "Sec-WebSocket-Key"

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/Handshakedata;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/Handshakedata;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, LB1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p1, v3}, Landroidx/compose/material/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    :try_start_1
    array-length v3, p1

    invoke-static {p1, v3}, LD1/a;->b([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "acceptHandshakeAsClient - Wrong key for Sec-WebSocket-Key."

    invoke-interface {v2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string p1, "Sec-WebSocket-Extensions"

    invoke-interface {p2, p1}, Lorg/java_websocket/handshake/Handshakedata;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lw1/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/java_websocket/extensions/IExtension;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw1/b;->d:Lorg/java_websocket/extensions/IExtension;

    const-string v0, "acceptHandshakeAsClient - Matching extension found: {}"

    invoke-interface {v2, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    const-string v0, "Sec-WebSocket-Protocol"

    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/Handshakedata;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lw1/b;->h(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_3

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    const-string p1, "acceptHandshakeAsClient - No matching extension or protocol found."

    invoke-interface {v2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_2
    const-string p1, "acceptHandshakeAsClient - Missing Sec-WebSocket-Key or Sec-WebSocket-Accept"

    invoke-interface {v2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return v1

    :cond_5
    const-string p1, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    invoke-interface {v2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return v1
.end method

.method public final e(Lorg/java_websocket/handshake/ClientHandshake;)I
    .locals 5

    const-string v0, "Sec-WebSocket-Version"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/Handshakedata;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    if-lez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 v0, 0xd

    const/4 v1, 0x2

    iget-object v3, p0, Lw1/b;->c:Lorg/slf4j/Logger;

    if-eq v2, v0, :cond_1

    const-string p1, "acceptHandshakeAsServer - Wrong websocket version."

    invoke-interface {v3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "Sec-WebSocket-Extensions"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/Handshakedata;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lw1/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/extensions/IExtension;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lw1/b;->d:Lorg/java_websocket/extensions/IExtension;

    const-string v2, "acceptHandshakeAsServer - Matching extension found: {}"

    invoke-interface {v3, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const-string v2, "Sec-WebSocket-Protocol"

    invoke-interface {p1, v2}, Lorg/java_websocket/handshake/Handshakedata;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1/b;->h(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_3

    if-ne v0, v4, :cond_3

    return v4

    :cond_3
    const-string p1, "acceptHandshakeAsServer - No matching extension or protocol found."

    invoke-interface {v3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lw1/b;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lw1/b;

    iget v2, p0, Lw1/b;->n:I

    iget v3, p1, Lw1/b;->n:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lw1/b;->d:Lorg/java_websocket/extensions/IExtension;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lw1/b;->d:Lorg/java_websocket/extensions/IExtension;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lw1/b;->d:Lorg/java_websocket/extensions/IExtension;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lw1/b;->h:Lorg/java_websocket/protocols/IProtocol;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lw1/b;->h:Lorg/java_websocket/protocols/IProtocol;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lw1/b;->h:Lorg/java_websocket/protocols/IProtocol;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lw1/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lw1/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lw1/b;->n:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lw1/b;->k:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lw1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lw1/b;->c:Lorg/slf4j/Logger;

    const-string v1, "Payload limit reached. Allowed: {} Current: {}"

    iget v4, p0, Lw1/b;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ly1/f;

    iget v1, p0, Lw1/b;->n:I

    invoke-direct {v0, v1}, Ly1/f;-><init>(I)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lw1/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/protocols/IProtocol;

    invoke-interface {v1, p1}, Lorg/java_websocket/protocols/IProtocol;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lw1/b;->h:Lorg/java_websocket/protocols/IProtocol;

    iget-object p1, p0, Lw1/b;->c:Lorg/slf4j/Logger;

    const-string v0, "acceptHandshake - Matching protocol found: {}"

    invoke-interface {p1, v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw1/b;->d:Lorg/java_websocket/extensions/IExtension;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw1/b;->h:Lorg/java_websocket/protocols/IProtocol;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw1/b;->n:I

    ushr-int/lit8 v2, v1, 0x20

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lw1/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lw1/b;->g()V

    long-to-int v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lw1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j(Lv1/c;Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lw1/b;->c:Lorg/slf4j/Logger;

    const-string v1, "Runtime exception during onWebsocketMessage"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    return-void
.end method

.method public final k(Lv1/c;Lorg/java_websocket/framing/Framedata;)V
    .locals 9

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->c()Lx1/a;

    move-result-object v0

    sget-object v1, Lx1/a;->h:Lx1/a;

    if-ne v0, v1, :cond_2

    instance-of v0, p2, LA1/b;

    if-eqz v0, :cond_0

    check-cast p2, LA1/b;

    iget v0, p2, LA1/b;->i:I

    iget-object p2, p2, LA1/b;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    const/16 v0, 0x3ed

    :goto_0
    iget-object v1, p1, Lv1/c;->g:Lx1/b;

    sget-object v2, Lx1/b;->e:Lx1/b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0, p2, v3}, Lv1/c;->b(ILjava/lang/String;Z)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1, v0, p2, v3}, Lv1/c;->a(ILjava/lang/String;Z)V

    goto/16 :goto_5

    :cond_2
    sget-object v1, Lx1/a;->f:Lx1/a;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketPing(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    goto/16 :goto_5

    :cond_3
    sget-object v1, Lx1/a;->g:Lx1/a;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, Lv1/c;->o:J

    iget-object v0, p1, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketPong(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    goto/16 :goto_5

    :cond_4
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->e()Z

    move-result v1

    sget-object v2, Lx1/a;->e:Lx1/a;

    sget-object v3, Lx1/a;->d:Lx1/a;

    sget-object v4, Lx1/a;->c:Lx1/a;

    const/16 v5, 0x3ea

    if-eqz v1, :cond_9

    if-ne v0, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lw1/b;->j:Lorg/java_websocket/framing/Framedata;

    if-nez v1, :cond_8

    if-ne v0, v3, :cond_6

    :try_start_0
    iget-object v0, p1, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->f()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, LD1/b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lw1/b;->j(Lv1/c;Ljava/lang/RuntimeException;)V

    goto/16 :goto_5

    :cond_6
    if-ne v0, v2, :cond_7

    :try_start_1
    iget-object v0, p1, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->f()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lw1/b;->j(Lv1/c;Ljava/lang/RuntimeException;)V

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, Lw1/b;->c:Lorg/slf4j/Logger;

    const-string p2, "non control or continious frame expected"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    new-instance p1, Ly1/c;

    invoke-direct {p1, v5, p2}, Ly1/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, p0, Lw1/b;->c:Lorg/slf4j/Logger;

    const-string p2, "Protocol error: Continuous frame sequence not completed."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    new-instance p1, Ly1/c;

    const-string p2, "Continuous frame sequence not completed."

    invoke-direct {p1, v5, p2}, Ly1/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    iget-object v1, p0, Lw1/b;->c:Lorg/slf4j/Logger;

    const-string v6, "Protocol error: Previous continuous frame sequence not completed."

    if-eq v0, v4, :cond_b

    iget-object p1, p0, Lw1/b;->j:Lorg/java_websocket/framing/Framedata;

    if-nez p1, :cond_a

    iput-object p2, p0, Lw1/b;->j:Lorg/java_websocket/framing/Framedata;

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1/b;->f(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lw1/b;->g()V

    goto/16 :goto_3

    :cond_a
    invoke-interface {v1, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    new-instance p1, Ly1/c;

    const-string p2, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v5, p2}, Ly1/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_b
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->e()Z

    move-result v7

    const-string v8, "Continuous frame sequence was not started."

    if-eqz v7, :cond_f

    iget-object v7, p0, Lw1/b;->j:Lorg/java_websocket/framing/Framedata;

    if-eqz v7, :cond_e

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->f()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p0, v5}, Lw1/b;->f(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lw1/b;->g()V

    iget-object v5, p0, Lw1/b;->j:Lorg/java_websocket/framing/Framedata;

    invoke-interface {v5}, Lorg/java_websocket/framing/Framedata;->c()Lx1/a;

    move-result-object v5

    if-ne v5, v3, :cond_c

    iget-object v2, p0, Lw1/b;->j:Lorg/java_websocket/framing/Framedata;

    check-cast v2, LA1/c;

    invoke-virtual {p0}, Lw1/b;->i()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2, v5}, LA1/c;->i(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lw1/b;->j:Lorg/java_websocket/framing/Framedata;

    check-cast v2, LA1/c;

    invoke-virtual {v2}, LA1/c;->g()V

    :try_start_2
    iget-object v2, p1, Lv1/c;->e:Lorg/java_websocket/client/a;

    iget-object v5, p0, Lw1/b;->j:Lorg/java_websocket/framing/Framedata;

    invoke-interface {v5}, Lorg/java_websocket/framing/Framedata;->f()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, LD1/b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, p1, v5}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-virtual {p0, p1, v2}, Lw1/b;->j(Lv1/c;Ljava/lang/RuntimeException;)V

    goto :goto_2

    :cond_c
    iget-object v5, p0, Lw1/b;->j:Lorg/java_websocket/framing/Framedata;

    invoke-interface {v5}, Lorg/java_websocket/framing/Framedata;->c()Lx1/a;

    move-result-object v5

    if-ne v5, v2, :cond_d

    iget-object v2, p0, Lw1/b;->j:Lorg/java_websocket/framing/Framedata;

    check-cast v2, LA1/c;

    invoke-virtual {p0}, Lw1/b;->i()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2, v5}, LA1/c;->i(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lw1/b;->j:Lorg/java_websocket/framing/Framedata;

    check-cast v2, LA1/c;

    invoke-virtual {v2}, LA1/c;->g()V

    :try_start_3
    iget-object v2, p1, Lv1/c;->e:Lorg/java_websocket/client/a;

    iget-object v5, p0, Lw1/b;->j:Lorg/java_websocket/framing/Framedata;

    invoke-interface {v5}, Lorg/java_websocket/framing/Framedata;->f()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v2, p1, v5}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    invoke-virtual {p0, p1, v2}, Lw1/b;->j(Lv1/c;Ljava/lang/RuntimeException;)V

    :cond_d
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lw1/b;->j:Lorg/java_websocket/framing/Framedata;

    iget-object p1, p0, Lw1/b;->k:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_4
    iget-object v2, p0, Lw1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p2

    :cond_e
    invoke-interface {v1, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    new-instance p1, Ly1/c;

    invoke-direct {p1, v5, v8}, Ly1/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_f
    iget-object p1, p0, Lw1/b;->j:Lorg/java_websocket/framing/Framedata;

    if-eqz p1, :cond_13

    :goto_3
    if-ne v0, v3, :cond_11

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, LD1/b;->a(Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_4

    :cond_10
    const-string p1, "Protocol error: Payload is not UTF8"

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    new-instance p1, Ly1/c;

    const/16 p2, 0x3ef

    invoke-direct {p1, p2}, Ly1/c;-><init>(I)V

    throw p1

    :cond_11
    :goto_4
    if-ne v0, v4, :cond_12

    iget-object p1, p0, Lw1/b;->j:Lorg/java_websocket/framing/Framedata;

    if-eqz p1, :cond_12

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1/b;->f(Ljava/nio/ByteBuffer;)V

    :cond_12
    :goto_5
    return-void

    :cond_13
    const-string p1, "Protocol error: Continuous frame sequence was not started."

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    new-instance p1, Ly1/c;

    invoke-direct {p1, v5, v8}, Ly1/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7

    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lw1/b;->l:Ljava/nio/ByteBuffer;

    const-string v2, "Negative count"

    const/16 v3, 0x3ea

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v4, p0, Lw1/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-le v4, v1, :cond_0

    iget-object v0, p0, Lw1/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v4, v5, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lw1/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lw1/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lw1/b;->m(Ljava/nio/ByteBuffer;)LA1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lw1/b;->l:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ly1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget v0, v0, Ly1/a;->c:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lw1/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lw1/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lw1/b;->l:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    new-instance p1, Ly1/c;

    invoke-direct {p1, v3, v2}, Ly1/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {p0, p1}, Lw1/b;->m(Ljava/nio/ByteBuffer;)LA1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ly1/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget v1, v1, Ly1/a;->c:I

    if-ltz v1, :cond_3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lw1/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_3
    new-instance p1, Ly1/c;

    invoke-direct {p1, v3, v2}, Ly1/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final m(Ljava/nio/ByteBuffer;)LA1/c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lw1/b;->o(II)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    shr-int/lit8 v5, v4, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v8, v4, 0x40

    if-eqz v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    and-int/lit8 v9, v4, 0x20

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v10, v4, 0x10

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit8 v12, v11, -0x80

    if-eqz v12, :cond_4

    move v12, v6

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v11, v11, 0x7f

    int-to-byte v11, v11

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    sget-object v13, Lx1/a;->c:Lx1/a;

    sget-object v14, Lx1/a;->h:Lx1/a;

    sget-object v15, Lx1/a;->f:Lx1/a;

    sget-object v7, Lx1/a;->g:Lx1/a;

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v3, :cond_5

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ly1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown opcode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-short v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ly1/d;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object v4, v7

    goto :goto_5

    :pswitch_1
    move-object v4, v15

    goto :goto_5

    :pswitch_2
    move-object v4, v14

    goto :goto_5

    :cond_5
    sget-object v4, Lx1/a;->e:Lx1/a;

    goto :goto_5

    :cond_6
    sget-object v4, Lx1/a;->d:Lx1/a;

    goto :goto_5

    :cond_7
    move-object v4, v13

    :goto_5
    iget-object v6, v0, Lw1/b;->c:Lorg/slf4j/Logger;

    if-ltz v11, :cond_9

    const/16 v3, 0x7d

    if-le v11, v3, :cond_8

    goto :goto_6

    :cond_8
    move v3, v9

    move v15, v10

    const/4 v14, 0x2

    goto :goto_9

    :cond_9
    :goto_6
    if-eq v4, v15, :cond_1c

    if-eq v4, v7, :cond_1c

    if-eq v4, v14, :cond_1c

    const/16 v3, 0x7e

    if-ne v11, v3, :cond_a

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lw1/b;->o(II)V

    const/4 v3, 0x3

    new-array v11, v3, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v14, 0x1

    aput-byte v3, v11, v14

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v14, 0x2

    aput-byte v3, v11, v14

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v11}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    move v11, v3

    const/4 v3, 0x4

    goto :goto_8

    :cond_a
    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lw1/b;->o(II)V

    const/16 v11, 0x8

    new-array v14, v11, [B

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v11, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    aput-byte v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_b
    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v14}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v11}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lw1/b;->n(J)V

    long-to-int v11, v14

    :goto_8
    move v14, v3

    move v3, v9

    move v15, v10

    :goto_9
    int-to-long v9, v11

    invoke-virtual {v0, v9, v10}, Lw1/b;->n(J)V

    if-eqz v12, :cond_c

    const/4 v9, 0x4

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    add-int/2addr v14, v9

    add-int/2addr v14, v11

    invoke-virtual {v0, v2, v14}, Lw1/b;->o(II)V

    if-ltz v11, :cond_1b

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v12, :cond_d

    const/4 v9, 0x4

    new-array v10, v9, [B

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v11, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    rem-int/lit8 v14, v9, 0x4

    aget-byte v14, v10, v14

    xor-int/2addr v12, v14

    int-to-byte v12, v12

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-virtual {v2, v9, v10, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v4, 0x1

    if-eq v1, v4, :cond_13

    const/4 v4, 0x2

    if-eq v1, v4, :cond_12

    const/4 v4, 0x3

    if-eq v1, v4, :cond_11

    const/4 v4, 0x4

    if-eq v1, v4, :cond_10

    const/4 v4, 0x5

    if-ne v1, v4, :cond_f

    new-instance v1, LA1/b;

    invoke-direct {v1}, LA1/b;-><init>()V

    goto :goto_c

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Supplied opcode is invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, LA1/e;

    const/4 v4, 0x0

    invoke-direct {v1, v7, v4}, LA1/c;-><init>(Lx1/a;I)V

    goto :goto_c

    :cond_11
    new-instance v1, LA1/d;

    invoke-direct {v1}, LA1/d;-><init>()V

    goto :goto_c

    :cond_12
    new-instance v1, LA1/a;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, LA1/a;-><init>(I)V

    goto :goto_c

    :cond_13
    new-instance v1, LA1/a;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, LA1/a;-><init>(I)V

    goto :goto_c

    :cond_14
    new-instance v1, LA1/a;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, LA1/a;-><init>(I)V

    :goto_c
    iput-boolean v5, v1, LA1/c;->a:Z

    iput-boolean v8, v1, LA1/c;->e:Z

    iput-boolean v3, v1, LA1/c;->f:Z

    move v7, v15

    iput-boolean v7, v1, LA1/c;->g:Z

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, LA1/c;->i(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Lw1/b;->e:Lz1/a;

    iget-object v3, v1, LA1/c;->b:Lx1/a;

    if-eq v3, v13, :cond_17

    iget-boolean v3, v1, LA1/c;->e:Z

    if-nez v3, :cond_16

    iget-boolean v3, v1, LA1/c;->f:Z

    if-nez v3, :cond_16

    iget-boolean v3, v1, LA1/c;->g:Z

    if-eqz v3, :cond_15

    goto :goto_d

    :cond_15
    iput-object v2, v0, Lw1/b;->g:Lorg/java_websocket/extensions/IExtension;

    goto :goto_e

    :cond_16
    :goto_d
    iget-object v3, v0, Lw1/b;->d:Lorg/java_websocket/extensions/IExtension;

    iput-object v3, v0, Lw1/b;->g:Lorg/java_websocket/extensions/IExtension;

    :cond_17
    :goto_e
    iget-object v3, v0, Lw1/b;->g:Lorg/java_websocket/extensions/IExtension;

    if-nez v3, :cond_18

    iput-object v2, v0, Lw1/b;->g:Lorg/java_websocket/extensions/IExtension;

    :cond_18
    iget-object v2, v0, Lw1/b;->g:Lorg/java_websocket/extensions/IExtension;

    invoke-interface {v2, v1}, Lorg/java_websocket/extensions/IExtension;->b(LA1/c;)V

    iget-object v2, v0, Lw1/b;->g:Lorg/java_websocket/extensions/IExtension;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, LA1/c;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, LA1/c;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_19

    const-string v3, "too big to display"

    goto :goto_f

    :cond_19
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, LA1/c;->f()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    :goto_f
    const-string v4, "afterDecoding({}): {}"

    invoke-interface {v6, v4, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v1}, LA1/c;->g()V

    return-object v1

    :cond_1b
    new-instance v1, Ly1/c;

    const/16 v2, 0x3ea

    const-string v3, "Negative count"

    invoke-direct {v1, v2, v3}, Ly1/c;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1c
    const-string v1, "Invalid frame: more than 125 octets"

    invoke-interface {v6, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    new-instance v1, Ly1/d;

    const-string v2, "more than 125 octets"

    invoke-direct {v1, v2}, Ly1/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(J)V
    .locals 4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    iget-object v1, p0, Lw1/b;->c:Lorg/slf4j/Logger;

    if-gtz v0, :cond_2

    iget v0, p0, Lw1/b;->n:I

    int-to-long v2, v0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Limit underflow: Payloadsize is to little..."

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    new-instance p1, Ly1/f;

    const-string p2, "Payloadsize is to little..."

    invoke-direct {p1, p2}, Ly1/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Payload limit reached. Allowed: {} Current: {}"

    invoke-interface {v1, p2, v2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ly1/f;

    const-string p2, "Payload limit reached."

    invoke-direct {p1, p2, v0}, Ly1/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    const-string p1, "Limit exedeed: Payloadsize is to big..."

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    new-instance p1, Ly1/f;

    const-string p2, "Payloadsize is to big..."

    invoke-direct {p1, p2}, Ly1/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(II)V
    .locals 1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lw1/b;->c:Lorg/slf4j/Logger;

    const-string v0, "Incomplete frame: maxpacketsize < realpacketsize"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    new-instance p1, Ly1/a;

    invoke-direct {p1, p2}, Ly1/a;-><init>(I)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lw1/a;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw1/b;->d:Lorg/java_websocket/extensions/IExtension;

    if-eqz v1, :cond_0

    const-string v1, " extension: "

    invoke-static {v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lw1/b;->d:Lorg/java_websocket/extensions/IExtension;

    invoke-interface {v1}, Lorg/java_websocket/extensions/IExtension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lw1/b;->h:Lorg/java_websocket/protocols/IProtocol;

    if-eqz v1, :cond_1

    const-string v1, " protocol: "

    invoke-static {v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lw1/b;->h:Lorg/java_websocket/protocols/IProtocol;

    invoke-interface {v1}, Lorg/java_websocket/protocols/IProtocol;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, " max frame size: "

    invoke-static {v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lw1/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
