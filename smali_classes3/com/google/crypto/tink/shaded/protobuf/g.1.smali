.class public final Lcom/google/crypto/tink/shaded/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;


# instance fields
.field public c:I

.field public final d:I

.field public final synthetic e:Lcom/google/crypto/tink/shaded/protobuf/j;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->e:Lcom/google/crypto/tink/shaded/protobuf/j;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->e:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
