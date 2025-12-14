.class public final Lcom/google/crypto/tink/shaded/protobuf/L;
.super Lcom/google/crypto/tink/shaded/protobuf/M;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m0;->c:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->f()V

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m0;->c:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-virtual {v0, p4, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->s()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->a(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v1

    :cond_0
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/m0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m0;->c:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->a(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-static {p2, p3, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
