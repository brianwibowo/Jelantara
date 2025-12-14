.class public final Lcom/google/crypto/tink/subtle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:[B

.field public final d:Ljava/nio/ByteBuffer;

.field public e:J


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/i;[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/crypto/tink/subtle/h;->e:J

    sget-object v2, Lcom/google/crypto/tink/subtle/p;->b:Lcom/google/crypto/tink/subtle/p;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/p;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    const-string v3, "AES/GCM/NoPadding"

    invoke-interface {v2, v3}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iput-object v2, p0, Lcom/google/crypto/tink/subtle/h;->b:Ljavax/crypto/Cipher;

    iput-wide v0, p0, Lcom/google/crypto/tink/subtle/h;->e:J

    iget v0, p1, Lcom/google/crypto/tink/subtle/i;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/w;->a(I)[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/w;->a(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/h;->c:[B

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/i;->e()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/crypto/tink/subtle/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/i;->e()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v1, p1, Lcom/google/crypto/tink/subtle/i;->a:I

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/i;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/i;->e:[B

    invoke-static {v2, p1, v0, p2, v1}, Lcom/google/crypto/tink/subtle/q;->a(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/h;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h;->b:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h;->a:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/h;->c:[B

    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/h;->e:J

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/i;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/h;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/crypto/tink/subtle/h;->e:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p3}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/h;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/h;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h;->b:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h;->a:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/h;->c:[B

    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/h;->e:J

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/i;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/h;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/crypto/tink/subtle/h;->e:J

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
