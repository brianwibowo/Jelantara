.class public final synthetic Lp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/n;


# direct methods
.method public synthetic constructor <init>(Lp/n;I)V
    .locals 0

    iput p2, p0, Lp/c;->c:I

    iput-object p1, p0, Lp/c;->d:Lp/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp/c;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM0/r;

    iget-object p1, p0, Lp/c;->d:Lp/n;

    invoke-virtual {p1}, Lp/n;->onRefreshButtonClick()V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lp/c;->d:Lp/n;

    iput-boolean p1, v0, Lp/n;->G:Z

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Li1/L;->c:Lp1/c;

    invoke-static {p1}, Li1/A;->a(Lkotlin/coroutines/CoroutineContext;)Ln1/e;

    move-result-object p1

    new-instance v0, Lp/j;

    iget-object v1, p0, Lp/c;->d:Lp/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/j;-><init>(Lp/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v0, v3}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    invoke-virtual {v1}, Lp/n;->onRefreshButtonClick()V

    :cond_1
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
