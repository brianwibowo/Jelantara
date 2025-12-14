.class public final Ll1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/SharedFlow;


# instance fields
.field public final c:Ll1/e0;

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ll1/e0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/v0;->c:Ll1/e0;

    iput-object p2, p0, Ll1/v0;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll1/v0;->c:Ll1/e0;

    invoke-virtual {v0}, Ll1/e0;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ll1/u0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/u0;

    iget v1, v0, Ll1/u0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/u0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/u0;

    invoke-direct {v0, p0, p2}, Ll1/u0;-><init>(Ll1/v0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll1/u0;->c:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/u0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    new-instance p2, Ll1/t0;

    iget-object v2, p0, Ll1/v0;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, p1, v2}, Ll1/t0;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

    iput v3, v0, Ll1/u0;->e:I

    iget-object p1, p0, Ll1/v0;->c:Ll1/e0;

    invoke-virtual {p1, p2, v0}, Ll1/e0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v1
.end method
