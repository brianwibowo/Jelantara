.class public final Lcom/google/crypto/tink/subtle/y;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

.field public final d:I

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Ljava/nio/ByteBuffer;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/r;Ljava/io/FileOutputStream;[B)V
    .locals 2

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/subtle/r;->h([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/y;->c:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/r;->f()I

    move-result p3

    iput p3, p0, Lcom/google/crypto/tink/subtle/y;->d:I

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/r;->d()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/y;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/r;->c()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p2}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/y;->g:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 4

    const-string v0, "ptBuffer.remaining():"

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/y;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/y;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/y;->c:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/y;->e:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/y;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2, v3}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/y;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/y;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/y;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/y;->g:Z

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ctBuffer.remaining():"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/y;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/subtle/y;->write([BII)V

    return-void
.end method

.method public final declared-synchronized write([BII)V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/y;->g:Z

    if-eqz v0, :cond_1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 7
    invoke-static {p1, p2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y;->c:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/y;->e:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/y;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2, v1, v3}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/y;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/y;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/y;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/crypto/tink/subtle/y;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Trying to write to closed stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
