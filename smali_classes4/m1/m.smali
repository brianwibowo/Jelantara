.class public final Lm1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/F;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Lm1/o;

.field public final synthetic f:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;Lkotlinx/coroutines/CoroutineScope;Lm1/o;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/m;->c:Lkotlin/jvm/internal/F;

    iput-object p2, p0, Lm1/m;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lm1/m;->e:Lm1/o;

    iput-object p4, p0, Lm1/m;->f:Lkotlinx/coroutines/flow/FlowCollector;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lm1/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1/l;

    iget v1, v0, Lm1/l;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/l;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/l;

    invoke-direct {v0, p0, p2}, Lm1/l;-><init>(Lm1/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm1/l;->f:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lm1/l;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm1/l;->d:Ljava/lang/Object;

    iget-object v0, v0, Lm1/l;->c:Lm1/m;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lm1/m;->c:Lkotlin/jvm/internal/F;

    iget-object p2, p2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    new-instance v2, Lm1/r;

    const-string v4, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lm1/l;->c:Lm1/m;

    iput-object p1, v0, Lm1/l;->d:Ljava/lang/Object;

    iput-object p2, v0, Lm1/l;->e:Lkotlinx/coroutines/Job;

    iput v3, v0, Lm1/l;->h:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->f(LT0/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lm1/m;->c:Lkotlin/jvm/internal/F;

    new-instance v1, Lm1/k;

    iget-object v2, v0, Lm1/m;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lm1/m;->e:Lm1/o;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, Lm1/k;-><init>(Lm1/o;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lm1/m;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    invoke-static {p1, v5, v0, v1, v3}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
