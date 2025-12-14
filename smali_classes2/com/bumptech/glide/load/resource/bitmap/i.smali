.class public final Lcom/bumptech/glide/load/resource/bitmap/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;
.implements Lcom/bumptech/glide/load/Option$CacheKeyUpdater;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->c:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->c:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/i;->d()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/i;->d()S

    move-result v1

    or-int/2addr v0, v1

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/i;->d()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/i;->d()S

    move-result v1

    or-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c([BI)I
    .locals 4

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sub-int v3, p2, v0

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, -0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_2
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()S
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)S
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public skip(J)J
    .locals 8

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->c:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    sub-long v0, p1, v2

    :goto_2
    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long p1, p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
