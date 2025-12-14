.class public final Lj1/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj1/d;->c:I

    iput-object p2, p0, Lj1/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj1/d;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj1/d;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lj1/d;->d:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    iget-object v0, p0, Lj1/d;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lr1/f;->unlock(Ljava/lang/Object;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lj1/d;->d:Ljava/lang/Object;

    check-cast p1, Lj1/e;

    iget-object p1, p1, Lj1/e;->c:Landroid/os/Handler;

    iget-object v0, p0, Lj1/d;->e:Ljava/lang/Object;

    check-cast v0, Li1/u0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
