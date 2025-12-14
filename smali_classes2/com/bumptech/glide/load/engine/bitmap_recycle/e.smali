.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
.super LB1/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB1/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
