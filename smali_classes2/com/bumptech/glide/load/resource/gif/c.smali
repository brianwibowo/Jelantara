.class public final Lcom/bumptech/glide/load/resource/gif/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(I)[B
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)[I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public final e([B)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final f([I)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->i(Ljava/lang/Object;)V

    return-void
.end method
