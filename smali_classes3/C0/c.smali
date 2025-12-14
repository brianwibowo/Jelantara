.class public final LC0/c;
.super Lx0/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[LC0/a;I)V
    .locals 0

    iput p3, p0, LC0/c;->d:I

    invoke-direct {p0, p1, p2}, Lx0/d;-><init>(Ljava/lang/Class;[LC0/a;)V

    return-void
.end method

.method public static h(II)Lx0/c;
    .locals 2

    invoke-static {}, LB0/z;->D()LB0/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/z;

    invoke-static {v1, p0}, LB0/z;->A(LB0/z;I)V

    invoke-static {}, LB0/B;->C()LB0/A;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/B;

    invoke-static {v1}, LB0/B;->z(LB0/B;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p0

    check-cast p0, LB0/B;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/z;

    invoke-static {v1, p0}, LB0/z;->z(LB0/z;LB0/B;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p0

    check-cast p0, LB0/z;

    new-instance v0, Lx0/c;

    invoke-direct {v0, p0, p1}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    return-object v0
.end method

.method public static i(III)Lx0/c;
    .locals 5

    sget-object v0, LB0/b0;->g:LB0/b0;

    new-instance v1, Lx0/c;

    invoke-static {}, LB0/t;->E()LB0/s;

    move-result-object v2

    invoke-static {}, LB0/v;->C()LB0/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v4, LB0/v;

    invoke-static {v4}, LB0/v;->z(LB0/v;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v3

    check-cast v3, LB0/v;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v4, LB0/t;

    invoke-static {v4, v3}, LB0/t;->z(LB0/t;LB0/v;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v3, LB0/t;

    invoke-static {v3, p0}, LB0/t;->A(LB0/t;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p0

    check-cast p0, LB0/t;

    invoke-static {}, LB0/f0;->E()LB0/e0;

    move-result-object v2

    invoke-static {}, LB0/h0;->E()LB0/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v4, LB0/h0;

    invoke-static {v4, v0}, LB0/h0;->z(LB0/h0;LB0/b0;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v0, LB0/h0;

    invoke-static {v0, p1}, LB0/h0;->A(LB0/h0;I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/h0;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v0, LB0/f0;

    invoke-static {v0, p1}, LB0/f0;->z(LB0/f0;LB0/h0;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p1, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p1, LB0/f0;

    const/16 v0, 0x20

    invoke-static {p1, v0}, LB0/f0;->A(LB0/f0;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/f0;

    invoke-static {}, LB0/j;->D()LB0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v2, LB0/j;

    invoke-static {v2, p0}, LB0/j;->z(LB0/j;LB0/t;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p0, LB0/j;

    invoke-static {p0, p1}, LB0/j;->A(LB0/j;LB0/f0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p0

    check-cast p0, LB0/j;

    invoke-direct {v1, p0, p2}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    return-object v1
.end method

.method public static j(II)Lx0/c;
    .locals 2

    invoke-static {}, LB0/L;->B()LB0/K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/L;

    invoke-static {v1, p0}, LB0/L;->z(LB0/L;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p0

    check-cast p0, LB0/L;

    new-instance v0, Lx0/c;

    invoke-direct {v0, p0, p1}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    return-object v0
.end method

.method public static k(II)Lx0/c;
    .locals 2

    invoke-static {}, LB0/P;->B()LB0/O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/P;

    invoke-static {v1, p0}, LB0/P;->z(LB0/P;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p0

    check-cast p0, LB0/P;

    new-instance v0, Lx0/c;

    invoke-direct {v0, p0, p1}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    return-object v0
.end method

.method public static l(III)LB0/n;
    .locals 3

    sget-object v0, LB0/b0;->g:LB0/b0;

    invoke-static {}, LB0/h0;->E()LB0/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v2, LB0/h0;

    invoke-static {v2, v0}, LB0/h0;->z(LB0/h0;LB0/b0;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v0, LB0/h0;

    const/16 v2, 0x20

    invoke-static {v0, v2}, LB0/h0;->A(LB0/h0;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v0

    check-cast v0, LB0/h0;

    invoke-static {}, LB0/p;->I()LB0/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v2, LB0/p;

    invoke-static {v2, p2}, LB0/p;->z(LB0/p;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p2, LB0/p;

    invoke-static {p2, p1}, LB0/p;->A(LB0/p;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p1, LB0/p;

    invoke-static {p1}, LB0/p;->B(LB0/p;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p1, LB0/p;

    invoke-static {p1, v0}, LB0/p;->C(LB0/p;LB0/h0;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/p;

    invoke-static {}, LB0/n;->D()LB0/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v0, LB0/n;

    invoke-static {v0, p1}, LB0/n;->z(LB0/n;LB0/p;)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p1, LB0/n;

    invoke-static {p1, p0}, LB0/n;->A(LB0/n;I)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p0

    check-cast p0, LB0/n;

    return-object p0
.end method

.method public static m(III)LB0/F;
    .locals 2

    invoke-static {}, LB0/H;->G()LB0/G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/H;

    invoke-static {v1, p2}, LB0/H;->z(LB0/H;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p2, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p2, LB0/H;

    invoke-static {p2, p1}, LB0/H;->A(LB0/H;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p1, LB0/H;

    invoke-static {p1}, LB0/H;->B(LB0/H;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/H;

    invoke-static {}, LB0/F;->D()LB0/E;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v0, LB0/F;

    invoke-static {v0, p0}, LB0/F;->A(LB0/F;I)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p0, LB0/F;

    invoke-static {p0, p1}, LB0/F;->z(LB0/F;LB0/H;)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p0

    check-cast p0, LB0/F;

    return-object p0
.end method

.method public static n(LB0/p;)V
    .locals 4

    invoke-virtual {p0}, LB0/p;->F()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/z;->a(I)V

    invoke-virtual {p0}, LB0/p;->G()LB0/b0;

    move-result-object v0

    sget-object v1, LB0/b0;->e:LB0/b0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LB0/p;->G()LB0/b0;

    move-result-object v0

    sget-object v1, LB0/b0;->g:LB0/b0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LB0/p;->G()LB0/b0;

    move-result-object v0

    sget-object v1, LB0/b0;->h:LB0/b0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid HKDF hash type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LB0/p;->G()LB0/b0;

    move-result-object p0

    invoke-virtual {p0}, LB0/b0;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LB0/p;->H()LB0/h0;

    move-result-object v0

    invoke-virtual {v0}, LB0/h0;->C()LB0/b0;

    move-result-object v0

    sget-object v1, LB0/b0;->d:LB0/b0;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, LB0/p;->H()LB0/h0;

    move-result-object v0

    invoke-virtual {v0}, LB0/h0;->D()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_9

    invoke-virtual {v0}, LB0/h0;->C()LB0/b0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "tag size too big"

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, LB0/h0;->D()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, LB0/h0;->D()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v0}, LB0/h0;->D()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_8

    :goto_1
    invoke-virtual {p0}, LB0/p;->D()I

    move-result v0

    invoke-virtual {p0}, LB0/p;->F()I

    move-result v1

    invoke-virtual {p0}, LB0/p;->H()LB0/h0;

    move-result-object p0

    invoke-virtual {p0}, LB0/h0;->D()I

    move-result p0

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x9

    if-lt v0, p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HMAC hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(LB0/H;)V
    .locals 2

    invoke-virtual {p0}, LB0/H;->E()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/z;->a(I)V

    invoke-virtual {p0}, LB0/H;->F()LB0/b0;

    move-result-object v0

    sget-object v1, LB0/b0;->d:LB0/b0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LB0/H;->C()I

    move-result v0

    invoke-virtual {p0}, LB0/H;->E()I

    move-result p0

    add-int/lit8 p0, p0, 0x19

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HKDF hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LC0/c;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lx0/d;->a()I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, LC0/c;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0

    :pswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0

    :pswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0

    :pswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0

    :pswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0

    :pswitch_5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0

    :pswitch_6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0

    :pswitch_7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0

    :pswitch_8
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    return-object v0

    :pswitch_9
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LB1/c;
    .locals 3

    iget v0, p0, LC0/c;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LC0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LC0/b;-><init>(LC0/c;CZ)V

    return-object v0

    :pswitch_0
    new-instance v0, LC0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LC0/b;-><init>(LC0/c;BS)V

    return-object v0

    :pswitch_1
    new-instance v0, LC0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LC0/b;-><init>(LC0/c;BI)V

    return-object v0

    :pswitch_2
    new-instance v0, LC0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LC0/b;-><init>(LC0/c;BC)V

    return-object v0

    :pswitch_3
    new-instance v0, LC0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, LC0/b;-><init>(LC0/c;BB)V

    return-object v0

    :pswitch_4
    new-instance v0, LC0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LC0/b;-><init>(LC0/c;BZ)V

    return-object v0

    :pswitch_5
    new-instance v0, LC0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC0/b;-><init>(LC0/c;S)V

    return-object v0

    :pswitch_6
    new-instance v0, LC0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC0/b;-><init>(LC0/c;I)V

    return-object v0

    :pswitch_7
    new-instance v0, LC0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC0/b;-><init>(LC0/c;C)V

    return-object v0

    :pswitch_8
    new-instance v0, LC0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC0/b;-><init>(LC0/c;B)V

    return-object v0

    :pswitch_9
    new-instance v0, LC0/b;

    invoke-direct {v0, p0}, LC0/b;-><init>(LC0/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LB0/j0;
    .locals 1

    iget v0, p0, LC0/c;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LB0/j0;->e:LB0/j0;

    return-object v0

    :pswitch_0
    sget-object v0, LB0/j0;->e:LB0/j0;

    return-object v0

    :pswitch_1
    sget-object v0, LB0/j0;->h:LB0/j0;

    return-object v0

    :pswitch_2
    sget-object v0, LB0/j0;->h:LB0/j0;

    return-object v0

    :pswitch_3
    sget-object v0, LB0/j0;->e:LB0/j0;

    return-object v0

    :pswitch_4
    sget-object v0, LB0/j0;->e:LB0/j0;

    return-object v0

    :pswitch_5
    sget-object v0, LB0/j0;->e:LB0/j0;

    return-object v0

    :pswitch_6
    sget-object v0, LB0/j0;->e:LB0/j0;

    return-object v0

    :pswitch_7
    sget-object v0, LB0/j0;->e:LB0/j0;

    return-object v0

    :pswitch_8
    sget-object v0, LB0/j0;->e:LB0/j0;

    return-object v0

    :pswitch_9
    sget-object v0, LB0/j0;->e:LB0/j0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    iget v0, p0, LC0/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/S;->E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/S;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/K0;->E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/K0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/D0;->E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/D0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/z0;->E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/z0;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/W;->E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/W;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/N;->E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/N;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/J;->E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/J;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/x;->G(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/x;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/h;->G(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/h;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/D;->G(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/D;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/l;->G(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/l;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 8

    iget v0, p0, LC0/c;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LB0/S;

    invoke-virtual {p1}, LB0/S;->C()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/z;->c(I)V

    invoke-virtual {p1}, LB0/S;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid key size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LB0/S;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, LB0/K0;

    invoke-virtual {p1}, LB0/K0;->C()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/z;->c(I)V

    invoke-virtual {p1}, LB0/K0;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, LB0/D0;

    invoke-virtual {p1}, LB0/D0;->C()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/z;->c(I)V

    return-void

    :pswitch_2
    check-cast p1, LB0/z0;

    invoke-virtual {p1}, LB0/z0;->C()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/z;->c(I)V

    return-void

    :pswitch_3
    check-cast p1, LB0/W;

    invoke-virtual {p1}, LB0/W;->C()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/z;->c(I)V

    invoke-virtual {p1}, LB0/W;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    check-cast p1, LB0/N;

    invoke-virtual {p1}, LB0/N;->C()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/z;->c(I)V

    invoke-virtual {p1}, LB0/N;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/z;->a(I)V

    return-void

    :pswitch_5
    check-cast p1, LB0/J;

    invoke-virtual {p1}, LB0/J;->C()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/z;->c(I)V

    invoke-virtual {p1}, LB0/J;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/z;->a(I)V

    return-void

    :pswitch_6
    check-cast p1, LB0/x;

    invoke-virtual {p1}, LB0/x;->E()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/z;->c(I)V

    invoke-virtual {p1}, LB0/x;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/z;->a(I)V

    invoke-virtual {p1}, LB0/x;->D()LB0/B;

    move-result-object v0

    invoke-virtual {v0}, LB0/B;->B()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, LB0/x;->D()LB0/B;

    move-result-object p1

    invoke-virtual {p1}, LB0/B;->B()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void

    :pswitch_7
    check-cast p1, LB0/h;

    invoke-virtual {p1}, LB0/h;->E()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/z;->c(I)V

    new-instance v0, LC0/a;

    const-class v1, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [LC0/a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v3

    iget-object v6, v4, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v4, LC0/a;->a:Ljava/lang/Class;

    if-nez v6, :cond_5

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    aget-object v0, v0, v2

    iget-object v0, v0, LC0/a;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LB0/h;->C()LB0/r;

    move-result-object v0

    invoke-virtual {v0}, LB0/r;->F()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/z;->c(I)V

    invoke-virtual {v0}, LB0/r;->D()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/z;->a(I)V

    invoke-virtual {v0}, LB0/r;->E()LB0/v;

    move-result-object v0

    invoke-virtual {v0}, LB0/v;->B()I

    move-result v1

    const/16 v3, 0xc

    if-lt v1, v3, :cond_9

    invoke-virtual {v0}, LB0/v;->B()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_9

    new-instance v0, LC0/a;

    const-class v3, Lcom/google/crypto/tink/Mac;

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [LC0/a;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v2

    iget-object v6, v4, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v4, LC0/a;->a:Ljava/lang/Class;

    if-nez v6, :cond_8

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, LC0/a;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LB0/h;->D()LB0/d0;

    move-result-object p1

    invoke-virtual {p1}, LB0/d0;->F()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/z;->c(I)V

    invoke-virtual {p1}, LB0/d0;->D()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v0

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, LB0/d0;->E()LB0/h0;

    move-result-object p1

    invoke-static {p1}, Ly0/c;->j(LB0/h0;)V

    return-void

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    check-cast p1, LB0/D;

    invoke-virtual {p1}, LB0/D;->E()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/z;->c(I)V

    invoke-virtual {p1}, LB0/D;->D()LB0/H;

    move-result-object p1

    invoke-static {p1}, LC0/c;->o(LB0/H;)V

    return-void

    :pswitch_9
    check-cast p1, LB0/l;

    invoke-virtual {p1}, LB0/l;->E()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/z;->c(I)V

    invoke-virtual {p1}, LB0/l;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    invoke-virtual {p1}, LB0/l;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v0

    invoke-virtual {p1}, LB0/l;->D()LB0/p;

    move-result-object v1

    invoke-virtual {v1}, LB0/p;->F()I

    move-result v1

    if-lt v0, v1, :cond_a

    invoke-virtual {p1}, LB0/l;->D()LB0/p;

    move-result-object p1

    invoke-static {p1}, LC0/c;->n(LB0/p;)V

    return-void

    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least as many bits as derived keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
