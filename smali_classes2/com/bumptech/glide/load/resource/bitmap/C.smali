.class public final Lcom/bumptech/glide/load/resource/bitmap/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/B;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/B;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method
