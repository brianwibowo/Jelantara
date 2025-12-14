.class public final Ll1/q;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public c:Lkotlin/jvm/internal/F;

.field public d:Lkotlin/jvm/internal/E;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll1/k;

.field public final synthetic i:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Ll1/k;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1/q;->h:Ll1/k;

    iput-object p2, p0, Ll1/q;->i:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ll1/q;

    iget-object v1, p0, Ll1/q;->h:Ll1/k;

    iget-object v2, p0, Ll1/q;->i:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p3}, Ll1/q;-><init>(Ll1/k;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll1/q;->f:Ljava/lang/Object;

    iput-object p2, v0, Ll1/q;->g:Ljava/lang/Object;

    sget-object p1, LM0/r;->a:LM0/r;

    invoke-virtual {v0, p1}, Ll1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/q;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Ll1/q;->c:Lkotlin/jvm/internal/F;

    iget-object v7, v0, Ll1/q;->g:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v0, Ll1/q;->f:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, Ll1/q;->d:Lkotlin/jvm/internal/E;

    iget-object v7, v0, Ll1/q;->c:Lkotlin/jvm/internal/F;

    iget-object v8, v0, Ll1/q;->g:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v0, Ll1/q;->f:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Ll1/q;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Ll1/q;->g:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v8, Ll1/p;

    iget-object v9, v0, Ll1/q;->i:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v8, v9, v6}, Ll1/p;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    sget-object v9, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    const/4 v10, 0x4

    invoke-static {v4, v3, v10}, La/a;->a(III)Lk1/h;

    move-result-object v10

    invoke-static {v2, v9}, Li1/s;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v9, Lk1/w;

    invoke-direct {v9, v2, v10}, Lk1/l;-><init>(Lkotlin/coroutines/CoroutineContext;Lk1/h;)V

    invoke-virtual {v9, v3, v9, v8}, Li1/a;->d0(ILi1/a;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lkotlin/jvm/internal/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v8, v9

    move-object v9, v7

    move-object v7, v2

    :goto_0
    iget-object v2, v7, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    sget-object v10, Lm1/c;->c:LA/b;

    if-eq v2, v10, :cond_a

    new-instance v10, Lkotlin/jvm/internal/E;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_6

    sget-object v2, Lm1/c;->b:LA/b;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lkotlin/jvm/internal/E;->c:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v7, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    if-ne v11, v2, :cond_4

    move-object v11, v6

    :cond_4
    iput-object v9, v0, Ll1/q;->f:Ljava/lang/Object;

    iput-object v8, v0, Ll1/q;->g:Ljava/lang/Object;

    iput-object v7, v0, Ll1/q;->c:Lkotlin/jvm/internal/F;

    iput-object v10, v0, Ll1/q;->d:Lkotlin/jvm/internal/E;

    iput v3, v0, Ll1/q;->e:I

    invoke-interface {v9, v11, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, v10

    :goto_1
    iput-object v6, v7, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    move-object v10, v2

    :cond_6
    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v9, Lq1/e;

    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-direct {v9, v11}, Lq1/e;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v11, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    if-eqz v11, :cond_8

    iget-wide v10, v10, Lkotlin/jvm/internal/E;->c:J

    new-instance v15, Ll1/l;

    invoke-direct {v15, v6, v2, v8}, Ll1/l;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/F;Lkotlinx/coroutines/flow/FlowCollector;)V

    new-instance v13, Lq1/b;

    invoke-direct {v13, v10, v11}, Lq1/b;-><init>(J)V

    sget-object v14, Lq1/a;->c:Lq1/a;

    const/4 v10, 0x3

    invoke-static {v10, v14}, Lkotlin/jvm/internal/I;->e(ILjava/lang/Object;)V

    sget-object v10, Lq1/f;->c:Lq1/f;

    new-instance v12, Lq1/c;

    sget-object v16, Lq1/g;->e:LA/b;

    const/16 v18, 0x0

    move-object v11, v12

    move-object v3, v12

    move-object v12, v9

    move-object/from16 v17, v15

    move-object v15, v10

    invoke-direct/range {v11 .. v18}, Lq1/c;-><init>(Lq1/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LA/b;Lkotlin/Function;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v9, v3, v4}, Lq1/e;->i(Lq1/c;Z)V

    :cond_8
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->d()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v3

    new-instance v10, Ll1/m;

    invoke-direct {v10, v6, v2, v8}, Ll1/m;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/F;Lkotlinx/coroutines/flow/FlowCollector;)V

    new-instance v15, Lq1/c;

    invoke-interface {v3}, Lkotlinx/coroutines/selects/SelectClause;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3}, Lkotlinx/coroutines/selects/SelectClause;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    invoke-interface {v3}, Lkotlinx/coroutines/selects/SelectClause;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v3}, Lkotlinx/coroutines/selects/SelectClause;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v18

    move-object v11, v15

    move-object v12, v9

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lq1/c;-><init>(Lq1/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LA/b;Lkotlin/Function;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v9, v3, v4}, Lq1/e;->i(Lq1/c;Z)V

    iput-object v8, v0, Ll1/q;->f:Ljava/lang/Object;

    iput-object v7, v0, Ll1/q;->g:Ljava/lang/Object;

    iput-object v2, v0, Ll1/q;->c:Lkotlin/jvm/internal/F;

    iput-object v6, v0, Ll1/q;->d:Lkotlin/jvm/internal/E;

    iput v5, v0, Ll1/q;->e:I

    sget-object v3, Lq1/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lq1/c;

    if-eqz v3, :cond_9

    invoke-virtual {v9, v0}, Lq1/e;->f(LT0/c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v0}, Lq1/e;->g(LT0/c;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    if-ne v3, v1, :cond_0

    return-object v1

    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v1, LM0/r;->a:LM0/r;

    return-object v1
.end method
