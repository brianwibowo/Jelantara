.class public final Lq/s;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Landroidx/lifecycle/MutableLiveData;

.field public d:I

.field public final synthetic e:Lq/t;

.field public final synthetic f:Ljava/util/HashMap;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq/t;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq/s;->e:Lq/t;

    iput-object p2, p0, Lq/s;->f:Ljava/util/HashMap;

    iput-object p3, p0, Lq/s;->g:Ljava/lang/String;

    iput-object p4, p0, Lq/s;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lq/s;

    iget-object v3, p0, Lq/s;->g:Ljava/lang/String;

    iget-object v4, p0, Lq/s;->h:Ljava/lang/String;

    iget-object v1, p0, Lq/s;->e:Lq/t;

    iget-object v2, p0, Lq/s;->f:Ljava/util/HashMap;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq/s;-><init>(Lq/t;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq/s;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lq/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lq/s;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq/s;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/s;->e:Lq/t;

    iget-object v1, p1, Lq/t;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lq/s;->c:Landroidx/lifecycle/MutableLiveData;

    iput v2, p0, Lq/s;->d:I

    iget-object v4, p1, Lq/t;->a:Ll/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll/i;

    iget-object v5, p0, Lq/s;->g:Ljava/lang/String;

    iget-object v6, p0, Lq/s;->h:Ljava/lang/String;

    iget-object v7, p0, Lq/s;->f:Ljava/util/HashMap;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ll/i;-><init>(Ll/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lb1/a;->B(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
