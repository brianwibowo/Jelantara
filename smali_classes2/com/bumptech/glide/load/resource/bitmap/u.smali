.class public final Lcom/bumptech/glide/load/resource/bitmap/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/ImageReader;


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/m;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LI/m;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-static {p2, v0}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->c:Ljava/util/ArrayList;

    new-instance p2, Lcom/bumptech/glide/load/data/m;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/m;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:Lcom/bumptech/glide/load/data/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:Lcom/bumptech/glide/load/data/m;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/x;->reset()V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:Lcom/bumptech/glide/load/data/m;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/x;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/x;->c:[B

    array-length v1, v1

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/x;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:Lcom/bumptech/glide/load/data/m;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/x;->reset()V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/d;->a(Ljava/util/ArrayList;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)I

    move-result v0

    return v0
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:Lcom/bumptech/glide/load/data/m;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/x;->reset()V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/d;->b(Ljava/util/ArrayList;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
