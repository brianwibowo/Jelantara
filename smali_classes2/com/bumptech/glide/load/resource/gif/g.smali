.class public final Lcom/bumptech/glide/load/resource/gif/g;
.super LG/c;
.source "SourceFile"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:J

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, LG/c;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Landroid/os/Handler;

    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/g;->d:I

    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/gif/g;->e:J

    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-wide v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->e:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
