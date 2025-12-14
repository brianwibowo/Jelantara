.class public final Lt1/J;
.super Lt1/k;
.source "SourceFile"


# instance fields
.field public final transient g:[[B

.field public final transient h:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    sget-object v0, Lt1/k;->f:Lt1/k;

    iget-object v0, v0, Lt1/k;->c:[B

    invoke-direct {p0, v0}, Lt1/k;-><init>([B)V

    iput-object p1, p0, Lt1/J;->g:[[B

    iput-object p2, p0, Lt1/J;->h:[I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt1/J;->t()Lt1/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt1/J;->t()Lt1/k;

    move-result-object v0

    invoke-virtual {v0}, Lt1/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lt1/k;
    .locals 7

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lt1/J;->g:[[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v4, v1, v2

    iget-object v5, p0, Lt1/J;->h:[I

    aget v4, v5, v4

    aget v5, v5, v2

    aget-object v6, v0, v2

    sub-int v3, v5, v3

    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lt1/k;

    const-string v1, "digestBytes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lt1/k;-><init>([B)V

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lt1/J;->g:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lt1/J;->h:[I

    aget v0, v1, v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt1/J;->t()Lt1/k;

    move-result-object v0

    invoke-virtual {v0}, Lt1/k;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lt1/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lt1/k;

    invoke-virtual {p1}, Lt1/k;->d()I

    move-result v1

    invoke-virtual {p0}, Lt1/J;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lt1/J;->d()I

    move-result v1

    invoke-virtual {p0, v2, p1, v1}, Lt1/J;->l(ILt1/k;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f([BI)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt1/J;->t()Lt1/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt1/k;->f([BI)I

    move-result p1

    return p1
.end method

.method public final h()[B
    .locals 1

    invoke-virtual {p0}, Lt1/J;->s()[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lt1/k;->d:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lt1/J;->g:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_2

    add-int v5, v1, v2

    iget-object v6, p0, Lt1/J;->h:[I

    aget v5, v6, v5

    aget v6, v6, v2

    aget-object v7, v0, v2

    sub-int v4, v6, v4

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v8, v7, v5

    add-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    iput v3, p0, Lt1/k;->d:I

    move v0, v3

    :goto_2
    return v0
.end method

.method public final i(I)B
    .locals 9

    iget-object v0, p0, Lt1/J;->g:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lt1/J;->h:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lt1/Q;->e(JJJ)V

    invoke-static {p0, p1}, Lu1/h;->h(Lt1/J;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_0
    array-length v4, v0

    add-int/2addr v4, v1

    aget v2, v2, v4

    aget-object v0, v0, v1

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final j([BI)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt1/J;->t()Lt1/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt1/k;->j([BI)I

    move-result p1

    return p1
.end method

.method public final l(ILt1/k;I)Z
    .locals 8

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lt1/J;->d()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p3, p1

    invoke-static {p0, p1}, Lu1/h;->h(Lt1/J;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ge p1, p3, :cond_3

    iget-object v3, p0, Lt1/J;->h:[I

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_1
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Lt1/J;->g:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, p1

    sub-int v4, p1, v4

    add-int/2addr v4, v3

    aget-object v3, v6, v1

    invoke-virtual {p2, v2, v3, v4, v5}, Lt1/k;->m(I[BII)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v2, v5

    add-int/2addr p1, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final m(I[BII)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lt1/J;->d()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lu1/h;->h(Lt1/J;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    iget-object v2, p0, Lt1/J;->h:[I

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_1
    aget v4, v2, v1

    sub-int/2addr v4, v3

    iget-object v5, p0, Lt1/J;->g:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v2, v2, v6

    add-int/2addr v4, v3

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    invoke-static {v2, v3, p2, p3, v4}, Lt1/Q;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final n(II)Lt1/k;
    .locals 11

    const v0, -0x499602d2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lt1/J;->d()I

    move-result p2

    :cond_0
    if-ltz p1, :cond_7

    invoke-virtual {p0}, Lt1/J;->d()I

    move-result v0

    const-string v1, "endIndex="

    if-gt p2, v0, :cond_6

    sub-int v0, p2, p1

    if-ltz v0, :cond_5

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt1/J;->d()I

    move-result v1

    if-ne p2, v1, :cond_1

    move-object p1, p0

    goto :goto_2

    :cond_1
    if-ne p1, p2, :cond_2

    sget-object p1, Lt1/k;->f:Lt1/k;

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lu1/h;->h(Lt1/J;I)I

    move-result v1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Lu1/h;->h(Lt1/J;I)I

    move-result p2

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lt1/J;->g:[[B

    invoke-static {v3, v1, v2}, Lkotlin/collections/r;->X([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget-object v6, p0, Lt1/J;->h:[I

    if-gt v1, p2, :cond_3

    move v8, v1

    move v7, v5

    :goto_0
    aget v9, v6, v8

    sub-int/2addr v9, p1

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v4, v7

    add-int/lit8 v9, v7, 0x1

    array-length v10, v2

    add-int/2addr v7, v10

    array-length v10, v3

    add-int/2addr v10, v8

    aget v10, v6, v10

    aput v10, v4, v7

    if-eq v8, p2, :cond_3

    add-int/lit8 v8, v8, 0x1

    move v7, v9

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    aget v5, v6, v1

    :goto_1
    array-length p2, v2

    aget v0, v4, p2

    sub-int/2addr p1, v5

    add-int/2addr p1, v0

    aput p1, v4, p2

    new-instance p1, Lt1/J;

    invoke-direct {p1, v2, v4}, Lt1/J;-><init>([[B[I)V

    :goto_2
    return-object p1

    :cond_5
    const-string v0, " < beginIndex="

    invoke-static {p2, p1, v1, v0}, Landroidx/compose/animation/a;->s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, " > length("

    invoke-static {v1, p2, p1}, LF/c;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lt1/J;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, "beginIndex="

    const-string v0, " < 0"

    invoke-static {p2, p1, v0}, LF/c;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p()Lt1/k;
    .locals 1

    invoke-virtual {p0}, Lt1/J;->t()Lt1/k;

    move-result-object v0

    invoke-virtual {v0}, Lt1/k;->p()Lt1/k;

    move-result-object v0

    return-object v0
.end method

.method public final r(ILt1/j;)V
    .locals 13

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu1/h;->h(Lt1/J;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Lt1/J;->h:[I

    if-nez v1, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_1
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Lt1/J;->g:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v2

    sub-int v4, v2, v4

    add-int v9, v4, v3

    aget-object v8, v6, v1

    new-instance v3, Lt1/H;

    add-int v10, v9, v5

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lt1/H;-><init>([BIIZZ)V

    iget-object v4, p2, Lt1/j;->c:Lt1/H;

    if-nez v4, :cond_1

    iput-object v3, v3, Lt1/H;->g:Lt1/H;

    iput-object v3, v3, Lt1/H;->f:Lt1/H;

    iput-object v3, p2, Lt1/j;->c:Lt1/H;

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lt1/H;->g:Lt1/H;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lt1/H;->b(Lt1/H;)V

    :goto_2
    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p2, Lt1/j;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p2, Lt1/j;->d:J

    return-void
.end method

.method public final s()[B
    .locals 10

    invoke-virtual {p0}, Lt1/J;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lt1/J;->g:[[B

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    add-int v6, v2, v3

    iget-object v7, p0, Lt1/J;->h:[I

    aget v6, v7, v6

    aget v7, v7, v3

    aget-object v8, v1, v3

    sub-int v4, v7, v4

    add-int v9, v6, v4

    invoke-static {v8, v5, v0, v6, v9}, Lkotlin/collections/r;->O([BI[BII)V

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()Lt1/k;
    .locals 2

    new-instance v0, Lt1/k;

    invoke-virtual {p0}, Lt1/J;->s()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lt1/k;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt1/J;->t()Lt1/k;

    move-result-object v0

    invoke-virtual {v0}, Lt1/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
