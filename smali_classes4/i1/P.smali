.class public abstract Li1/P;
.super Li1/v;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:J

.field public d:Z

.field public e:Lkotlin/collections/q;


# virtual methods
.method public final b0(Z)V
    .locals 4

    iget-wide v0, p0, Li1/P;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Li1/P;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Li1/P;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Li1/P;->shutdown()V

    :cond_2
    return-void
.end method

.method public final d0(Li1/J;)V
    .locals 1

    iget-object v0, p0, Li1/P;->e:Lkotlin/collections/q;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/q;

    invoke-direct {v0}, Lkotlin/collections/q;-><init>()V

    iput-object v0, p0, Li1/P;->e:Lkotlin/collections/q;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 4

    iget-wide v0, p0, Li1/P;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Li1/P;->c:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Li1/P;->d:Z

    :cond_1
    return-void
.end method

.method public final h0()Z
    .locals 4

    iget-wide v0, p0, Li1/P;->c:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract i0()J
.end method

.method public final j0()Z
    .locals 3

    iget-object v0, p0, Li1/P;->e:Lkotlin/collections/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/q;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/q;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Li1/J;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Li1/J;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final limitedParallelism(I)Li1/v;
    .locals 0

    invoke-static {p1}, Ln1/a;->c(I)V

    return-object p0
.end method

.method public abstract shutdown()V
.end method
