.class public abstract Lcom/google/crypto/tink/shaded/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lcom/google/crypto/tink/shaded/protobuf/j;

.field public static final e:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteArrayCopier;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/j;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/F;->b:[B

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>([B)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>(I)V

    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteArrayCopier;

    return-void
.end method

.method public static c(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/a;->s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/animation/a;->s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p2, p0, v0}, LF/c;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static d([BII)Lcom/google/crypto/tink/shaded/protobuf/j;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(III)I

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/j;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/k;->e:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteArrayCopier;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteArrayCopier;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract b(I)B
.end method

.method public abstract e([BI)V
.end method

.method public final g()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/F;->b:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e([BI)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->h()I

    move-result v2

    move v4, v0

    move v3, v2

    :goto_0
    add-int v5, v2, v0

    if-ge v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/j;->f:[B

    aget-byte v5, v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    :cond_2
    return v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->K(Lcom/google/crypto/tink/shaded/protobuf/k;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/j;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v5

    const/16 v6, 0x2f

    invoke-static {v4, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(III)I

    move-result v4

    if-nez v4, :cond_1

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/k;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->h()I

    move-result v6

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/j;->f:[B

    invoke-direct {v5, v3, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>([BII)V

    move-object v3, v5

    :goto_0
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->K(Lcom/google/crypto/tink/shaded/protobuf/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<ByteString@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v3, v2, v0}, Landroidx/compose/material/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
