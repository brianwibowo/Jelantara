.class public final Lt1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSource;


# instance fields
.field public final c:Lokio/Source;

.field public final d:Lt1/j;

.field public e:Z


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/G;->c:Lokio/Source;

    new-instance p1, Lt1/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/G;->d:Lt1/j;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lt1/G;->p(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt1/G;->w(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final L(J)Lt1/k;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lt1/G;->I(J)V

    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    invoke-virtual {v0, p1, p2}, Lt1/j;->L(J)Lt1/k;

    move-result-object p1

    return-object p1
.end method

.method public final O()[B
    .locals 4

    iget-object v0, p0, Lt1/G;->c:Lokio/Source;

    iget-object v1, p0, Lt1/G;->d:Lt1/j;

    invoke-virtual {v1, v0}, Lt1/j;->v(Lokio/Source;)J

    iget-wide v2, v1, Lt1/j;->d:J

    invoke-virtual {v1, v2, v3}, Lt1/j;->B(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final P()Z
    .locals 4

    iget-boolean v0, p0, Lt1/G;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    invoke-virtual {v0}, Lt1/j;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt1/G;->c:Lokio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lt1/j;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S(Lt1/k;)J
    .locals 10

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt1/G;->e:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lt1/G;->d:Lt1/j;

    invoke-virtual {v2, v0, v1, p1}, Lt1/j;->y(JLt1/k;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lt1/j;->d:J

    iget-object v7, p0, Lt1/G;->c:Lokio/Source;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, Lokio/Source;->read(Lt1/j;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T()J
    .locals 11

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lt1/G;->I(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, Lt1/G;->w(J)Z

    move-result v8

    iget-object v9, p0, Lt1/G;->d:Lt1/j;

    if-eqz v8, :cond_4

    invoke-virtual {v9, v4, v5}, Lt1/j;->o(J)B

    move-result v8

    const/16 v10, 0x30

    if-lt v8, v10, :cond_0

    const/16 v10, 0x39

    if-le v8, v10, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lx0/r;->f(I)V

    invoke-static {v1}, Lx0/r;->f(I)V

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v9}, Lt1/j;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt1/G;->c:Lokio/Source;

    iget-object v1, p0, Lt1/G;->d:Lt1/j;

    invoke-virtual {v1, v0}, Lt1/j;->v(Lokio/Source;)J

    invoke-virtual {v1, p1}, Lt1/j;->U(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Lt1/k;
    .locals 4

    iget-object v0, p0, Lt1/G;->c:Lokio/Source;

    iget-object v1, p0, Lt1/G;->d:Lt1/j;

    invoke-virtual {v1, v0}, Lt1/j;->v(Lokio/Source;)J

    iget-wide v2, v1, Lt1/j;->d:J

    invoke-virtual {v1, v2, v3}, Lt1/j;->L(J)Lt1/k;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lt1/k;)J
    .locals 10

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt1/G;->e:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lt1/G;->d:Lt1/j;

    invoke-virtual {v2, v0, v1, p1}, Lt1/j;->x(JLt1/k;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lt1/j;->d:J

    iget-object v7, p0, Lt1/G;->c:Lokio/Source;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, Lokio/Source;->read(Lt1/j;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    invoke-virtual {p1}, Lt1/k;->d()I

    move-result v2

    int-to-long v5, v2

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(BJJ)J
    .locals 9

    iget-boolean p2, p0, Lt1/G;->e:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_2

    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lt1/j;->s(BJJ)J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_0

    move-wide v7, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v0, Lt1/j;->d:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    iget-object v3, p0, Lt1/G;->c:Lokio/Source;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lokio/Source;->read(Lt1/j;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    const-string p1, "fromIndex=0 toIndex="

    invoke-static {p1, p4, p5}, LF/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lt1/j;
    .locals 1

    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    return-object v0
.end method

.method public final c0(Lt1/B;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt1/G;->e:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lu1/g;->c(Lt1/j;Lt1/B;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    iget-object p1, p1, Lt1/B;->c:[Lt1/k;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lt1/k;->d()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lt1/j;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lt1/G;->c:Lokio/Source;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v0, v4, v5}, Lokio/Source;->read(Lt1/j;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lt1/G;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/G;->e:Z

    iget-object v0, p0, Lt1/G;->c:Lokio/Source;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    invoke-virtual {v0}, Lt1/j;->a()V

    :cond_0
    return-void
.end method

.method public final e()Lt1/j;
    .locals 1

    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    return-object v0
.end method

.method public final e0(Lokio/BufferedSink;)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lt1/G;->d:Lt1/j;

    iget-object v5, p0, Lt1/G;->c:Lokio/Source;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v4, v6, v7}, Lokio/Source;->read(Lt1/j;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lt1/j;->i()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    add-long/2addr v2, v5

    invoke-interface {p1, v4, v5, v6}, Lokio/Sink;->write(Lt1/j;J)V

    goto :goto_0

    :cond_1
    iget-wide v5, v4, Lt1/j;->d:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v5

    invoke-interface {p1, v4, v5, v6}, Lokio/Sink;->write(Lt1/j;J)V

    :cond_2
    return-wide v2
.end method

.method public final f()I
    .locals 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lt1/G;->I(J)V

    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    invoke-virtual {v0}, Lt1/j;->readInt()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final g0()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lt1/G;->I(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lt1/G;->w(J)Z

    move-result v2

    iget-object v3, p0, Lt1/G;->d:Lt1/j;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lt1/j;->o(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lx0/r;->f(I)V

    invoke-static {v1}, Lx0/r;->f(I)V

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lt1/j;->g0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 10

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lt1/G;->I(J)V

    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    invoke-virtual {v0}, Lt1/j;->readLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    const/16 v4, 0x38

    ushr-long/2addr v2, v4

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v5, v0

    const/16 v7, 0x28

    ushr-long/2addr v5, v7

    or-long/2addr v2, v5

    const-wide v5, 0xff0000000000L

    and-long/2addr v5, v0

    const/16 v8, 0x18

    ushr-long/2addr v5, v8

    or-long/2addr v2, v5

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v0

    const/16 v9, 0x8

    ushr-long/2addr v5, v9

    or-long/2addr v2, v5

    const-wide v5, 0xff000000L

    and-long/2addr v5, v0

    shl-long/2addr v5, v9

    or-long/2addr v2, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v0

    shl-long/2addr v5, v8

    or-long/2addr v2, v5

    const-wide/32 v5, 0xff00

    and-long/2addr v5, v0

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    const-wide/16 v5, 0xff

    and-long/2addr v0, v5

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lt1/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt1/h;-><init>(Lokio/BufferedSource;I)V

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lt1/G;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Lt1/j;J)V
    .locals 2

    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lt1/G;->I(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, p2, p3}, Lt1/j;->j(Lt1/j;J)V

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p1, v0}, Lt1/j;->v(Lokio/Source;)J

    throw p2
.end method

.method public final m()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lt1/G;->I(J)V

    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    invoke-virtual {v0}, Lt1/j;->C()S

    move-result v0

    return v0
.end method

.method public final o(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lt1/G;->I(J)V

    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, p2, v1}, Lt1/j;->E(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(J)Ljava/lang/String;
    .locals 21

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_0

    move-wide v13, v9

    goto :goto_0

    :cond_0
    add-long v0, v7, v11

    move-wide v13, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lt1/G;->a(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v6, Lt1/G;->d:Lt1/j;

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, Lu1/g;->b(Lt1/j;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    cmp-long v0, v13, v9

    if-gez v0, :cond_2

    invoke-virtual {v6, v13, v14}, Lt1/G;->w(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v13, v11

    invoke-virtual {v3, v0, v1}, Lt1/j;->o(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Lt1/G;->w(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v13, v14}, Lt1/j;->o(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v3, v13, v14}, Lu1/g;->b(Lt1/j;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lt1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lt1/j;->d:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    const-wide/16 v16, 0x0

    move-object v15, v3

    move-object/from16 v18, v0

    invoke-virtual/range {v15 .. v20}, Lt1/j;->m(JLt1/j;J)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lt1/j;->d:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lt1/j;->d:J

    invoke-virtual {v0, v3, v4}, Lt1/j;->L(J)Lt1/k;

    move-result-object v0

    invoke-virtual {v0}, Lt1/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v0, v7, v8}, LF/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final peek()Lt1/G;
    .locals 1

    new-instance v0, Lt1/E;

    invoke-direct {v0, p0}, Lt1/E;-><init>(Lokio/BufferedSource;)V

    invoke-static {v0}, Lt1/Q;->c(Lokio/Source;)Lt1/G;

    move-result-object v0

    return-object v0
.end method

.method public final q(JLt1/k;)Z
    .locals 5

    const-string p1, "bytes"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lt1/k;->d()I

    move-result p1

    iget-boolean p2, p0, Lt1/G;->e:Z

    if-nez p2, :cond_5

    const/4 p2, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p3}, Lt1/k;->d()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_3

    int-to-long v1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lt1/G;->w(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lt1/G;->d:Lt1/j;

    invoke-virtual {v3, v1, v2}, Lt1/j;->o(J)B

    move-result v1

    invoke-virtual {p3, v0}, Lt1/k;->i(I)B

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    :cond_4
    :goto_1
    return p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    iget-wide v1, v0, Lt1/j;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lt1/G;->c:Lokio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lt1/j;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lt1/j;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Lt1/j;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 4
    iget-boolean v2, p0, Lt1/G;->e:Z

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lt1/G;->d:Lt1/j;

    iget-wide v3, v2, Lt1/j;->d:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lt1/G;->c:Lokio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lokio/Source;->read(Lt1/j;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v2, Lt1/j;->d:J

    .line 8
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    invoke-virtual {v2, p1, p2, p3}, Lt1/j;->read(Lt1/j;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 12
    invoke-static {p1, p2, p3}, LF/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lt1/G;->I(J)V

    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    invoke-virtual {v0}, Lt1/j;->readByte()B

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 7

    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lt1/G;->I(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Lt1/j;->readFully([B)V

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    :goto_0
    iget-wide v3, v0, Lt1/j;->d:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v0, p1, v2, v3}, Lt1/j;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v1
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lt1/G;->I(J)V

    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    invoke-virtual {v0}, Lt1/j;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lt1/G;->I(J)V

    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    invoke-virtual {v0}, Lt1/j;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lt1/G;->I(J)V

    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    invoke-virtual {v0}, Lt1/j;->readShort()S

    move-result v0

    return v0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lt1/G;->e:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lt1/G;->d:Lt1/j;

    iget-wide v3, v2, Lt1/j;->d:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt1/G;->c:Lokio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lokio/Source;->read(Lt1/j;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, Lt1/j;->d:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lt1/j;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lt1/N;
    .locals 1

    iget-object v0, p0, Lt1/G;->c:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->timeout()Lt1/N;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt1/G;->c:Lokio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lt1/G;->e:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lt1/G;->d:Lt1/j;

    iget-wide v1, v0, Lt1/j;->d:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lt1/G;->c:Lokio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lt1/j;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p1, p2}, LF/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
