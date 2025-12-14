.class public final Ll1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll1/w;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, LT0/g;

    iput-object p1, p0, Ll1/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll1/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll1/w;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll1/w;->e:Ljava/lang/Object;

    iput-object p2, p0, Ll1/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll1/w;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll1/w;->e:Ljava/lang/Object;

    check-cast p2, LT0/g;

    iput-object p2, p0, Ll1/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm1/o;Ll1/n0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll1/w;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ll1/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll1/w;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll1/w;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll1/H;

    iget-object v1, p0, Ll1/w;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p1, v1}, Ll1/H;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Ll1/w;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Ll1/F;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ll1/F;

    iget v1, v0, Ll1/F;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/F;->d:I

    goto :goto_1

    :cond_1
    new-instance v0, Ll1/F;

    invoke-direct {v0, p0, p2}, Ll1/F;-><init>(Ll1/w;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Ll1/F;->c:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/F;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Ll1/F;->f:Ll1/H;

    :try_start_0
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Ll1/w;->e:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v2, Ll1/H;

    iget-object v4, p0, Ll1/w;->d:Ljava/lang/Object;

    check-cast v4, LT0/g;

    invoke-direct {v2, v4, p1}, Ll1/H;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V

    :try_start_1
    iput-object v2, v0, Ll1/F;->f:Ll1/H;

    iput v3, v0, Ll1/F;->d:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lm1/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_2
    iget-object v0, p2, Lm1/a;->c:Lkotlinx/coroutines/flow/FlowCollector;

    if-ne v0, p1, :cond_5

    :cond_4
    :goto_3
    sget-object v1, LM0/r;->a:LM0/r;

    :goto_4
    return-object v1

    :cond_5
    throw p2

    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll1/f;

    iget-object v2, p0, Ll1/w;->e:Ljava/lang/Object;

    check-cast v2, Ll1/n0;

    invoke-direct {v1, v0, p1, v2}, Ll1/f;-><init>(Lkotlin/jvm/internal/B;Lkotlinx/coroutines/flow/FlowCollector;Ll1/n0;)V

    iget-object p1, p0, Ll1/w;->d:Ljava/lang/Object;

    check-cast p1, Lm1/o;

    invoke-virtual {p1, v1, p2}, Lm1/i;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, LM0/r;->a:LM0/r;

    :goto_5
    return-object p1

    :pswitch_2
    instance-of v0, p2, Ll1/v;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ll1/v;

    iget v1, v0, Ll1/v;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/v;->d:I

    goto :goto_6

    :cond_7
    new-instance v0, Ll1/v;

    invoke-direct {v0, p0, p2}, Ll1/v;-><init>(Ll1/w;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Ll1/v;->c:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/v;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, v0, Ll1/v;->h:Lm1/y;

    iget-object v2, v0, Ll1/v;->g:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Ll1/v;->f:Ll1/w;

    :try_start_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p2

    goto :goto_a

    :cond_a
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    new-instance p2, Lm1/y;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lm1/y;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_3
    iget-object v2, p0, Ll1/w;->d:Ljava/lang/Object;

    check-cast v2, LT0/g;

    iput-object p0, v0, Ll1/v;->f:Ll1/w;

    iput-object p1, v0, Ll1/v;->g:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Ll1/v;->h:Lm1/y;

    iput v4, v0, Ll1/v;->d:I

    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_7
    invoke-virtual {p1}, LT0/c;->releaseIntercepted()V

    iget-object p1, v4, Ll1/w;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x0

    iput-object p2, v0, Ll1/v;->f:Ll1/w;

    iput-object p2, v0, Ll1/v;->g:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Ll1/v;->h:Lm1/y;

    iput v3, v0, Ll1/v;->d:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v1, LM0/r;->a:LM0/r;

    :goto_9
    return-object v1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_a
    invoke-virtual {p1}, LT0/c;->releaseIntercepted()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
