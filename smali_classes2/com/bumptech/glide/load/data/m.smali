.class public final Lcom/bumptech/glide/load/data/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataRewinder;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/data/m;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/data/m;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/m;->d:Ljava/lang/Object;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/x;->mark(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/data/m;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/data/m;->d:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/data/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bumptech/glide/load/data/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/x;->reset()V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/m;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/data/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bumptech/glide/load/data/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/x;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method
