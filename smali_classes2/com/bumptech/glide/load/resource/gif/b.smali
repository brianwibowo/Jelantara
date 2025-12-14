.class public final Lcom/bumptech/glide/load/resource/gif/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# static fields
.field public static final f:Lcom/bumptech/glide/load/resource/gif/a;

.field public static final g:LA/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:LA/b;

.field public final d:Lcom/bumptech/glide/load/resource/gif/a;

.field public final e:Lcom/bumptech/glide/load/resource/gif/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/b;->f:Lcom/bumptech/glide/load/resource/gif/a;

    new-instance v0, LA/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA/b;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/b;->g:LA/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/resource/gif/b;->f:Lcom/bumptech/glide/load/resource/gif/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/b;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->d:Lcom/bumptech/glide/load/resource/gif/a;

    new-instance p1, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-direct {p1, p3, p4}, Lcom/bumptech/glide/load/resource/gif/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->e:Lcom/bumptech/glide/load/resource/gif/c;

    sget-object p1, Lcom/bumptech/glide/load/resource/gif/b;->g:LA/b;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->c:LA/b;

    return-void
.end method

.method public static d(Lv/b;II)I
    .locals 5

    iget v0, p0, Lv/b;->g:I

    div-int/2addr v0, p2

    iget v1, p0, Lv/b;->f:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "BufferGifDecoder"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v3, ", target dimens: ["

    const-string v4, "x"

    invoke-static {v0, p1, v1, v3, v4}, LF/c;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lv/b;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lv/b;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/bumptech/glide/load/resource/gif/j;->b:Lcom/bumptech/glide/load/f;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/b;->b:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/d;->c(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 7

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->c:LA/b;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LA/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/c;

    if-nez v0, :cond_0

    new-instance v0, Lv/c;

    invoke-direct {v0}, Lv/c;-><init>()V

    :cond_0
    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v6, Lv/c;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v6, Lv/c;->a:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lv/b;

    invoke-direct {v0}, Lv/b;-><init>()V

    iput-object v0, v6, Lv/c;->c:Lv/b;

    iput v2, v6, Lv/c;->d:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lv/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v6, Lv/c;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/gif/b;->c(Ljava/nio/ByteBuffer;IILv/c;Lcom/bumptech/glide/load/g;)LB/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/b;->c:LA/b;

    invoke-virtual {p2, v6}, LA/b;->i(Lv/c;)V

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/b;->c:LA/b;

    invoke-virtual {p2, v6}, LA/b;->i(Lv/c;)V

    throw p1

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final c(Ljava/nio/ByteBuffer;IILv/c;Lcom/bumptech/glide/load/g;)LB/d;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    sget v0, LI/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lv/c;->b()Lv/b;

    move-result-object v0

    iget v7, v0, Lv/b;->c:I

    const/4 v8, 0x0

    if-lez v7, :cond_5

    iget v7, v0, Lv/b;->b:I

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v7, Lcom/bumptech/glide/load/resource/gif/j;->a:Lcom/bumptech/glide/load/f;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v12, p2

    move/from16 v13, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    invoke-static {v0, v12, v13}, Lcom/bumptech/glide/load/resource/gif/b;->d(Lv/b;II)I

    move-result v9

    iget-object v10, v1, Lcom/bumptech/glide/load/resource/gif/b;->d:Lcom/bumptech/glide/load/resource/gif/a;

    iget-object v11, v1, Lcom/bumptech/glide/load/resource/gif/b;->e:Lcom/bumptech/glide/load/resource/gif/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/bumptech/glide/gifdecoder/a;

    move-object/from16 v10, p1

    invoke-direct {v14, v11, v0, v10, v9}, Lcom/bumptech/glide/gifdecoder/a;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lv/b;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v14, v7}, Lcom/bumptech/glide/gifdecoder/a;->d(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {v14}, Lcom/bumptech/glide/gifdecoder/a;->b()V

    invoke-virtual {v14}, Lcom/bumptech/glide/gifdecoder/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, LI/j;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    :cond_3
    :try_start_1
    new-instance v7, Lcom/bumptech/glide/load/resource/gif/e;

    iget-object v8, v1, Lcom/bumptech/glide/load/resource/gif/b;->a:Landroid/content/Context;

    new-instance v15, Lcom/bumptech/glide/load/resource/gif/d;

    new-instance v11, Lcom/bumptech/glide/load/resource/gif/i;

    invoke-static {v8}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v10

    move-object v9, v11

    move-object v8, v11

    move-object v11, v14

    move/from16 v12, p2

    move/from16 v13, p3

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, Lcom/bumptech/glide/load/resource/gif/i;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/gifdecoder/a;IILandroid/graphics/Bitmap;)V

    invoke-direct {v15, v8}, Lcom/bumptech/glide/load/resource/gif/d;-><init>(Lcom/bumptech/glide/load/resource/gif/i;)V

    invoke-direct {v7, v15}, Lcom/bumptech/glide/load/resource/gif/e;-><init>(Lcom/bumptech/glide/load/resource/gif/d;)V

    new-instance v0, LB/d;

    const/4 v8, 0x1

    invoke-direct {v0, v7, v8}, LB/d;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, LI/j;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, LI/j;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, LI/j;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method
