.class public abstract Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/l;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v2, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/g;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/bumptech/glide/g;->h:LA/b;

    new-instance v4, Lcom/bumptech/glide/l;

    invoke-direct {v4}, Lcom/bumptech/glide/l;-><init>()V

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, Lcom/bumptech/glide/l;->g:LD/e;

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, LD/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v5, v6, :cond_0

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, Lcom/bumptech/glide/l;->g:LD/e;

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, LD/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bumptech/glide/l;->e()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/b;

    iget-object v0, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-direct {v8, v3, v7, v1, v0}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/H;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/E;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lcom/bumptech/glide/load/resource/bitmap/E;-><init>(I)V

    invoke-direct {v9, v1, v10}, Lcom/bumptech/glide/load/resource/bitmap/H;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;)V

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-virtual {v4}, Lcom/bumptech/glide/l;->e()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v10, v11, v12, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    const/16 v11, 0x1c

    if-lt v5, v11, :cond_1

    iget-object v2, v2, LA/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-class v12, Lcom/bumptech/glide/c;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/f;

    const/4 v12, 0x1

    invoke-direct {v2, v12}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(I)V

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/f;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/e;

    const/4 v2, 0x0

    invoke-direct {v12, v10, v2}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m;I)V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/a;

    const/4 v13, 0x2

    invoke-direct {v2, v13, v10, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const-string v13, "Animation"

    const-class v14, Landroid/graphics/drawable/Drawable;

    const-class v15, Ljava/nio/ByteBuffer;

    move-object/from16 v16, v8

    const-class v8, Ljava/io/InputStream;

    if-lt v5, v11, :cond_2

    new-instance v11, LB/b;

    move/from16 v17, v5

    new-instance v5, LB/c;

    invoke-direct {v5, v7, v0}, LB/c;-><init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-direct {v11, v5, v1}, LB/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13, v8, v14, v11}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    new-instance v1, LB/b;

    new-instance v5, LB/c;

    invoke-direct {v5, v7, v0}, LB/c;-><init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    const/4 v11, 0x0

    invoke-direct {v1, v5, v11}, LB/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13, v15, v14, v1}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    goto :goto_2

    :cond_2
    move-object/from16 v18, v1

    move/from16 v17, v5

    :goto_2
    new-instance v1, LB/e;

    invoke-direct {v1, v3}, LB/e;-><init>(Landroid/content/Context;)V

    new-instance v5, LD/b;

    const/4 v11, 0x3

    invoke-direct {v5, v6, v11}, LD/b;-><init>(Landroid/content/res/Resources;I)V

    new-instance v11, LD/b;

    move-object/from16 p0, v5

    const/4 v5, 0x4

    invoke-direct {v11, v6, v5}, LD/b;-><init>(Landroid/content/res/Resources;I)V

    new-instance v5, LD/b;

    move-object/from16 v19, v11

    const/4 v11, 0x2

    invoke-direct {v5, v6, v11}, LD/b;-><init>(Landroid/content/res/Resources;I)V

    new-instance v11, LD/b;

    move-object/from16 v20, v5

    const/4 v5, 0x1

    invoke-direct {v11, v6, v5}, LD/b;-><init>(Landroid/content/res/Resources;I)V

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    move-object/from16 v21, v11

    new-instance v11, LD/a;

    invoke-direct {v11}, LD/a;-><init>()V

    move-object/from16 v22, v11

    new-instance v11, LD/f;

    move-object/from16 v23, v1

    const/4 v1, 0x1

    invoke-direct {v11, v1}, LD/f;-><init>(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v24, v11

    new-instance v11, Lx/z;

    move-object/from16 v25, v1

    const/4 v1, 0x5

    invoke-direct {v11, v1}, Lx/z;-><init>(I)V

    invoke-virtual {v4, v15, v11}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    new-instance v1, LA/b;

    const/16 v11, 0x10

    invoke-direct {v1, v0, v11}, LA/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    const-string v1, "Bitmap"

    const-class v11, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1, v15, v11, v12}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual {v4, v1, v8, v11, v2}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    move-object/from16 v26, v3

    const-string v3, "robolectric"

    move-object/from16 v27, v14

    sget-object v14, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v28, v14

    const-class v14, Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_3

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/e;

    move-object/from16 v29, v13

    const/4 v13, 0x1

    invoke-direct {v3, v10, v13}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m;I)V

    invoke-virtual {v4, v1, v14, v11, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    goto :goto_3

    :cond_3
    move-object/from16 v29, v13

    :goto_3
    invoke-virtual {v4, v1, v14, v11, v9}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/H;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/E;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lcom/bumptech/glide/load/resource/bitmap/E;-><init>(I)V

    move-object/from16 v13, v18

    invoke-direct {v3, v13, v10}, Lcom/bumptech/glide/load/resource/bitmap/H;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;)V

    const-class v10, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4, v1, v10, v11, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    sget-object v3, Lx/z;->d:Lx/z;

    invoke-virtual {v4, v11, v11, v3}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    move-object/from16 v18, v10

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/C;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1, v11, v11, v10}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual {v4, v11, v5}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v10, v6, v12}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    const-string v12, "BitmapDrawable"

    move-object/from16 v30, v1

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v12, v15, v1, v10}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v10, v6, v2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual {v4, v12, v8, v1, v10}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v2, v6, v9}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual {v4, v12, v14, v1, v2}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    new-instance v2, LE/c;

    const/4 v9, 0x7

    invoke-direct {v2, v9, v13, v5}, LE/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v2}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/gif/k;

    move-object/from16 v5, v16

    invoke-direct {v2, v7, v5, v0}, Lcom/bumptech/glide/load/resource/gif/k;-><init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/resource/gif/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    const-class v7, Lcom/bumptech/glide/load/resource/gif/e;

    move-object/from16 v9, v29

    invoke-virtual {v4, v9, v8, v7, v2}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual {v4, v9, v15, v7, v5}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    new-instance v2, Ln0/d;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Ln0/d;-><init>(I)V

    invoke-virtual {v4, v7, v2}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    const-class v2, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {v4, v2, v2, v3}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v5, LB/b;

    const/4 v9, 0x2

    invoke-direct {v5, v13, v9}, LB/b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, v30

    invoke-virtual {v4, v9, v2, v11, v5}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    const-string v2, "legacy_append"

    const-class v5, Landroid/net/Uri;

    move-object/from16 v10, v23

    move-object/from16 v9, v27

    invoke-virtual {v4, v2, v5, v9, v10}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    move-object/from16 v16, v7

    const/4 v7, 0x1

    invoke-direct {v12, v7, v10, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5, v11, v12}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    new-instance v7, LA/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/l;->h(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    new-instance v7, Lx/z;

    const/4 v10, 0x6

    invoke-direct {v7, v10}, Lx/z;-><init>(I)V

    const-class v10, Ljava/io/File;

    invoke-virtual {v4, v10, v15, v7}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v7, Lx/g;

    new-instance v12, Lx/z;

    move-object/from16 v23, v13

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Lx/z;-><init>(I)V

    invoke-direct {v7, v12}, LB1/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v8, v7}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v7, LB/f;

    const/4 v12, 0x1

    invoke-direct {v7, v12}, LB/f;-><init>(I)V

    invoke-virtual {v4, v2, v10, v10, v7}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    new-instance v7, Lx/g;

    new-instance v12, Lx/z;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, Lx/z;-><init>(I)V

    invoke-direct {v7, v12}, LB1/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v14, v7}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v4, v10, v10, v3}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v7, Lcom/bumptech/glide/load/data/j;

    invoke-direct {v7, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/l;->h(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    const-string v0, "robolectric"

    move-object/from16 v7, v28

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/bumptech/glide/load/data/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/l;->h(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v7, p0

    invoke-virtual {v4, v0, v8, v7}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    move-object/from16 v12, v20

    invoke-virtual {v4, v0, v14, v12}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v4, v13, v8, v7}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v4, v13, v14, v12}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    move-object/from16 v7, v19

    invoke-virtual {v4, v13, v5, v7}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    move-object/from16 p0, v1

    move-object/from16 v1, v18

    move-object/from16 v12, v21

    invoke-virtual {v4, v0, v1, v12}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v4, v13, v1, v12}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v4, v0, v5, v7}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, LA/b;

    const/16 v7, 0xe

    invoke-direct {v0, v7}, LA/b;-><init>(I)V

    const-class v7, Ljava/lang/String;

    invoke-virtual {v4, v7, v8, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, LA/b;

    const/16 v12, 0xe

    invoke-direct {v0, v12}, LA/b;-><init>(I)V

    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lx/z;

    const/16 v12, 0xc

    invoke-direct {v0, v12}, Lx/z;-><init>(I)V

    invoke-virtual {v4, v7, v8, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lx/z;

    const/16 v12, 0xb

    invoke-direct {v0, v12}, Lx/z;-><init>(I)V

    invoke-virtual {v4, v7, v14, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lx/z;

    const/16 v12, 0xa

    invoke-direct {v0, v12}, Lx/z;-><init>(I)V

    invoke-virtual {v4, v7, v1, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lx/a;

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v12, 0x1

    invoke-direct {v0, v7, v12}, Lx/a;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lx/a;

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v12, 0x0

    invoke-direct {v0, v7, v12}, Lx/a;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v4, v5, v1, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/manager/i;

    const/4 v7, 0x2

    move-object/from16 v12, v26

    invoke-direct {v0, v12, v7}, Lcom/bumptech/glide/manager/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/manager/i;

    const/4 v7, 0x3

    invoke-direct {v0, v12, v7}, Lcom/bumptech/glide/manager/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    const/16 v0, 0x1d

    move/from16 v7, v17

    if-lt v7, v0, :cond_5

    new-instance v0, Ly/b;

    invoke-direct {v0, v12, v8}, Ls0/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Ly/b;

    invoke-direct {v0, v12, v14}, Ls0/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5, v14, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    :cond_5
    new-instance v0, Lx/C;

    const/4 v7, 0x2

    move-object/from16 v13, v25

    invoke-direct {v0, v13, v7}, Lx/C;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lx/C;

    const/4 v7, 0x1

    invoke-direct {v0, v13, v7}, Lx/C;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v4, v5, v14, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lx/C;

    const/4 v7, 0x0

    invoke-direct {v0, v13, v7}, Lx/C;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v4, v5, v1, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lx/z;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lx/z;-><init>(I)V

    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lt1/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ljava/net/URL;

    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/manager/i;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Lcom/bumptech/glide/manager/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5, v10, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, LA/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA/b;-><init>(I)V

    const-class v1, Lx/i;

    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lx/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx/z;-><init>(I)V

    const-class v1, [B

    invoke-virtual {v4, v1, v15, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lx/z;

    const/4 v7, 0x4

    invoke-direct {v0, v7}, Lx/z;-><init>(I)V

    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v4, v5, v5, v3}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v4, v9, v9, v3}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, LB/f;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LB/f;-><init>(I)V

    invoke-virtual {v4, v2, v9, v9, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    new-instance v0, LD/b;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v2}, LD/b;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v2, p0

    invoke-virtual {v4, v11, v2, v0}, Lcom/bumptech/glide/l;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    move-object/from16 v0, v22

    invoke-virtual {v4, v11, v1, v0}, Lcom/bumptech/glide/l;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    new-instance v3, LD/c;

    const/4 v5, 0x0

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    invoke-direct {v3, v7, v0, v8, v5}, LD/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v9, v1, v3}, Lcom/bumptech/glide/l;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v1, v8}, Lcom/bumptech/glide/l;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/H;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/E;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/E;-><init>(I)V

    invoke-direct {v0, v7, v1}, Lcom/bumptech/glide/load/resource/bitmap/H;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-string v3, "legacy_append"

    invoke-virtual {v4, v3, v1, v11, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v1, v6, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v3, "legacy_append"

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/module/GlideModule;

    :try_start_3
    invoke-interface {v1}, Lcom/bumptech/glide/module/GlideModule;->a()V
    :try_end_3
    .catch Ljava/lang/AbstractMethodError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-object v4

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
