.class public final Lt1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSink;


# instance fields
.field public final c:Lokio/Sink;

.field public final d:Lt1/j;

.field public e:Z


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/F;->c:Lokio/Sink;

    new-instance p1, Lt1/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/F;->d:Lt1/j;

    return-void
.end method


# virtual methods
.method public final D([B)Lokio/BufferedSink;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt1/F;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/F;->d:Lt1/j;

    invoke-virtual {v0, p1}, Lt1/j;->h0([B)V

    invoke-virtual {p0}, Lt1/F;->n()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(J)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lt1/F;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/F;->d:Lt1/j;

    invoke-virtual {v0, p1, p2}, Lt1/j;->k0(J)V

    invoke-virtual {p0}, Lt1/F;->n()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lt1/F;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/F;->d:Lt1/j;

    invoke-virtual {v0, p1}, Lt1/j;->o0(I)V

    invoke-virtual {p0}, Lt1/F;->n()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lt1/F;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/F;->d:Lt1/j;

    invoke-virtual {v0, p1}, Lt1/j;->j0(I)V

    invoke-virtual {p0}, Lt1/F;->n()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V([BII)Lokio/BufferedSink;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt1/F;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/F;->d:Lt1/j;

    invoke-virtual {v0, p1, p2, p3}, Lt1/j;->i0([BII)V

    invoke-virtual {p0}, Lt1/F;->n()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(J)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lt1/F;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/F;->d:Lt1/j;

    invoke-virtual {v0, p1, p2}, Lt1/j;->l0(J)V

    invoke-virtual {p0}, Lt1/F;->n()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0(Lt1/k;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt1/F;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/F;->d:Lt1/j;

    invoke-virtual {v0, p1}, Lt1/j;->f0(Lt1/k;)V

    invoke-virtual {p0}, Lt1/F;->n()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lt1/j;
    .locals 1

    iget-object v0, p0, Lt1/F;->d:Lt1/j;

    return-object v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lt1/F;->c:Lokio/Sink;

    iget-boolean v1, p0, Lt1/F;->e:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lt1/F;->d:Lt1/j;

    iget-wide v2, v1, Lt1/j;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lt1/j;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/F;->e:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lt1/F;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt1/F;->d:Lt1/j;

    iget-wide v1, v0, Lt1/j;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lt1/F;->c:Lokio/Sink;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lokio/Sink;->write(Lt1/j;J)V

    :cond_0
    invoke-interface {v4}, Lokio/Sink;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lokio/BufferedSink;
    .locals 5

    iget-boolean v0, p0, Lt1/F;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt1/F;->d:Lt1/j;

    iget-wide v1, v0, Lt1/j;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lt1/F;->c:Lokio/Sink;

    invoke-interface {v3, v0, v1, v2}, Lokio/Sink;->write(Lt1/j;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lt1/F;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/F;->d:Lt1/j;

    invoke-virtual {v0, p1}, Lt1/j;->m0(I)V

    invoke-virtual {p0}, Lt1/F;->n()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lt1/F;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n()Lokio/BufferedSink;
    .locals 5

    iget-boolean v0, p0, Lt1/F;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt1/F;->d:Lt1/j;

    invoke-virtual {v0}, Lt1/j;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lt1/F;->c:Lokio/Sink;

    invoke-interface {v3, v0, v1, v2}, Lokio/Sink;->write(Lt1/j;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt1/F;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/F;->d:Lt1/j;

    invoke-virtual {v0, p1}, Lt1/j;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt1/F;->n()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lt1/N;
    .locals 1

    iget-object v0, p0, Lt1/F;->c:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->timeout()Lt1/N;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt1/F;->c:Lokio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt1/F;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/F;->d:Lt1/j;

    invoke-virtual {v0, p1, p2, p3}, Lt1/j;->r0(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lt1/F;->n()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lokio/Source;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lt1/F;->d:Lt1/j;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lokio/Source;->read(Lt1/j;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lt1/F;->n()Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lt1/F;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt1/F;->d:Lt1/j;

    .line 3
    invoke-virtual {v0, p1}, Lt1/j;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lt1/F;->n()Lokio/BufferedSink;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lt1/j;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lt1/F;->e:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lt1/F;->d:Lt1/j;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lt1/j;->write(Lt1/j;J)V

    .line 9
    invoke-virtual {p0}, Lt1/F;->n()Lokio/BufferedSink;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
