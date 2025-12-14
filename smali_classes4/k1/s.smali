.class public final Lk1/s;
.super Lk1/h;
.source "SourceFile"


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lk1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput p2, p0, Lk1/s;->o:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    if-lt p1, p3, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p2, p1, p3}, LF/c;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lkotlin/jvm/internal/G;->a:Lkotlin/jvm/internal/H;

    const-class p3, Lk1/h;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/H;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    sget-object v9, LM0/r;->a:LM0/r;

    iget v0, v8, Lk1/s;->o:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-ne v0, v10, :cond_3

    invoke-super/range {p0 .. p1}, Lk1/h;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lk1/n;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lk1/m;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_10

    iget-object v0, v8, Lk1/h;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_10

    move-object/from16 v12, p1

    invoke-static {v0, v12, v11}, Ln1/a;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LM0/c;)LM0/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-object v9, v0

    goto/16 :goto_6

    :cond_3
    move-object/from16 v12, p1

    sget-object v13, Lk1/j;->d:LA/b;

    sget-object v0, Lk1/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/p;

    :goto_1
    sget-object v1, Lk1/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v14, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lk1/h;->s(JZ)Z

    move-result v16

    sget v1, Lk1/j;->b:I

    int-to-long v6, v1

    div-long v1, v14, v6

    rem-long v3, v14, v6

    long-to-int v4, v3

    iget-wide v11, v0, Ln1/t;->e:J

    cmp-long v3, v11, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, Lk1/h;->a(Lk1/h;JLk1/p;)Lk1/p;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v16, :cond_4

    invoke-virtual/range {p0 .. p0}, Lk1/h;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lk1/m;

    invoke-direct {v9, v0}, Lk1/m;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    move-object/from16 v12, p1

    :goto_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    move-object v11, v1

    goto :goto_3

    :cond_6
    move-object v11, v0

    :goto_3
    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v4

    move-object/from16 v3, p1

    move v12, v4

    move-wide v4, v14

    move-wide/from16 v17, v6

    move-object v6, v13

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lk1/h;->e(Lk1/h;Lk1/p;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    if-eq v0, v10, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Ln1/d;->a()V

    :goto_4
    move-object/from16 v12, p1

    move-object v0, v11

    goto :goto_2

    :cond_8
    sget-object v0, Lk1/h;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-gez v0, :cond_9

    invoke-virtual {v11}, Ln1/d;->a()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lk1/h;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lk1/m;

    invoke-direct {v9, v0}, Lk1/m;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v16, :cond_c

    invoke-virtual {v11}, Ln1/t;->h()V

    invoke-virtual/range {p0 .. p0}, Lk1/h;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lk1/m;

    invoke-direct {v9, v0}, Lk1/m;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    instance-of v0, v13, Lkotlinx/coroutines/Waiter;

    if-eqz v0, :cond_d

    move-object v0, v13

    check-cast v0, Lkotlinx/coroutines/Waiter;

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    invoke-static {v8, v0, v11, v12}, Lk1/h;->c(Lk1/h;Lkotlinx/coroutines/Waiter;Lk1/p;I)V

    :cond_e
    iget-wide v0, v11, Ln1/t;->e:J

    mul-long v0, v0, v17

    int-to-long v2, v12

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lk1/h;->k(J)V

    goto :goto_6

    :cond_f
    invoke-virtual {v11}, Ln1/d;->a()V

    :cond_10
    :goto_6
    return-object v9
.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lk1/s;->F(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lk1/m;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lk1/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p2, p0, Lk1/h;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ln1/a;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LM0/c;)LM0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk1/h;->p()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lb1/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lk1/h;->p()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk1/s;->F(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u()Z
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lk1/s;->o:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lk1/s;->F(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lk1/n;

    if-nez v0, :cond_0

    check-cast p2, LM0/r;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lk1/m;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lk1/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object p2, Lk1/j;->l:LA/b;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
