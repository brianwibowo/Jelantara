.class public final Lcom/bumptech/glide/load/resource/bitmap/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/ImageReader;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/bumptech/glide/load/data/m;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-static {p2, v0}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->b:Ljava/util/ArrayList;

    new-instance p2, Lcom/bumptech/glide/load/data/m;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/m;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->c:Lcom/bumptech/glide/load/data/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->c:Lcom/bumptech/glide/load/data/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/m;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 11

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->c:Lcom/bumptech/glide/load/data/m;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/load/ImageHeaderParser;

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/x;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/m;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v9, v10}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;

    move-result-object v9

    invoke-direct {v8, v9, v1}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6, v8, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Lcom/bumptech/glide/load/resource/bitmap/x;->release()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/m;->e()Landroid/os/ParcelFileDescriptor;

    if-eq v6, v5, :cond_0

    move v5, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v8

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/x;->release()V

    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/m;->e()Landroid/os/ParcelFileDescriptor;

    throw v1

    :cond_2
    :goto_2
    return v5
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->c:Lcom/bumptech/glide/load/data/m;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/ImageHeaderParser;

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/x;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/m;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v8, v9}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, v7}, Lcom/bumptech/glide/load/ImageHeaderParser;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/x;->release()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/m;->e()Landroid/os/ParcelFileDescriptor;

    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/x;->release()V

    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/m;->e()Landroid/os/ParcelFileDescriptor;

    throw v1

    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object v5
.end method
