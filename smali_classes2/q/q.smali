.class public final Lq/q;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic d:Lq/t;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lp/z0;


# direct methods
.method public constructor <init>(Lq/t;Ljava/lang/String;Ljava/lang/String;Lp/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq/q;->d:Lq/t;

    iput-object p2, p0, Lq/q;->e:Ljava/lang/String;

    iput-object p3, p0, Lq/q;->f:Ljava/lang/String;

    iput-object p4, p0, Lq/q;->g:Lp/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lq/q;

    iget-object v3, p0, Lq/q;->f:Ljava/lang/String;

    iget-object v4, p0, Lq/q;->g:Lp/z0;

    iget-object v1, p0, Lq/q;->d:Lq/t;

    iget-object v2, p0, Lq/q;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq/q;-><init>(Lq/t;Ljava/lang/String;Ljava/lang/String;Lp/z0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq/q;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lq/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lq/q;->c:I

    iget-object v2, p0, Lq/q;->d:Lq/t;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iput v3, p0, Lq/q;->c:I

    iget-object p1, p0, Lq/q;->e:Ljava/lang/String;

    iget-object v1, p0, Lq/q;->f:Ljava/lang/String;

    iget-object v3, v2, Lq/t;->a:Ll/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll/h;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, p1, v5}, Ll/h;-><init>(Ll/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p0}, Lb1/a;->B(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lapp/jelantara/android/network/Resource;

    instance-of v0, p1, Lapp/jelantara/android/network/Resource$Success;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq/q;->g:Lp/z0;

    invoke-virtual {v0}, Lp/z0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v0, v2, Lq/t;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
