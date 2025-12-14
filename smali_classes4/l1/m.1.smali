.class public final Ll1/m;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Lkotlin/jvm/internal/F;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/internal/F;

.field public final synthetic g:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/F;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p2, p0, Ll1/m;->f:Lkotlin/jvm/internal/F;

    iput-object p3, p0, Ll1/m;->g:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll1/m;

    iget-object v1, p0, Ll1/m;->f:Lkotlin/jvm/internal/F;

    iget-object v2, p0, Ll1/m;->g:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {v0, p2, v1, v2}, Ll1/m;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/F;Lkotlinx/coroutines/flow/FlowCollector;)V

    iput-object p1, v0, Ll1/m;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk1/o;

    iget-object p1, p1, Lk1/o;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lk1/o;

    invoke-direct {v0, p1}, Lk1/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ll1/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll1/m;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Ll1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Ll1/m;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ll1/m;->c:Lkotlin/jvm/internal/F;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ll1/m;->e:Ljava/lang/Object;

    check-cast p1, Lk1/o;

    iget-object p1, p1, Lk1/o;->a:Ljava/lang/Object;

    instance-of v1, p1, Lk1/n;

    iget-object v3, p0, Ll1/m;->f:Lkotlin/jvm/internal/F;

    if-nez v1, :cond_2

    iput-object p1, v3, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_7

    invoke-static {p1}, Lk1/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v3, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v4, Lm1/c;->b:LA/b;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-object p1, p0, Ll1/m;->e:Ljava/lang/Object;

    iput-object v3, p0, Ll1/m;->c:Lkotlin/jvm/internal/F;

    iput v2, p0, Ll1/m;->d:I

    iget-object p1, p0, Ll1/m;->g:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    :goto_0
    move-object v3, v0

    :cond_5
    sget-object p1, Lm1/c;->c:LA/b;

    iput-object p1, v3, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    throw v1

    :cond_7
    :goto_1
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
