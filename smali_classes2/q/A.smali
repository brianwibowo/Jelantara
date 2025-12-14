.class public final Lq/A;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Landroidx/lifecycle/MutableLiveData;

.field public d:I

.field public final synthetic e:Lq/H;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq/H;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq/A;->e:Lq/H;

    iput-object p2, p0, Lq/A;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq/A;

    iget-object v0, p0, Lq/A;->e:Lq/H;

    iget-object v1, p0, Lq/A;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lq/A;-><init>(Lq/H;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq/A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq/A;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lq/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lq/A;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq/A;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/A;->e:Lq/H;

    iget-object v1, p1, Lq/H;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lq/A;->c:Landroidx/lifecycle/MutableLiveData;

    iput v2, p0, Lq/A;->d:I

    iget-object p1, p1, Lq/H;->a:Ll/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll/s;

    iget-object v3, p0, Lq/A;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Ll/s;-><init>(Ll/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0}, Lb1/a;->B(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
