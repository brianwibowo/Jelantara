.class public final Ly0/b;
.super LB1/c;
.source "SourceFile"


# virtual methods
.method public final e(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 4

    check-cast p1, LB0/d;

    invoke-static {}, LB0/b;->F()LB0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/b;

    invoke-static {v1}, LB0/b;->z(LB0/b;)V

    invoke-virtual {p1}, LB0/d;->B()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/w;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v2, LB0/b;

    invoke-static {v2, v1}, LB0/b;->A(LB0/b;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    invoke-virtual {p1}, LB0/d;->C()LB0/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/b;

    invoke-static {v1, p1}, LB0/b;->B(LB0/b;LB0/f;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/b;

    return-object p1
.end method

.method public final f()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lx0/c;

    invoke-static {}, LB0/d;->D()LB0/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v3, LB0/d;

    invoke-static {v3}, LB0/d;->z(LB0/d;)V

    invoke-static {}, LB0/f;->C()LB0/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v4, LB0/f;

    invoke-static {v4}, LB0/f;->z(LB0/f;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v3

    check-cast v3, LB0/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v4, LB0/d;

    invoke-static {v4, v3}, LB0/d;->A(LB0/d;LB0/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v2

    check-cast v2, LB0/d;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx0/c;

    invoke-static {}, LB0/d;->D()LB0/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v4, LB0/d;

    invoke-static {v4}, LB0/d;->z(LB0/d;)V

    invoke-static {}, LB0/f;->C()LB0/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v5, LB0/f;

    invoke-static {v5}, LB0/f;->z(LB0/f;)V

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v4

    check-cast v4, LB0/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v5, LB0/d;

    invoke-static {v5, v4}, LB0/d;->A(LB0/d;LB0/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v2

    check-cast v2, LB0/d;

    invoke-direct {v1, v2, v3}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx0/c;

    invoke-static {}, LB0/d;->D()LB0/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v3, LB0/d;

    invoke-static {v3}, LB0/d;->z(LB0/d;)V

    invoke-static {}, LB0/f;->C()LB0/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v4, LB0/f;

    invoke-static {v4}, LB0/f;->z(LB0/f;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v3

    check-cast v3, LB0/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v4, LB0/d;

    invoke-static {v4, v3}, LB0/d;->A(LB0/d;LB0/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v2

    check-cast v2, LB0/d;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/d;->E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/d;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 1

    check-cast p1, LB0/d;

    invoke-virtual {p1}, LB0/d;->C()LB0/f;

    move-result-object v0

    invoke-static {v0}, Ly0/c;->i(LB0/f;)V

    invoke-virtual {p1}, LB0/d;->B()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
