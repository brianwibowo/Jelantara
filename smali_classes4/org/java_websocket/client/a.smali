.class public abstract Lorg/java_websocket/client/a;
.super Lv1/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/java_websocket/WebSocket;


# instance fields
.field private closeLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectReadThread:Ljava/lang/Thread;

.field private connectTimeout:I

.field private dnsResolver:Lorg/java_websocket/client/DnsResolver;

.field private draft:Lw1/a;

.field private engine:Lv1/c;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ostream:Ljava/io/OutputStream;

.field private proxy:Ljava/net/Proxy;

.field private socket:Ljava/net/Socket;

.field private socketFactory:Ljavax/net/SocketFactory;

.field protected uri:Ljava/net/URI;

.field private writeThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 4

    new-instance v0, Lw1/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, LC1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lw1/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-direct {p0}, Lv1/a;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/java_websocket/client/a;->uri:Ljava/net/URI;

    iput-object v1, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    iput-object v1, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    iput-object v1, p0, Lorg/java_websocket/client/a;->socketFactory:Ljavax/net/SocketFactory;

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v2, p0, Lorg/java_websocket/client/a;->proxy:Ljava/net/Proxy;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lorg/java_websocket/client/a;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lorg/java_websocket/client/a;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    iput v2, p0, Lorg/java_websocket/client/a;->connectTimeout:I

    iput-object v1, p0, Lorg/java_websocket/client/a;->dnsResolver:Lorg/java_websocket/client/DnsResolver;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/java_websocket/client/a;->uri:Ljava/net/URI;

    iput-object v0, p0, Lorg/java_websocket/client/a;->draft:Lw1/a;

    new-instance p1, Ln0/d;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Ln0/d;-><init>(I)V

    iput-object p1, p0, Lorg/java_websocket/client/a;->dnsResolver:Lorg/java_websocket/client/DnsResolver;

    iput v2, p0, Lorg/java_websocket/client/a;->connectTimeout:I

    invoke-virtual {p0, v2}, Lv1/a;->setTcpNoDelay(Z)V

    invoke-virtual {p0, v2}, Lv1/a;->setReuseAddr(Z)V

    new-instance p1, Lv1/c;

    invoke-direct {p1, p0, v0}, Lv1/c;-><init>(Lorg/java_websocket/client/a;Lw1/a;)V

    iput-object p1, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static access$000(Lorg/java_websocket/client/a;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/java_websocket/client/a;->onError(Ljava/lang/Exception;)V

    :cond_0
    iget-object p0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    invoke-virtual {p0}, Lv1/c;->e()V

    return-void
.end method

.method public static synthetic access$102(Lorg/java_websocket/client/a;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lorg/java_websocket/client/a;->writeThread:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic access$200(Lorg/java_websocket/client/a;)Lv1/c;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/java_websocket/client/a;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/a;->ostream:Ljava/io/OutputStream;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/java_websocket/client/a;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/client/a;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/java_websocket/client/a;->headers:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/java_websocket/client/a;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lorg/java_websocket/client/a;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/client/a;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wss"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x1bb

    :cond_0
    return v0

    :cond_1
    const-string v2, "ws"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v0, v3, :cond_2

    const/16 v0, 0x50

    :cond_2
    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown scheme: "

    invoke-static {v2, v1}, LF/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearHeaders()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/a;->headers:Ljava/util/Map;

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/java_websocket/client/a;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    .line 3
    const-string v1, ""

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lv1/c;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    .line 6
    const-string v1, ""

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lv1/c;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lv1/c;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public closeBlocking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/java_websocket/client/a;->close()V

    iget-object v0, p0, Lorg/java_websocket/client/a;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lv1/c;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public connect()V
    .locals 4

    iget-object v0, p0, Lorg/java_websocket/client/a;->connectReadThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/java_websocket/client/a;->connectReadThread:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSocketConnectReadThread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/java_websocket/client/a;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/java_websocket/client/a;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connectBlocking()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/java_websocket/client/a;->connect()V

    .line 2
    iget-object v0, p0, Lorg/java_websocket/client/a;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->g()Z

    move-result v0

    return v0
.end method

.method public connectBlocking(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/java_websocket/client/a;->connect()V

    .line 5
    iget-object v0, p0, Lorg/java_websocket/client/a;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    invoke-virtual {p1}, Lv1/c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/client/a;->proxy:Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lorg/java_websocket/client/a;->proxy:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/java_websocket/client/a;->socketFactory:Ljavax/net/SocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lorg/java_websocket/client/a;->proxy:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/java_websocket/client/a;->writeThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lorg/java_websocket/client/a;->connectReadThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lorg/java_websocket/client/a;->closeBlocking()V

    iget-object v0, p0, Lorg/java_websocket/client/a;->writeThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lorg/java_websocket/client/a;->writeThread:Ljava/lang/Thread;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/java_websocket/client/a;->connectReadThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lorg/java_websocket/client/a;->connectReadThread:Ljava/lang/Thread;

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/client/a;->draft:Lw1/a;

    invoke-virtual {v0}, Lw1/a;->b()V

    iget-object v0, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    iput-object v1, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/client/a;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/client/a;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lv1/c;

    iget-object v1, p0, Lorg/java_websocket/client/a;->draft:Lw1/a;

    invoke-direct {v0, p0, v1}, Lv1/c;-><init>(Lorg/java_websocket/client/a;Lw1/a;)V

    iput-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lorg/java_websocket/client/a;->onError(Ljava/lang/Exception;)V

    iget-object v1, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x3ee

    invoke-virtual {v1, v3, v0, v2}, Lv1/c;->b(ILjava/lang/String;Z)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot initialize a reconnect out of the websocket thread. Use reconnect in another thread to ensure a successful cleanup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lorg/java_websocket/client/a;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/java_websocket/client/a;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/java_websocket/client/a;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/java_websocket/client/a;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1bb

    if-eq v1, v3, :cond_3

    const-string v3, ":"

    invoke-static {v1, v3}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LB1/a;

    invoke-direct {v2}, LB1/a;-><init>()V

    if-eqz v0, :cond_e

    iput-object v0, v2, LB1/a;->d:Ljava/lang/String;

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, LB1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/java_websocket/client/a;->headers:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LB1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    iget-object v1, v0, Lv1/c;->e:Lorg/java_websocket/client/a;

    iget-object v3, v0, Lv1/c;->h:Lw1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Upgrade"

    const-string v5, "websocket"

    invoke-virtual {v2, v4, v5}, LB1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Connection"

    invoke-virtual {v2, v5, v4}, LB1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    new-array v5, v4, [B

    iget-object v6, v3, Lw1/b;->m:Ljava/security/SecureRandom;

    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    invoke-static {v5, v4}, LD1/a;->b([BI)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v4, 0x0

    :goto_2
    const-string v5, "Sec-WebSocket-Key"

    invoke-virtual {v2, v5, v4}, LB1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Sec-WebSocket-Version"

    const-string v5, "13"

    invoke-virtual {v2, v4, v5}, LB1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lw1/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/java_websocket/extensions/IExtension;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Sec-WebSocket-Extensions"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, LB1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lw1/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/java_websocket/protocols/IProtocol;

    invoke-interface {v5}, Lorg/java_websocket/protocols/IProtocol;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_8

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-interface {v5}, Lorg/java_websocket/protocols/IProtocol;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Sec-WebSocket-Protocol"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LB1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-object v2, v0, Lv1/c;->k:LB1/a;

    :try_start_1
    invoke-interface {v1, v0, v2}, Lorg/java_websocket/WebSocketListener;->onWebsocketHandshakeSentAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;)V
    :try_end_1
    .catch Ly1/c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v0, Lv1/c;->h:Lw1/b;

    iget-object v2, v0, Lv1/c;->k:LB1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v2, :cond_b

    const-string v3, "GET "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LB1/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " HTTP/1.1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    instance-of v3, v2, Lorg/java_websocket/handshake/ServerHandshake;

    if-eqz v3, :cond_d

    const-string v3, "HTTP/1.1 101 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    check-cast v3, Lorg/java_websocket/handshake/ServerHandshake;

    invoke-interface {v3}, Lorg/java_websocket/handshake/ServerHandshake;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LB1/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, LB1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LD1/b;->a:Ljava/nio/charset/CodingErrorAction;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1/c;->k(Ljava/util/List;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown role"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    iget-object v3, v0, Lv1/c;->c:Lorg/slf4j/Logger;

    const-string v4, "Exception in startHandshake"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    new-instance v0, Ly1/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "rejected because of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ly1/e;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ly1/e;

    const-string v1, "Handshake data rejected by client."

    invoke-direct {v0, v1}, Ly1/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "http resource descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lorg/java_websocket/client/a;->socketFactory:Ljavax/net/SocketFactory;

    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :cond_0
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    iget-object v2, p0, Lorg/java_websocket/client/a;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/java_websocket/client/a;->c()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    return-void
.end method

.method public getAttachment()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    iget-object v0, v0, Lv1/c;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public getConnection()Lorg/java_websocket/WebSocket;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    return-object v0
.end method

.method public getConnections()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDraft()Lw1/a;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/a;->draft:Lw1/a;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    .line 4
    iget-object v1, v0, Lv1/c;->e:Lorg/java_websocket/client/a;

    .line 5
    invoke-interface {v1, v0}, Lorg/java_websocket/WebSocketListener;->getLocalSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProtocol()Lorg/java_websocket/protocols/IProtocol;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    iget-object v0, v0, Lv1/c;->h:Lw1/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw1/b;->h:Lorg/java_websocket/protocols/IProtocol;

    :goto_0
    return-object v0
.end method

.method public getReadyState()Lx1/b;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    iget-object v0, v0, Lv1/c;->g:Lx1/b;

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    .line 4
    iget-object v1, v0, Lv1/c;->e:Lorg/java_websocket/client/a;

    .line 5
    invoke-interface {v1, v0}, Lorg/java_websocket/WebSocketListener;->getRemoteSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/a;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    invoke-virtual {p0}, Lorg/java_websocket/client/a;->hasSSLSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This websocket uses ws instead of wss. No SSLSession available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/a;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    iget-object v0, v0, Lv1/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasSSLSupport()Z
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    return v0
.end method

.method public isClosed()Z
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    iget-object v0, v0, Lv1/c;->g:Lx1/b;

    sget-object v1, Lx1/b;->f:Lx1/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosing()Z
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    iget-object v0, v0, Lv1/c;->g:Lx1/b;

    sget-object v1, Lx1/b;->e:Lx1/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    iget-boolean v0, v0, Lv1/c;->f:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->g()Z

    move-result v0

    return v0
.end method

.method public abstract onClose(ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
.end method

.method public onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    const-string v0, "HTTPS"

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketClose(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lv1/a;->stopConnectionLostTimer()V

    iget-object p1, p0, Lorg/java_websocket/client/a;->writeThread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/client/a;->onClose(ILjava/lang/String;Z)V

    iget-object p1, p0, Lorg/java_websocket/client/a;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lorg/java_websocket/client/a;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onWebsocketCloseInitiated(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lorg/java_websocket/client/a;->onCloseInitiated(ILjava/lang/String;)V

    return-void
.end method

.method public onWebsocketClosing(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/client/a;->onClosing(ILjava/lang/String;Z)V

    return-void
.end method

.method public final onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p2}, Lorg/java_websocket/client/a;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/java_websocket/client/a;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lorg/java_websocket/client/a;->onMessage(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onWebsocketOpen(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/Handshakedata;)V
    .locals 0

    invoke-virtual {p0}, Lv1/a;->startConnectionLostTimer()V

    check-cast p2, Lorg/java_websocket/handshake/ServerHandshake;

    invoke-virtual {p0, p2}, Lorg/java_websocket/client/a;->onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V

    iget-object p1, p0, Lorg/java_websocket/client/a;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onWriteDemand(Lorg/java_websocket/WebSocket;)V
    .locals 0

    return-void
.end method

.method public reconnect()V
    .locals 0

    invoke-virtual {p0}, Lorg/java_websocket/client/a;->e()V

    invoke-virtual {p0}, Lorg/java_websocket/client/a;->connect()V

    return-void
.end method

.method public reconnectBlocking()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/java_websocket/client/a;->e()V

    invoke-virtual {p0}, Lorg/java_websocket/client/a;->connectBlocking()Z

    move-result v0

    return v0
.end method

.method public removeHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/a;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public run()V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/java_websocket/client/a;->d()Z

    move-result v2

    iget-object v3, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lv1/a;->isTcpNoDelay()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v3, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lv1/a;->isReuseAddr()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReuseAddress(Z)V

    iget-object v3, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/java_websocket/client/a;->dnsResolver:Lorg/java_websocket/client/DnsResolver;

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/java_websocket/client/a;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/java_websocket/client/a;->c()I

    move-result v4

    invoke-static {v3, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_5

    :catch_1
    move-exception v2

    goto/16 :goto_6

    :cond_0
    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lorg/java_websocket/client/a;->dnsResolver:Lorg/java_websocket/client/DnsResolver;

    iget-object v5, p0, Lorg/java_websocket/client/a;->uri:Ljava/net/URI;

    invoke-interface {v4, v5}, Lorg/java_websocket/client/DnsResolver;->f(Ljava/net/URI;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p0}, Lorg/java_websocket/client/a;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_0
    iget-object v4, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    iget v5, p0, Lorg/java_websocket/client/a;->connectTimeout:I

    invoke-virtual {v4, v3, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v2, "wss"

    iget-object v3, p0, Lorg/java_websocket/client/a;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/java_websocket/client/a;->g()V

    :cond_2
    iget-object v2, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    instance-of v3, v2, Ljavax/net/ssl/SSLSocket;

    if-eqz v3, :cond_3

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/java_websocket/client/a;->onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    :cond_3
    iget-object v2, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, p0, Lorg/java_websocket/client/a;->ostream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lorg/java_websocket/client/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Li1/u0;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v5, p0, v6, p0}, Li1/u0;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lorg/java_websocket/client/a;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const/16 v3, 0x4000

    new-array v3, v3, [B

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lorg/java_websocket/client/a;->isClosing()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lorg/java_websocket/client/a;->isClosed()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_4

    iget-object v5, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    invoke-static {v3, v1, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lv1/c;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :goto_2
    invoke-virtual {p0, v0}, Lorg/java_websocket/client/a;->onError(Ljava/lang/Exception;)V

    iget-object v2, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ee

    invoke-virtual {v2, v3, v0, v1}, Lv1/c;->b(ILjava/lang/String;Z)V

    goto :goto_4

    :goto_3
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lorg/java_websocket/client/a;->onError(Ljava/lang/Exception;)V

    :cond_5
    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->e()V

    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/a;->connectReadThread:Ljava/lang/Thread;

    return-void

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/IOException;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    iget-object v3, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    invoke-virtual {p0, v3, v2}, Lorg/java_websocket/client/a;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    iget-object v3, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2, v1}, Lv1/c;->b(ILjava/lang/String;Z)V

    return-void

    :cond_6
    throw v2

    :goto_6
    iget-object v3, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    invoke-virtual {p0, v3, v2}, Lorg/java_websocket/client/a;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    iget-object v3, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2, v1}, Lv1/c;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, v0, Lv1/c;->h:Lw1/b;

    .line 3
    iget v2, v0, Lv1/c;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, LA1/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA1/a;-><init>(I)V

    .line 5
    sget-object v2, LD1/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 6
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    iput-object p1, v1, LA1/c;->c:Ljava/nio/ByteBuffer;

    .line 9
    iput-boolean v3, v1, LA1/c;->d:Z

    .line 10
    :try_start_0
    invoke-virtual {v1}, LA1/a;->g()V
    :try_end_0
    .catch Ly1/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lv1/c;->j(Ljava/util/Collection;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ly1/g;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    invoke-virtual {v0, p1}, Lv1/c;->i(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public send([B)V
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv1/c;->i(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public sendFragmentedFrame(Lx1/a;Ljava/nio/ByteBuffer;Z)V
    .locals 6

    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    iget-object v1, v0, Lv1/c;->h:Lw1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx1/a;->e:Lx1/a;

    sget-object v3, Lx1/a;->d:Lx1/a;

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only Opcode.BINARY or  Opcode.TEXT are allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v4, v1, Lw1/a;->b:Lx1/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v2, LA1/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA1/a;-><init>(I)V

    goto :goto_1

    :cond_2
    iput-object p1, v1, Lw1/a;->b:Lx1/a;

    if-ne p1, v2, :cond_3

    new-instance v2, LA1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA1/a;-><init>(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v3, :cond_4

    new-instance v2, LA1/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA1/a;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    iput-object p2, v2, LA1/c;->c:Ljava/nio/ByteBuffer;

    iput-boolean p3, v2, LA1/c;->a:Z

    :try_start_0
    invoke-virtual {v2}, LA1/c;->g()V
    :try_end_0
    .catch Ly1/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_5

    iput-object v5, v1, Lw1/a;->b:Lx1/a;

    goto :goto_2

    :cond_5
    iput-object p1, v1, Lw1/a;->b:Lx1/a;

    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv1/c;->j(Ljava/util/Collection;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public sendFrame(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    .line 3
    invoke-virtual {v0, p1}, Lv1/c;->j(Ljava/util/Collection;)V

    return-void
.end method

.method public sendFrame(Lorg/java_websocket/framing/Framedata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    invoke-virtual {v0, p1}, Lv1/c;->sendFrame(Lorg/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public sendPing()V
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    iget-object v1, v0, Lv1/c;->e:Lorg/java_websocket/client/a;

    invoke-interface {v1, v0}, Lorg/java_websocket/WebSocketListener;->onPreparePing(Lorg/java_websocket/WebSocket;)LA1/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lv1/c;->sendFrame(Lorg/java_websocket/framing/Framedata;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAttachment(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/java_websocket/client/a;->engine:Lv1/c;

    iput-object p1, v0, Lv1/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public setDnsResolver(Lorg/java_websocket/client/DnsResolver;)V
    .locals 0

    iput-object p1, p0, Lorg/java_websocket/client/a;->dnsResolver:Lorg/java_websocket/client/DnsResolver;

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/java_websocket/client/a;->proxy:Ljava/net/Proxy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSocket(Ljava/net/Socket;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/java_websocket/client/a;->socket:Ljava/net/Socket;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "socket has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/java_websocket/client/a;->socketFactory:Ljavax/net/SocketFactory;

    return-void
.end method
