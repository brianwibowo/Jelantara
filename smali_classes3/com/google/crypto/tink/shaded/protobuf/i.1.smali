.class public final Lcom/google/crypto/tink/shaded/protobuf/i;
.super Lcom/google/crypto/tink/shaded/protobuf/j;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(III)I

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->g:I

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->h:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(I)B
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->h:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index < 0: "

    invoke-static {p1, v1}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/animation/a;->s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->g:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->f:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final e([BI)V
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->g:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->f:[B

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->g:I

    return v0
.end method

.method public final i(I)B
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->g:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->f:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->h:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>([B)V

    return-object v1
.end method
