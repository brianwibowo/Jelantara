.class public final Lcom/google/crypto/tink/subtle/i;
.super Lcom/google/crypto/tink/subtle/r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(IILjava/lang/String;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    array-length v0, p4

    if-lt v0, p1, :cond_1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/z;->a(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/i;->e()I

    move-result v0

    add-int/2addr v0, v1

    if-le p2, v0, :cond_0

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    iput-object p4, p0, Lcom/google/crypto/tink/subtle/i;->e:[B

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/i;->d:Ljava/lang/String;

    iput p1, p0, Lcom/google/crypto/tink/subtle/i;->a:I

    iput p2, p0, Lcom/google/crypto/tink/subtle/i;->b:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/google/crypto/tink/subtle/i;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ciphertextSegmentSize too small"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ikm too short, must be >= "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    cmp-long p0, v1, p1

    if-gtz p0, :cond_0

    const-wide v1, 0x100000000L

    cmp-long p0, p1, v1

    if-gez p0, :cond_0

    long-to-int p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-byte p0, p3

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 p1, 0x80

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Index out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/i;->e()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/subtle/i;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/subtle/i;->a:I

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/subtle/i;->c:I

    return v0
.end method

.method public final g()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/g;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/g;-><init>(Lcom/google/crypto/tink/subtle/i;)V

    return-object v0
.end method

.method public final h([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/h;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/h;-><init>(Lcom/google/crypto/tink/subtle/i;[B)V

    return-object v0
.end method
