.class public final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/engine/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/engine/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt1/b;

    invoke-direct {v0, p1}, Lt1/b;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La0/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, La0/g;-><init>(Ljava/lang/Object;I)V

    const-string p1, "glide-active-resources"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
