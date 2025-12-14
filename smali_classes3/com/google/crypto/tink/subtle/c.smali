.class public final Lcom/google/crypto/tink/subtle/c;
.super Lcom/google/crypto/tink/subtle/r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;ILjava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ld/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    if-lt v0, p3, :cond_6

    invoke-static {p3}, Lcom/google/crypto/tink/subtle/z;->a(I)V

    const/16 v0, 0xa

    if-lt p5, v0, :cond_5

    const-string v0, "HmacSha1"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    if-gt p5, v0, :cond_2

    :cond_0
    const-string v0, "HmacSha256"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    if-gt p5, v0, :cond_2

    :cond_1
    const-string v0, "HmacSha512"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    if-gt p5, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sub-int v0, p6, p5

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/c;->g:[B

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/c;->f:Ljava/lang/String;

    iput p3, p0, Lcom/google/crypto/tink/subtle/c;->a:I

    iput-object p4, p0, Lcom/google/crypto/tink/subtle/c;->b:Ljava/lang/String;

    iput p5, p0, Lcom/google/crypto/tink/subtle/c;->c:I

    iput p6, p0, Lcom/google/crypto/tink/subtle/c;->d:I

    sub-int/2addr p6, p5

    iput p6, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ciphertextSegmentSize too small"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small "

    invoke-static {p5, p2}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "ikm too short, must be >= "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-CTR-HMAC streaming in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Lcom/google/crypto/tink/subtle/c;[BJZ)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x10

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    cmp-long p1, v0, p2

    if-gtz p1, :cond_0

    const-wide v0, 0x100000000L

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-byte p1, p4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

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

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/c;->e()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/subtle/c;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/subtle/c;->a:I

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    return v0
.end method

.method public final g()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/a;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/a;-><init>(Lcom/google/crypto/tink/subtle/c;)V

    return-object v0
.end method

.method public final h([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/b;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/b;-><init>(Lcom/google/crypto/tink/subtle/c;[B)V

    return-object v0
.end method
