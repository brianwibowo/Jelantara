.class public final Lcom/google/crypto/tink/shaded/protobuf/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Schema;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/e0;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/v;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->b:Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->b:Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->B(Lcom/google/crypto/tink/shaded/protobuf/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->b:Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/appmysite/baselibrary/bottomsheet/a;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/appmysite/baselibrary/bottomsheet/a;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/D;)I
    .locals 7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->b:Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/D;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d0;

    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/k;

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->h0(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-static {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->i0(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->Q(ILcom/google/crypto/tink/shaded/protobuf/k;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->b:Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/D;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/D;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->q()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->r()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;[BIILL/d;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/D;

    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/D;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d0;

    sget-object p4, Lcom/google/crypto/tink/shaded/protobuf/d0;->f:Lcom/google/crypto/tink/shaded/protobuf/d0;

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p3

    iput-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/D;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d0;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/D;)I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->b:Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/D;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->hashCode()I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/appmysite/baselibrary/bottomsheet/a;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/D;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->b:Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/D;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d0;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/D;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/D;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d0;

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
