.class public final Lk/m;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic d:Lk/n;

.field public final synthetic e:Lp/G0;


# direct methods
.method public constructor <init>(Lk/n;Lp/G0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk/m;->d:Lk/n;

    iput-object p2, p0, Lk/m;->e:Lp/G0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk/m;

    iget-object v0, p0, Lk/m;->e:Lp/G0;

    iget-object v1, p0, Lk/m;->d:Lk/n;

    invoke-direct {p1, v1, v0, p2}, Lk/m;-><init>(Lk/n;Lp/G0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk/m;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lk/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lk/m;->c:I

    sget-object v2, LM0/r;->a:LM0/r;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lk/m;->d:Lk/n;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iput v4, p0, Lk/m;->c:I

    invoke-static {v5, p0}, Lk/n;->a(Lk/n;LT0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v3, p0, Lk/m;->c:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li1/L;->c:Lp1/c;

    new-instance v1, Lk/l;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Lk/l;-><init>(Lk/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    invoke-static {v5}, Lk/n;->b(Lk/n;)V

    sget-object p1, Lk/o;->a:Ljava/util/ArrayList;

    iget-object p1, v5, Lk/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lk/o;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lk/m;->e:Lp/G0;

    invoke-virtual {p1}, Lp/G0;->invoke()Ljava/lang/Object;

    return-object v2
.end method
