.class public final Lt1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final c:Lt1/G;

.field public final d:Ljava/util/zip/Inflater;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lt1/G;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/w;->c:Lt1/G;

    iput-object p2, p0, Lt1/w;->d:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a(Lt1/j;J)J
    .locals 7

    iget-object v0, p0, Lt1/w;->d:Ljava/util/zip/Inflater;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_7

    iget-boolean v4, p0, Lt1/w;->f:Z

    if-nez v4, :cond_6

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v3}, Lt1/j;->d0(I)Lt1/H;

    move-result-object v3

    iget v4, v3, Lt1/H;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lt1/w;->c:Lt1/G;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lt1/G;->P()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, v4, Lt1/G;->d:Lt1/j;

    iget-object p3, p3, Lt1/j;->c:Lt1/H;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget v5, p3, Lt1/H;->c:I

    iget v6, p3, Lt1/H;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, Lt1/w;->e:I

    iget-object p3, p3, Lt1/H;->a:[B

    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_0
    iget-object p3, v3, Lt1/H;->a:[B

    iget v5, v3, Lt1/H;->c:I

    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    iget p3, p0, Lt1/w;->e:I

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lt1/w;->e:I

    sub-int/2addr v0, p3

    iput v0, p0, Lt1/w;->e:I

    int-to-long v5, p3

    invoke-virtual {v4, v5, v6}, Lt1/G;->skip(J)V

    :goto_1
    if-lez p2, :cond_4

    iget p3, v3, Lt1/H;->c:I

    add-int/2addr p3, p2

    iput p3, v3, Lt1/H;->c:I

    iget-wide v0, p1, Lt1/j;->d:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lt1/j;->d:J

    return-wide p2

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    iget p2, v3, Lt1/H;->b:I

    iget p3, v3, Lt1/H;->c:I

    if-ne p2, p3, :cond_5

    invoke-virtual {v3}, Lt1/H;->a()Lt1/H;

    move-result-object p2

    iput-object p2, p1, Lt1/j;->c:Lt1/H;

    invoke-static {v3}, Lt1/I;->a(Lt1/H;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-wide v1

    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, LF/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lt1/w;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/w;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/w;->f:Z

    iget-object v0, p0, Lt1/w;->c:Lt1/G;

    invoke-virtual {v0}, Lt1/G;->close()V

    return-void
.end method

.method public final read(Lt1/j;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lt1/w;->a(Lt1/j;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lt1/w;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt1/w;->c:Lt1/G;

    invoke-virtual {v0}, Lt1/G;->P()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final timeout()Lt1/N;
    .locals 1

    iget-object v0, p0, Lt1/w;->c:Lt1/G;

    iget-object v0, v0, Lt1/G;->c:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->timeout()Lt1/N;

    move-result-object v0

    return-object v0
.end method
