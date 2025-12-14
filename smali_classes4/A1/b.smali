.class public final LA1/b;
.super LA1/c;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lx1/a;->h:Lx1/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LA1/c;-><init>(Lx1/a;I)V

    const-string v0, ""

    iput-object v0, p0, LA1/b;->j:Ljava/lang/String;

    invoke-virtual {p0}, LA1/b;->j()V

    const/16 v0, 0x3e8

    iput v0, p0, LA1/b;->i:I

    invoke-virtual {p0}, LA1/b;->j()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LA1/b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LA1/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LA1/b;

    iget v2, p0, LA1/b;->i:I

    iget v3, p1, LA1/b;->i:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LA1/b;->j:Ljava/lang/String;

    iget-object p1, p1, LA1/b;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, LA1/b;->i:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LA1/c;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final g()V
    .locals 5

    invoke-super {p0}, LA1/c;->g()V

    iget v0, p0, LA1/b;->i:I

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LA1/b;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly1/c;

    const-string v2, "Received text is no valid utf8 string!"

    invoke-direct {v0, v1, v2}, Ly1/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, LA1/b;->i:I

    const/16 v1, 0x3ea

    const/16 v2, 0x3ed

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LA1/b;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ly1/c;

    const-string v2, "A close frame must have a closecode if it has a reason"

    invoke-direct {v0, v1, v2}, Ly1/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget v0, p0, LA1/b;->i:I

    const/16 v3, 0x3f7

    if-le v0, v3, :cond_5

    const/16 v4, 0xbb8

    if-lt v0, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ly1/c;

    const-string v2, "Trying to send an illegal close code!"

    invoke-direct {v0, v1, v2}, Ly1/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    const/16 v1, 0x1387

    if-gt v0, v1, :cond_6

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_6

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_6

    return-void

    :cond_6
    new-instance v0, Ly1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closecode must not be sent over the wire: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LA1/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ly1/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LA1/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LA1/b;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LA1/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/16 v0, 0x3ed

    iput v0, p0, LA1/b;->i:I

    const-string v0, ""

    iput-object v0, p0, LA1/b;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    iput p1, p0, LA1/b;->i:I

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 p1, 0x3ea

    iput p1, p0, LA1/b;->i:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, LA1/b;->i:I

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const/16 v0, 0x3ef

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2
    :try_end_0
    .catch Ly1/c; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1}, LD1/b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LA1/b;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_2
    .catch Ly1/c; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_3
    new-instance v1, Ly1/c;

    invoke-direct {v1, v0}, Ly1/c;-><init>(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v1
    :try_end_4
    .catch Ly1/c; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    iput v0, p0, LA1/b;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, LA1/b;->j:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LA1/b;->j:Ljava/lang/String;

    sget-object v1, LD1/b;->a:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, LA1/b;->i:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v3, v0

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput-object v2, p0, LA1/c;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LA1/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA1/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
