.class public final Lcom/bumptech/glide/load/resource/bitmap/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/bumptech/glide/load/resource/bitmap/e;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Lcom/bumptech/glide/load/resource/bitmap/e;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Lcom/bumptech/glide/load/resource/bitmap/e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z
    .locals 0

    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, LI/c;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroidx/transition/a;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/e;->c(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroidx/transition/a;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/e;->c(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
