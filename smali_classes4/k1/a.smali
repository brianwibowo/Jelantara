.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;
.implements Lkotlinx/coroutines/Waiter;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Li1/h;

.field public final synthetic e:Lk1/h;


# direct methods
.method public constructor <init>(Lk1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a;->e:Lk1/h;

    sget-object p1, Lk1/j;->p:LA/b;

    iput-object p1, p0, Lk1/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LT0/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    sget-object v0, Lk1/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v8, v7, Lk1/a;->e:Lk1/h;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/p;

    :cond_0
    :goto_0
    invoke-virtual {v8}, Lk1/h;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lk1/j;->l:LA/b;

    iput-object v0, v7, Lk1/a;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Lk1/h;->n()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_1
    sget v1, Ln1/u;->a:I

    throw v0

    :cond_2
    sget-object v1, Lk1/h;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v1, Lk1/j;->b:I

    int-to-long v1, v1

    div-long v3, v9, v1

    rem-long v1, v9, v1

    long-to-int v11, v1

    iget-wide v1, v0, Ln1/t;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {v8, v3, v4, v0}, Lk1/h;->m(JLk1/p;)Lk1/p;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move v3, v11

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, Lk1/h;->C(Lk1/p;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Lk1/j;->m:LA/b;

    if-eq v1, v12, :cond_13

    sget-object v13, Lk1/j;->o:LA/b;

    if-ne v1, v13, :cond_5

    invoke-virtual {v8}, Lk1/h;->q()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Ln1/d;->a()V

    goto :goto_0

    :cond_5
    sget-object v2, Lk1/j;->n:LA/b;

    if-ne v1, v2, :cond_12

    iget-object v14, v7, Lk1/a;->e:Lk1/h;

    invoke-static/range {p1 .. p1}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Li1/C;->i(Lkotlin/coroutines/Continuation;)Li1/h;

    move-result-object v15

    :try_start_0
    iput-object v15, v7, Lk1/a;->d:Li1/h;

    move-object v1, v14

    move-object v2, v0

    move v3, v11

    move-wide v4, v9

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lk1/h;->C(Lk1/p;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    invoke-virtual {v7, v0, v11}, Lk1/a;->d(Ln1/t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_6
    const/4 v11, 0x0

    iget-object v12, v15, Li1/h;->g:Lkotlin/coroutines/CoroutineContext;

    iget-object v6, v14, Lk1/h;->d:Lkotlin/jvm/functions/Function1;

    if-ne v1, v13, :cond_11

    :try_start_1
    invoke-virtual {v14}, Lk1/h;->q()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_7

    invoke-virtual {v0}, Ln1/d;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_7
    :goto_1
    sget-object v0, Lk1/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/p;

    :goto_2
    invoke-virtual {v14}, Lk1/h;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v7, Lk1/a;->d:Li1/h;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iput-object v11, v7, Lk1/a;->d:Li1/h;

    sget-object v1, Lk1/j;->l:LA/b;

    iput-object v1, v7, Lk1/a;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Lk1/h;->n()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Li1/h;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {v1}, La/a;->l(Ljava/lang/Throwable;)LM0/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1/h;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    sget-object v1, Lk1/h;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v1, Lk1/j;->b:I

    int-to-long v1, v1

    div-long v3, v9, v1

    rem-long v1, v9, v1

    long-to-int v13, v1

    iget-wide v1, v0, Ln1/t;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    invoke-virtual {v14, v3, v4, v0}, Lk1/h;->m(JLk1/p;)Lk1/p;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, v1

    :cond_b
    move-object v1, v14

    move-object v2, v0

    move v3, v13

    move-wide v4, v9

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lk1/h;->C(Lk1/p;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk1/j;->m:LA/b;

    if-ne v1, v2, :cond_c

    invoke-virtual {v7, v0, v13}, Lk1/a;->d(Ln1/t;I)V

    goto :goto_4

    :cond_c
    sget-object v2, Lk1/j;->o:LA/b;

    if-ne v1, v2, :cond_e

    invoke-virtual {v14}, Lk1/h;->q()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_d

    invoke-virtual {v0}, Ln1/d;->a()V

    :cond_d
    move-object/from16 v6, v16

    goto :goto_2

    :cond_e
    sget-object v2, Lk1/j;->n:LA/b;

    if-eq v1, v2, :cond_10

    invoke-virtual {v0}, Ln1/d;->a()V

    iput-object v1, v7, Lk1/a;->c:Ljava/lang/Object;

    iput-object v11, v7, Lk1/a;->d:Li1/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v16

    if-eqz v2, :cond_f

    new-instance v11, Lk1/f;

    invoke-direct {v11, v2, v1, v12}, Lk1/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_f
    :goto_3
    invoke-virtual {v15, v0, v11}, Li1/h;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v2, v6

    invoke-virtual {v0}, Ln1/d;->a()V

    iput-object v1, v7, Lk1/a;->c:Ljava/lang/Object;

    iput-object v11, v7, Lk1/a;->d:Li1/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    new-instance v11, Lk1/f;

    invoke-direct {v11, v2, v1, v12}, Lk1/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v15}, Li1/h;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS0/a;->c:LS0/a;

    return-object v0

    :goto_5
    invoke-virtual {v15}, Li1/h;->z()V

    throw v0

    :cond_12
    invoke-virtual {v0}, Ln1/d;->a()V

    iput-object v1, v7, Lk1/a;->c:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ln1/t;I)V
    .locals 1

    iget-object v0, p0, Lk1/a;->d:Li1/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Li1/h;->d(Ln1/t;I)V

    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk1/a;->c:Ljava/lang/Object;

    sget-object v1, Lk1/j;->p:LA/b;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lk1/a;->c:Ljava/lang/Object;

    sget-object v1, Lk1/j;->l:LA/b;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk1/a;->e:Lk1/h;

    invoke-virtual {v0}, Lk1/h;->o()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Ln1/u;->a:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
