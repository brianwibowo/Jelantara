.class public final LC0/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Ljava/io/InputStream;

.field public e:Ljava/io/InputStream;

.field public f:LD/c;

.field public g:[B


# virtual methods
.method public final declared-synchronized available()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC0/d;->d:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC0/d;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-array v1, v0, [B

    .line 2
    invoke-virtual {p0, v1}, LC0/d;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-byte v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([B)I
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LC0/d;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized read([BII)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 6
    monitor-exit p0

    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, LC0/d;->d:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_1
    iget-boolean v1, p0, LC0/d;->c:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LC0/d;->c:Z

    .line 11
    iget-object v1, p0, LC0/d;->f:LD/c;

    .line 12
    sget-object v2, Lcom/google/crypto/tink/a;->a:[B

    .line 13
    invoke-virtual {v1, v2}, LD/c;->j([B)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v2, v2, Lcom/google/crypto/tink/h;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/google/crypto/tink/StreamingAead;

    iget-object v3, p0, LC0/d;->e:Ljava/io/InputStream;

    iget-object v4, p0, LC0/d;->g:[B

    invoke-interface {v2, v3, v4}, Lcom/google/crypto/tink/StreamingAead;->b(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object v2

    .line 17
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    iput-object v2, p0, LC0/d;->d:Ljava/io/InputStream;

    .line 19
    iget-object v2, p0, LC0/d;->e:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return v3

    .line 21
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not read bytes from the ciphertext stream"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :catch_0
    :try_start_4
    iget-object v2, p0, LC0/d;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 23
    :catch_1
    iget-object v2, p0, LC0/d;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 24
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No matching key found for the ciphertext in the stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No matching key found for the ciphertext in the stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
