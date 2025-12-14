.class public abstract Lcom/google/crypto/tink/shaded/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageLite;


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public final a()[B
    .locals 4

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->b(Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-direct {v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;-><init>([BI)V

    move-object v3, p0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/D;

    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/D;->y(Lcom/google/crypto/tink/shaded/protobuf/p;)V

    iget v2, v2, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract b(Lcom/google/crypto/tink/shaded/protobuf/Schema;)I
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/crypto/tink/shaded/protobuf/j;
    .locals 3

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->b(Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/k;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    new-array v1, v0, [B

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-direct {v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;-><init>([BI)V

    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/D;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/D;->y(Lcom/google/crypto/tink/shaded/protobuf/p;)V

    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/p;->c:I

    iget v2, v2, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
