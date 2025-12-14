.class public final Lcom/bumptech/glide/load/resource/gif/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/h;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/h;->b:Ljava/lang/Object;

    check-cast v0, LO/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object p1, v0, LO/b;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    throw v0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/resource/gif/i;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/g;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/resource/gif/i;->b(Lcom/bumptech/glide/load/resource/gif/g;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/g;

    iget-object v0, v1, Lcom/bumptech/glide/load/resource/gif/i;->d:Lcom/bumptech/glide/r;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r;->b(Lcom/bumptech/glide/request/target/Target;)V

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
