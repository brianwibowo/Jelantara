.class public final Lcom/google/crypto/tink/subtle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;


# instance fields
.field public a:Ljavax/crypto/spec/SecretKeySpec;

.field public b:Ljavax/crypto/Cipher;

.field public c:[B

.field public final synthetic d:Lcom/google/crypto/tink/subtle/i;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/g;->d:Lcom/google/crypto/tink/subtle/i;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/g;->d:Lcom/google/crypto/tink/subtle/i;

    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/i;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/g;->d:Lcom/google/crypto/tink/subtle/i;

    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/i;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/g;->c:[B

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/g;->d:Lcom/google/crypto/tink/subtle/i;

    iget v0, v0, Lcom/google/crypto/tink/subtle/i;->a:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/g;->c:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/g;->d:Lcom/google/crypto/tink/subtle/i;

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/i;->e:[B

    iget v2, p1, Lcom/google/crypto/tink/subtle/i;->a:I

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/i;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0, p2, v2}, Lcom/google/crypto/tink/subtle/q;->a(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/g;->a:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lcom/google/crypto/tink/subtle/p;->b:Lcom/google/crypto/tink/subtle/p;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/p;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    const-string p2, "AES/GCM/NoPadding"

    invoke-interface {p1, p2}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljavax/crypto/Cipher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Invalid header length"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/g;->c:[B

    int-to-long v1, p2

    invoke-static {v0, v1, v2, p3}, Lcom/google/crypto/tink/subtle/i;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object p2

    iget-object p3, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/g;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x2

    invoke-virtual {p3, v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
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
