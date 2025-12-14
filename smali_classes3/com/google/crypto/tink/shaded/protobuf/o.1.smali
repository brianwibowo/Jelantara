.class public final Lcom/google/crypto/tink/shaded/protobuf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Reader;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/n;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/F;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/n;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    return-void
.end method

.method public static O(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->f()Lcom/google/crypto/tink/shaded/protobuf/H;

    move-result-object p0

    throw p0
.end method

.method public static P(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->f()Lcom/google/crypto/tink/shaded/protobuf/H;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/N;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/N;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->P(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->s()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->P(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final B()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->t()I

    move-result v0

    return v0
.end method

.method public final C(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/E;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/E;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final D()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/N;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/N;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;->h()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->G(Lcom/google/crypto/tink/shaded/protobuf/k;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;->F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    return v0
.end method

.method public final J(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/E;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/E;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final K()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/N;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/N;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->z()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->z()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final M(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->g()Lcom/google/crypto/tink/shaded/protobuf/H;

    move-result-object p1

    throw p1
.end method

.method public final N(I)V
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->f()Lcom/google/crypto/tink/shaded/protobuf/H;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:I

    throw p1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o;->e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v1

    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->h(I)I

    move-result v1

    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->a(I)V

    iget p1, v0, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->g(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->i()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(Z)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(Z)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final h()Lcom/google/crypto/tink/shaded/protobuf/k;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->j()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;->h()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1
.end method

.method public final j()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/s;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/s;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->P(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->k()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s;->c(D)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s;->c(D)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->P(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->k()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->l()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/E;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/E;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->m()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/E;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/E;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->c(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->c(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final p()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/N;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/N;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->P(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->n()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->P(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final r()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->o()F

    move-result v0

    return v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(F)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(F)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->p()I

    move-result v0

    return v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/E;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/E;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final v()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/N;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/N;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->q()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->q()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final x()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->r()I

    move-result v0

    return v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/E;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/E;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->c(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->c(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final z()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->s()J

    move-result-wide v0

    return-wide v0
.end method
