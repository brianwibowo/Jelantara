.class public final Ll1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll1/i;->c:I

    iput-object p1, p0, Ll1/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll1/i;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm1/u;

    iget-object v1, p0, Ll1/i;->d:Ljava/lang/Object;

    check-cast v1, Ll1/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lm1/u;-><init>(Ll1/q;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm1/t;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Ln1/s;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p1, v0}, Lx0/r;->D(Ln1/s;Ln1/s;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Ll1/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ll1/o;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ll1/i;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LM0/r;->a:LM0/r;

    :goto_1
    return-object p1

    :pswitch_1
    instance-of v0, p2, Ll1/C;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ll1/C;

    iget v1, v0, Ll1/C;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/C;->d:I

    goto :goto_2

    :cond_2
    new-instance v0, Ll1/C;

    invoke-direct {v0, p0, p2}, Ll1/C;-><init>(Ll1/i;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Ll1/C;->c:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/C;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p1, v0, Ll1/C;->f:Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/D;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v2, p0, Ll1/i;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1;

    new-instance v4, Ll1/E;

    invoke-direct {v4, p2, p1}, Ll1/E;-><init>(Lkotlin/jvm/internal/D;Lkotlinx/coroutines/flow/FlowCollector;)V

    iput-object p1, v0, Ll1/C;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, v0, Ll1/C;->d:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lm1/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_5

    goto :goto_5

    :goto_3
    iget-object v0, p2, Lm1/a;->c:Lkotlinx/coroutines/flow/FlowCollector;

    if-ne v0, p1, :cond_6

    :cond_5
    :goto_4
    sget-object v1, LM0/r;->a:LM0/r;

    :goto_5
    return-object v1

    :cond_6
    throw p2

    :pswitch_2
    iget-object v0, p0, Ll1/i;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_7

    goto :goto_6

    :cond_7
    sget-object p1, LM0/r;->a:LM0/r;

    :goto_6
    return-object p1

    :pswitch_3
    instance-of v0, p2, Ll1/h;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ll1/h;

    iget v1, v0, Ll1/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/h;->d:I

    goto :goto_7

    :cond_8
    new-instance v0, Ll1/h;

    invoke-direct {v0, p0, p2}, Ll1/h;-><init>(Ll1/i;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Ll1/h;->c:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    iget p1, v0, Ll1/h;->i:I

    iget v2, v0, Ll1/h;->h:I

    iget-object v4, v0, Ll1/h;->g:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Ll1/h;->f:Ll1/i;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_9

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Ll1/i;->d:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v2, 0x0

    move-object v5, p0

    move v6, p2

    move-object p2, p1

    move p1, v6

    :goto_8
    if-ge v2, p1, :cond_c

    iget-object v4, v5, Ll1/i;->d:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    iput-object v5, v0, Ll1/h;->f:Ll1/i;

    iput-object p2, v0, Ll1/h;->g:Lkotlinx/coroutines/flow/FlowCollector;

    iput v2, v0, Ll1/h;->h:I

    iput p1, v0, Ll1/h;->i:I

    iput v3, v0, Ll1/h;->d:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    add-int/2addr v2, v3

    goto :goto_8

    :cond_c
    sget-object v1, LM0/r;->a:LM0/r;

    :goto_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
