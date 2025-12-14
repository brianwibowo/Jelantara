.class public final Lcom/google/crypto/tink/subtle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;


# instance fields
.field public a:Ljavax/crypto/spec/SecretKeySpec;

.field public b:Ljavax/crypto/spec/SecretKeySpec;

.field public c:Ljavax/crypto/Cipher;

.field public d:Ljavax/crypto/Mac;

.field public e:[B

.field public final synthetic f:Lcom/google/crypto/tink/subtle/c;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/a;->f:Lcom/google/crypto/tink/subtle/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a;->f:Lcom/google/crypto/tink/subtle/c;

    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/c;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a;->f:Lcom/google/crypto/tink/subtle/c;

    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/c;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/a;->e:[B

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/a;->f:Lcom/google/crypto/tink/subtle/c;

    iget v0, v0, Lcom/google/crypto/tink/subtle/c;->a:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a;->e:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/a;->f:Lcom/google/crypto/tink/subtle/c;

    iget v1, p1, Lcom/google/crypto/tink/subtle/c;->a:I

    const/16 v2, 0x20

    add-int/2addr v1, v2

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/c;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/c;->g:[B

    invoke-static {v3, p1, v0, p2, v1}, Lcom/google/crypto/tink/subtle/q;->a(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/a;->f:Lcom/google/crypto/tink/subtle/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget p2, p2, Lcom/google/crypto/tink/subtle/c;->a:I

    const-string v1, "AES"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/a;->f:Lcom/google/crypto/tink/subtle/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p2, Lcom/google/crypto/tink/subtle/c;->a:I

    iget-object p2, p2, Lcom/google/crypto/tink/subtle/c;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/a;->b:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lcom/google/crypto/tink/subtle/p;->b:Lcom/google/crypto/tink/subtle/p;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/p;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    const-string p2, "AES/CTR/NoPadding"

    invoke-interface {p1, p2}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/a;->c:Ljavax/crypto/Cipher;

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/a;->f:Lcom/google/crypto/tink/subtle/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/crypto/tink/subtle/p;->c:Lcom/google/crypto/tink/subtle/p;

    iget-object p2, p2, Lcom/google/crypto/tink/subtle/p;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/c;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/a;->d:Ljavax/crypto/Mac;
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
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a;->f:Lcom/google/crypto/tink/subtle/c;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a;->e:[B

    int-to-long v3, p2

    invoke-static {v1, v2, v3, v4, p3}, Lcom/google/crypto/tink/subtle/c;->i(Lcom/google/crypto/tink/subtle/c;[BJZ)[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a;->f:Lcom/google/crypto/tink/subtle/c;

    iget v1, v1, Lcom/google/crypto/tink/subtle/c;->c:I

    if-lt p3, v1, :cond_1

    sub-int/2addr p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a;->d:Ljavax/crypto/Mac;

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/a;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a;->d:Ljavax/crypto/Mac;

    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a;->d:Ljavax/crypto/Mac;

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/a;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a;->f:Lcom/google/crypto/tink/subtle/c;

    iget v2, v2, Lcom/google/crypto/tink/subtle/c;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a;->f:Lcom/google/crypto/tink/subtle/c;

    iget v2, v2, Lcom/google/crypto/tink/subtle/c;->c:I

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p3, p0, Lcom/google/crypto/tink/subtle/a;->c:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {p3, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
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

    const-string p2, "Tag mismatch"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
