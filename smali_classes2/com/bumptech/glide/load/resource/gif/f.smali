.class public final Lcom/bumptech/glide/load/resource/gif/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Transformation;


# instance fields
.field public final b:Lcom/bumptech/glide/load/Transformation;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/Transformation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/Transformation;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 4

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/e;

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/e;->c:Lcom/bumptech/glide/load/resource/gif/d;

    iget-object v2, v2, Lcom/bumptech/glide/load/resource/gif/d;->a:Lcom/bumptech/glide/load/resource/gif/i;

    iget-object v2, v2, Lcom/bumptech/glide/load/resource/gif/i;->l:Landroid/graphics/Bitmap;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/Transformation;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/load/Transformation;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/bitmap/c;->recycle()V

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Lcom/bumptech/glide/load/resource/gif/e;->c:Lcom/bumptech/glide/load/resource/gif/d;

    iget-object p3, p3, Lcom/bumptech/glide/load/resource/gif/d;->a:Lcom/bumptech/glide/load/resource/gif/i;

    invoke-virtual {p3, v1, p1}, Lcom/bumptech/glide/load/resource/gif/i;->c(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/Transformation;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/f;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/Transformation;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
