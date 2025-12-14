.class public final Lcom/bumptech/glide/load/resource/gif/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/gifdecoder/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/r;

.field public final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/p;

.field public i:Lcom/bumptech/glide/load/resource/gif/g;

.field public j:Z

.field public k:Lcom/bumptech/glide/load/resource/gif/g;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lcom/bumptech/glide/load/Transformation;

.field public n:Lcom/bumptech/glide/load/resource/gif/g;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/gifdecoder/a;IILandroid/graphics/Bitmap;)V
    .locals 5

    sget-object v0, Lz/c;->b:Lz/c;

    iget-object v1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object p1, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/r;->a()Lcom/bumptech/glide/p;

    move-result-object p1

    sget-object v3, Lcom/bumptech/glide/load/engine/m;->b:Lcom/bumptech/glide/load/engine/m;

    new-instance v4, LF/e;

    invoke-direct {v4}, LF/a;-><init>()V

    invoke-virtual {v4, v3}, LF/a;->d(Lcom/bumptech/glide/load/engine/m;)LF/a;

    move-result-object v3

    check-cast v3, LF/e;

    invoke-virtual {v3}, LF/a;->t()LF/a;

    move-result-object v3

    check-cast v3, LF/e;

    invoke-virtual {v3}, LF/a;->p()LF/a;

    move-result-object v3

    check-cast v3, LF/e;

    invoke-virtual {v3, p3, p4}, LF/a;->i(II)LF/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/p;->v(LF/a;)Lcom/bumptech/glide/p;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/i;->c:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/i;->d:Lcom/bumptech/glide/r;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v2, Lcom/bumptech/glide/load/resource/gif/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/bumptech/glide/load/resource/gif/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/i;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/i;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/i;->h:Lcom/bumptech/glide/p;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/i;->a:Lcom/bumptech/glide/gifdecoder/a;

    invoke-virtual {p0, v0, p5}, Lcom/bumptech/glide/load/resource/gif/i;->c(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/i;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/i;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/i;->n:Lcom/bumptech/glide/load/resource/gif/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/i;->n:Lcom/bumptech/glide/load/resource/gif/g;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/gif/i;->b(Lcom/bumptech/glide/load/resource/gif/g;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/i;->g:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/i;->a:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/a;->l:Lv/b;

    iget v3, v2, Lv/b;->c:I

    if-lez v3, :cond_4

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/a;->k:I

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    if-ge v4, v3, :cond_3

    iget-object v2, v2, Lv/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/a;

    iget v2, v2, Lv/a;->i:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/a;->b()V

    new-instance v2, Lcom/bumptech/glide/load/resource/gif/g;

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/a;->k:I

    iget-object v6, p0, Lcom/bumptech/glide/load/resource/gif/i;->b:Landroid/os/Handler;

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/bumptech/glide/load/resource/gif/g;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/i;->k:Lcom/bumptech/glide/load/resource/gif/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/i;->h:Lcom/bumptech/glide/p;

    new-instance v3, LH/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, LH/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, LF/e;

    invoke-direct {v4}, LF/a;-><init>()V

    invoke-virtual {v4, v3}, LF/a;->o(LH/b;)LF/a;

    move-result-object v3

    check-cast v3, LF/e;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/p;->v(LF/a;)Lcom/bumptech/glide/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/p;->A(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/i;->k:Lcom/bumptech/glide/load/resource/gif/g;

    sget-object v3, LI/h;->a:LI/g;

    invoke-virtual {v0, v2, v1, v0, v3}, Lcom/bumptech/glide/p;->z(Lcom/bumptech/glide/request/target/Target;LF/d;LF/a;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lcom/bumptech/glide/load/resource/gif/g;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/i;->g:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/i;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/i;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/i;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/i;->n:Lcom/bumptech/glide/load/resource/gif/g;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/bumptech/glide/load/resource/gif/g;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/i;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/i;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/i;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/i;->i:Lcom/bumptech/glide/load/resource/gif/g;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/i;->i:Lcom/bumptech/glide/load/resource/gif/g;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;

    invoke-interface {v4}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;->a()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/i;->a()V

    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/i;->m:Lcom/bumptech/glide/load/Transformation;

    invoke-static {p2, v0}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/i;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/i;->h:Lcom/bumptech/glide/p;

    new-instance v1, LF/e;

    invoke-direct {v1}, LF/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, LF/a;->q(Lcom/bumptech/glide/load/Transformation;Z)LF/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->v(LF/a;)Lcom/bumptech/glide/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/i;->h:Lcom/bumptech/glide/p;

    invoke-static {p2}, LI/p;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/i;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/i;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/i;->q:I

    return-void
.end method
