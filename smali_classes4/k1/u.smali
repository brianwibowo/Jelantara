.class public final Lk1/u;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk1/u;->c:I

    iput-object p1, p0, Lk1/u;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk1/u;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt1/D;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk1/u;->d:Ljava/lang/Object;

    check-cast v0, Lt1/r;

    const-string v1, "listRecursively"

    invoke-virtual {v0, p1, v1}, Lt1/r;->onPathResult(Lt1/D;Ljava/lang/String;)Lt1/D;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lk1/u;->d:Ljava/lang/Object;

    check-cast p1, Lr1/j;

    invoke-virtual {p1}, Lr1/j;->release()V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LM0/r;->a:LM0/r;

    iget-object v0, p0, Lk1/u;->d:Ljava/lang/Object;

    check-cast v0, Li1/h;

    invoke-virtual {v0, p1}, Li1/h;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
