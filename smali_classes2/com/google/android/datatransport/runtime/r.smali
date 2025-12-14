.class public abstract Lcom/google/android/datatransport/runtime/r;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(LK/d;)Lcom/google/android/datatransport/runtime/j;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/google/android/datatransport/runtime/j;

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/j;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/google/android/datatransport/runtime/j;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/j;->b:[B

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/datatransport/runtime/j;-><init>(Ljava/lang/String;[BLK/d;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/google/android/datatransport/runtime/j;

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/j;->b:[B

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TransportContext("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/datatransport/runtime/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/j;->c:LK/d;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
