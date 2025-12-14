.class public final Lt1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final c:Lokio/BufferedSource;

.field public final d:Lt1/j;

.field public e:Lt1/H;

.field public f:I

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/E;->c:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->b()Lt1/j;

    move-result-object p1

    iput-object p1, p0, Lt1/E;->d:Lt1/j;

    iget-object p1, p1, Lt1/j;->c:Lt1/H;

    iput-object p1, p0, Lt1/E;->e:Lt1/H;

    if-eqz p1, :cond_0

    iget p1, p1, Lt1/H;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lt1/E;->f:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/E;->g:Z

    return-void
.end method

.method public final read(Lt1/j;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lt1/E;->g:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lt1/E;->e:Lt1/H;

    iget-object v4, p0, Lt1/E;->d:Lt1/j;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lt1/j;->c:Lt1/H;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lt1/E;->f:I

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget v5, v5, Lt1/H;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lt1/E;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lt1/E;->c:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->w(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lt1/E;->e:Lt1/H;

    if-nez v0, :cond_4

    iget-object v0, v4, Lt1/j;->c:Lt1/H;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lt1/E;->e:Lt1/H;

    iget v0, v0, Lt1/H;->b:I

    iput v0, p0, Lt1/E;->f:I

    :cond_4
    iget-wide v0, v4, Lt1/j;->d:J

    iget-wide v2, p0, Lt1/E;->h:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lt1/E;->d:Lt1/j;

    iget-wide v3, p0, Lt1/E;->h:J

    move-object v5, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lt1/j;->m(JLt1/j;J)V

    iget-wide v0, p0, Lt1/E;->h:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lt1/E;->h:J

    return-wide p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, LF/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()Lt1/N;
    .locals 1

    iget-object v0, p0, Lt1/E;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lt1/N;

    move-result-object v0

    return-object v0
.end method
