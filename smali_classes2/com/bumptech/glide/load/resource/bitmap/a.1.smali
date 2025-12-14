.class public final Lcom/bumptech/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:I

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/ResourceDecoder;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/ResourceDecoder;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    iget v2, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ljava/io/InputStream;

    instance-of v2, v0, Lcom/bumptech/glide/load/resource/bitmap/x;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/x;

    const/4 v2, 0x0

    move-object v8, v0

    move v9, v2

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/x;

    iget-object v3, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    const/4 v0, 0x1

    move v9, v0

    move-object v8, v2

    :goto_0
    sget-object v10, LI/f;->e:Ljava/util/ArrayDeque;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/f;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    new-instance v0, LI/f;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    :cond_1
    move-object v11, v0

    iput-object v8, v11, LI/f;->c:Lcom/bumptech/glide/load/resource/bitmap/x;

    new-instance v0, LI/m;

    invoke-direct {v0, v11}, LI/m;-><init>(LI/f;)V

    new-instance v7, LE/c;

    const/16 v2, 0x8

    invoke-direct {v7, v2, v8, v11}, LE/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    :try_start_1
    iget-object v2, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/load/resource/bitmap/m;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/u;

    iget-object v13, v2, Lcom/bumptech/glide/load/resource/bitmap/m;->d:Ljava/util/ArrayList;

    iget-object v14, v2, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-direct {v3, v0, v13, v14}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(LI/m;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v12, v11, LI/f;->d:Ljava/io/IOException;

    iput-object v12, v11, LI/f;->c:Lcom/bumptech/glide/load/resource/bitmap/x;

    monitor-enter v10

    :try_start_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/bumptech/glide/load/resource/bitmap/x;->release()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iput-object v12, v11, LI/f;->d:Ljava/io/IOException;

    iput-object v12, v11, LI/f;->c:Lcom/bumptech/glide/load/resource/bitmap/x;

    sget-object v2, LI/f;->e:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_4
    invoke-virtual {v2, v11}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/bumptech/glide/load/resource/bitmap/x;->release()V

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_0
    check-cast v0, Landroid/net/Uri;

    iget-object v2, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    check-cast v2, LB/e;

    invoke-virtual {v2, v0, v6}, LB/e;->c(Landroid/net/Uri;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    check-cast v0, LB/d;

    invoke-virtual {v0}, LB/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v2, v0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v2, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/load/ResourceDecoder;

    invoke-interface {v2, v0, v4, v5, v6}, Lcom/bumptech/glide/load/ResourceDecoder;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    iget-object v3, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v2, v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/Resource;)V

    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
