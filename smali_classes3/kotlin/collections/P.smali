.class public final Lkotlin/collections/P;
.super LT0/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Iterator;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ILjava/util/Iterator;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/P;->h:I

    iput-object p2, p0, Lkotlin/collections/P;->i:Ljava/util/Iterator;

    iput-boolean p3, p0, Lkotlin/collections/P;->j:Z

    invoke-direct {p0, p4}, LT0/f;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lkotlin/collections/P;

    iget-object v1, p0, Lkotlin/collections/P;->i:Ljava/util/Iterator;

    iget v2, p0, Lkotlin/collections/P;->h:I

    iget-boolean v3, p0, Lkotlin/collections/P;->j:Z

    invoke-direct {v0, v2, v1, v3, p2}, Lkotlin/collections/P;-><init>(ILjava/util/Iterator;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/collections/P;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/P;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/collections/P;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lkotlin/collections/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, LS0/a;->c:LS0/a;

    iget v4, v0, Lkotlin/collections/P;->f:I

    iget-boolean v5, v0, Lkotlin/collections/P;->j:Z

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    iget v9, v0, Lkotlin/collections/P;->h:I

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v1, :cond_0

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lkotlin/collections/P;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/N;

    iget-object v2, v0, Lkotlin/collections/P;->g:Ljava/lang/Object;

    check-cast v2, Lg1/k;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lkotlin/collections/N;->b(I)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v0, Lkotlin/collections/P;->d:Ljava/util/Iterator;

    iget-object v11, v0, Lkotlin/collections/P;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/collections/N;

    iget-object v12, v0, Lkotlin/collections/P;->g:Ljava/lang/Object;

    check-cast v12, Lg1/k;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Lkotlin/collections/N;->b(I)V

    move-object/from16 v17, v12

    move-object v12, v4

    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_4
    iget v4, v0, Lkotlin/collections/P;->e:I

    iget-object v6, v0, Lkotlin/collections/P;->d:Ljava/util/Iterator;

    iget-object v7, v0, Lkotlin/collections/P;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lkotlin/collections/P;->g:Ljava/lang/Object;

    check-cast v8, Lg1/k;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    move v11, v4

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object v4, v0, Lkotlin/collections/P;->g:Ljava/lang/Object;

    check-cast v4, Lg1/k;

    add-int/lit8 v11, v9, -0x2

    iget-object v12, v0, Lkotlin/collections/P;->i:Ljava/util/Iterator;

    const/4 v13, 0x0

    if-ltz v11, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v4

    move-object v6, v12

    move v4, v13

    :cond_6
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v4, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v1, :cond_6

    iput-object v8, v0, Lkotlin/collections/P;->g:Ljava/lang/Object;

    iput-object v7, v0, Lkotlin/collections/P;->c:Ljava/lang/Object;

    iput-object v6, v0, Lkotlin/collections/P;->d:Ljava/util/Iterator;

    iput v11, v0, Lkotlin/collections/P;->e:I

    iput v2, v0, Lkotlin/collections/P;->f:I

    invoke-virtual {v8, v7, v0}, Lg1/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, LS0/a;->c:LS0/a;

    return-object v3

    :cond_8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v5, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_12

    :cond_9
    iput-object v10, v0, Lkotlin/collections/P;->g:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/collections/P;->c:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/collections/P;->d:Ljava/util/Iterator;

    iput v1, v0, Lkotlin/collections/P;->f:I

    invoke-virtual {v8, v7, v0}, Lg1/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, LS0/a;->c:LS0/a;

    return-object v3

    :cond_a
    new-instance v11, Lkotlin/collections/N;

    new-array v14, v1, [Ljava/lang/Object;

    invoke-direct {v11, v14, v13}, Lkotlin/collections/N;-><init>([Ljava/lang/Object;I)V

    :cond_b
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11}, Lkotlin/collections/a;->size()I

    move-result v14

    iget v15, v11, Lkotlin/collections/N;->d:I

    if-eq v14, v15, :cond_f

    iget v14, v11, Lkotlin/collections/N;->e:I

    invoke-virtual {v11}, Lkotlin/collections/a;->size()I

    move-result v16

    add-int v16, v16, v14

    rem-int v16, v16, v15

    iget-object v14, v11, Lkotlin/collections/N;->c:[Ljava/lang/Object;

    aput-object v13, v14, v16

    invoke-virtual {v11}, Lkotlin/collections/a;->size()I

    move-result v13

    add-int/2addr v13, v2

    iput v13, v11, Lkotlin/collections/N;->f:I

    invoke-virtual {v11}, Lkotlin/collections/a;->size()I

    move-result v13

    if-ne v13, v15, :cond_b

    invoke-virtual {v11}, Lkotlin/collections/a;->size()I

    move-result v13

    if-ge v13, v1, :cond_e

    shr-int/lit8 v13, v15, 0x1

    add-int/2addr v15, v13

    add-int/2addr v15, v2

    if-le v15, v1, :cond_c

    move v15, v1

    :cond_c
    iget v13, v11, Lkotlin/collections/N;->e:I

    if-nez v13, :cond_d

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const-string v14, "copyOf(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    new-array v13, v15, [Ljava/lang/Object;

    invoke-virtual {v11, v13}, Lkotlin/collections/N;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    :goto_2
    new-instance v14, Lkotlin/collections/N;

    invoke-virtual {v11}, Lkotlin/collections/a;->size()I

    move-result v11

    invoke-direct {v14, v13, v11}, Lkotlin/collections/N;-><init>([Ljava/lang/Object;I)V

    move-object v11, v14

    goto :goto_1

    :cond_e
    iput-object v4, v0, Lkotlin/collections/P;->g:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/collections/P;->c:Ljava/lang/Object;

    iput-object v12, v0, Lkotlin/collections/P;->d:Ljava/util/Iterator;

    iput v8, v0, Lkotlin/collections/P;->f:I

    invoke-virtual {v4, v11, v0}, Lg1/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, LS0/a;->c:LS0/a;

    return-object v3

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    if-eqz v5, :cond_12

    move-object v2, v4

    move-object v1, v11

    :goto_3
    invoke-virtual {v1}, Lkotlin/collections/a;->size()I

    move-result v4

    if-le v4, v9, :cond_11

    iput-object v2, v0, Lkotlin/collections/P;->g:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/collections/P;->c:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/collections/P;->d:Ljava/util/Iterator;

    iput v7, v0, Lkotlin/collections/P;->f:I

    invoke-virtual {v2, v1, v0}, Lg1/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, LS0/a;->c:LS0/a;

    return-object v3

    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iput-object v10, v0, Lkotlin/collections/P;->g:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/collections/P;->c:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/collections/P;->d:Ljava/util/Iterator;

    iput v6, v0, Lkotlin/collections/P;->f:I

    invoke-virtual {v2, v1, v0}, Lg1/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, LS0/a;->c:LS0/a;

    return-object v3

    :cond_12
    :goto_4
    sget-object v1, LM0/r;->a:LM0/r;

    return-object v1
.end method
