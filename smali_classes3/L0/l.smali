.class public final LL0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# instance fields
.field public final a:LL0/c;

.field public final b:Landroidx/compose/animation/core/DecayAnimationSpec;

.field public final c:Landroidx/compose/animation/core/AnimationSpec;

.field public final d:Lkotlin/jvm/functions/Function3;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LL0/c;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/l;->a:LL0/c;

    iput-object p2, p0, LL0/l;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    iput-object p3, p0, LL0/l;->c:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, LL0/l;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LL0/l;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, LL0/l;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final a(LL0/l;Landroidx/compose/animation/core/AnimationScope;LL0/d;ILkotlin/jvm/functions/Function1;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    iget-object p0, p0, LL0/l;->a:LL0/c;

    iget-object p2, p2, LL0/d;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v1

    if-lt v1, p3, :cond_0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, LL0/c;->d(I)I

    move-result p0

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p1

    sub-int/2addr p3, v3

    if-gt p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, LL0/c;->d(I)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final b(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, LL0/l;->a:LL0/c;

    if-gez v1, :cond_0

    invoke-virtual {v2}, LL0/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    invoke-virtual {v2}, LL0/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public final c(Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LL0/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LL0/f;

    iget v1, v0, LL0/f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL0/f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LL0/f;

    invoke-direct {v0, p0, p4}, LL0/f;-><init>(LL0/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, LL0/f;->g:Ljava/lang/Object;

    sget-object v8, LS0/a;->c:LS0/a;

    iget v1, v0, LL0/f;->i:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, LL0/f;->c:LL0/l;

    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, LL0/f;->f:F

    iget p2, v0, LL0/f;->e:I

    iget-object p1, v0, LL0/f;->d:Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v1, v0, LL0/f;->c:LL0/l;

    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V

    iget-object p4, p0, LL0/l;->a:LL0/c;

    invoke-virtual {p4}, LL0/c;->f()LL0/d;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_4
    iget-object v1, v3, LL0/d;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    if-ne v4, p2, :cond_5

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    invoke-virtual {p4, v4}, LL0/c;->d(I)I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0, p3}, LL0/l;->b(F)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2

    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, LL0/l;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    const/4 v5, 0x0

    invoke-static {v4, v5, p3}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v4

    cmpg-float v5, p3, v5

    if-gez v5, :cond_7

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v1

    invoke-virtual {p4, v1}, LL0/c;->d(I)I

    move-result p4

    int-to-float p4, p4

    cmpg-float p4, v4, p4

    if-gtz p4, :cond_9

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p4, v1}, LL0/c;->d(I)I

    move-result p4

    int-to-float p4, p4

    cmpl-float p4, v4, p4

    if-ltz p4, :cond_9

    :goto_1
    iput-object p0, v0, LL0/f;->c:LL0/l;

    iput-object p1, v0, LL0/f;->d:Landroidx/compose/foundation/gestures/ScrollScope;

    iput p2, v0, LL0/f;->e:I

    iput p3, v0, LL0/f;->f:F

    iput v2, v0, LL0/f;->i:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, LL0/l;->d(Landroidx/compose/foundation/gestures/ScrollScope;LL0/d;IFZLT0/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_8

    return-object v8

    :cond_8
    move-object v1, p0

    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    move-object v2, p1

    move v4, p2

    move v5, p4

    move-object p1, v1

    goto :goto_4

    :cond_9
    :goto_3
    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object p1, p0

    :goto_4
    iget-object p2, p1, LL0/l;->a:LL0/c;

    invoke-virtual {p2}, LL0/c;->f()LL0/d;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_a
    iget-object p2, v3, LL0/d;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p2

    if-ne p2, v4, :cond_b

    iget-object p2, p1, LL0/l;->a:LL0/c;

    invoke-virtual {p2, v4}, LL0/c;->d(I)I

    move-result p2

    if-eqz p2, :cond_d

    :cond_b
    iput-object p1, v0, LL0/f;->c:LL0/l;

    const/4 p2, 0x0

    iput-object p2, v0, LL0/f;->d:Landroidx/compose/foundation/gestures/ScrollScope;

    iput v9, v0, LL0/f;->i:I

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LL0/l;->e(Landroidx/compose/foundation/gestures/ScrollScope;LL0/d;IFLT0/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_c

    return-object v8

    :cond_c
    :goto_5
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_d
    invoke-virtual {p1, v5}, LL0/l;->b(F)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method

.method public final d(Landroidx/compose/foundation/gestures/ScrollScope;LL0/d;IFZLT0/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move/from16 v7, p3

    move/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, LL0/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LL0/g;

    iget v4, v3, LL0/g;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LL0/g;->g:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, LL0/g;

    invoke-direct {v3, v8, v2}, LL0/g;-><init>(LL0/l;LT0/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, LL0/g;->e:Ljava/lang/Object;

    sget-object v5, LS0/a;->c:LS0/a;

    iget v3, v6, LL0/g;->g:I

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v15, :cond_1

    iget-object v0, v6, LL0/g;->d:Lkotlin/jvm/internal/C;

    iget-object v1, v6, LL0/g;->c:LL0/l;

    :try_start_0
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V

    iget-object v2, v0, LL0/d;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    iget-object v0, v0, LL0/d;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-ne v2, v7, :cond_3

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    iget-object v3, v8, LL0/l;->a:LL0/c;

    invoke-virtual {v3, v2}, LL0/c;->d(I)I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v8, v1}, LL0/l;->b(F)F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1

    :cond_3
    new-instance v3, Lkotlin/jvm/internal/C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lkotlin/jvm/internal/C;->c:F

    new-instance v2, Lkotlin/jvm/internal/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v9, 0x2

    if-lt v0, v9, :cond_4

    move v0, v15

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    :try_start_1
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v9}, LL0/l;->f(Ljava/lang/Integer;)V

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move/from16 v10, p4

    move v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v9

    iget-object v10, v8, LL0/l;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    new-instance v12, LL0/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v11, v1

    move-object v1, v12

    move-object v15, v3

    move-object/from16 v3, p1

    move-object v14, v4

    move-object v4, v15

    move-object v13, v5

    move-object/from16 v5, p0

    move-object v14, v6

    move v6, v0

    move/from16 v7, p3

    :try_start_2
    invoke-direct/range {v1 .. v7}, LL0/i;-><init>(Lkotlin/jvm/internal/C;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/C;LL0/l;ZI)V

    iput-object v8, v14, LL0/g;->c:LL0/l;

    iput-object v15, v14, LL0/g;->d:Lkotlin/jvm/internal/C;

    iput v11, v14, LL0/g;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v2, v13

    move-object v13, v14

    const/4 v3, 0x0

    move v14, v0

    move-object v0, v15

    move-object v15, v1

    :try_start_3
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, v8

    :goto_3
    invoke-virtual {v1, v3}, LL0/l;->f(Ljava/lang/Integer;)V

    iget v0, v0, Lkotlin/jvm/internal/C;->c:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v3}, LL0/l;->f(Ljava/lang/Integer;)V

    throw v0
.end method

.method public final e(Landroidx/compose/foundation/gestures/ScrollScope;LL0/d;IFLT0/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move/from16 v6, p3

    move-object/from16 v1, p5

    instance-of v2, v1, LL0/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LL0/j;

    iget v3, v2, LL0/j;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LL0/j;->g:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, LL0/j;

    invoke-direct {v2, v7, v1}, LL0/j;-><init>(LL0/l;LT0/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, LL0/j;->e:Ljava/lang/Object;

    sget-object v15, LS0/a;->c:LS0/a;

    iget v2, v13, LL0/j;->g:I

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v0, v13, LL0/j;->d:Lkotlin/jvm/internal/C;

    iget-object v2, v13, LL0/j;->c:LL0/l;

    :try_start_0
    invoke-static {v1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v14

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v14

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, La/a;->L(Ljava/lang/Object;)V

    new-instance v12, Lkotlin/jvm/internal/C;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LL0/d;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v1

    const/4 v2, 0x0

    if-le v6, v1, :cond_3

    cmpl-float v1, p4, v2

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, LL0/d;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    if-gt v6, v0, :cond_4

    cmpg-float v0, p4, v2

    if-gez v0, :cond_4

    :goto_2
    move/from16 v2, p4

    :cond_4
    iput v2, v12, Lkotlin/jvm/internal/C;->c:F

    new-instance v2, Lkotlin/jvm/internal/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v0}, LL0/l;->f(Ljava/lang/Integer;)V

    iget v0, v2, Lkotlin/jvm/internal/C;->c:F

    iget v1, v12, Lkotlin/jvm/internal/C;->c:F

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    iget-object v1, v7, LL0/l;->a:LL0/c;

    invoke-virtual {v1, v6}, LL0/c;->d(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v10, v7, LL0/l;->c:Landroidx/compose/animation/core/AnimationSpec;

    new-instance v16, LL0/k;

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p0

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, LL0/k;-><init>(Lkotlin/jvm/internal/C;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/C;LL0/l;I)V

    iput-object v7, v13, LL0/j;->c:LL0/l;

    iput-object v12, v13, LL0/j;->d:Lkotlin/jvm/internal/C;

    iput v8, v13, LL0/j;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v0, v12

    move-object/from16 v12, v16

    move-object v3, v14

    move v14, v1

    move-object v1, v15

    move-object v15, v2

    :try_start_2
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, v7

    :goto_3
    invoke-virtual {v2, v3}, LL0/l;->f(Ljava/lang/Integer;)V

    iget v0, v0, Lkotlin/jvm/internal/C;->c:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    move-object v2, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v14

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v3}, LL0/l;->f(Ljava/lang/Integer;)V

    throw v0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LL0/l;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, LL0/l;->a:LL0/c;

    invoke-virtual {v2}, LL0/c;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, LL0/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v0, LL0/l;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_9

    invoke-virtual {v2}, LL0/c;->f()LL0/d;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v2

    :cond_1
    iget-object v6, v0, LL0/l;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    invoke-virtual {v2}, LL0/c;->f()LL0/d;

    move-result-object v7

    iget-object v8, v2, LL0/c;->a:Landroidx/compose/foundation/lazy/LazyListState;

    if-nez v7, :cond_2

    const/4 v3, -0x1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2}, LL0/c;->e()F

    move-result v9

    cmpg-float v10, v9, v4

    iget-object v7, v7, LL0/d;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-gtz v10, :cond_3

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v10

    invoke-virtual {v2, v10}, LL0/c;->d(I)I

    move-result v10

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v11}, LL0/c;->d(I)I

    move-result v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v13, 0x3f000000    # 0.5f

    cmpg-float v12, v12, v13

    const/4 v13, 0x0

    if-gez v12, :cond_5

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v3, v13, v6}, Lb1/a;->l(III)I

    move-result v3

    goto :goto_2

    :cond_5
    invoke-static {v6, v4, v1}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v6

    neg-float v12, v3

    invoke-static {v6, v12, v3}, Lb1/a;->k(FFF)F

    move-result v3

    cmpg-float v6, v1, v4

    if-gez v6, :cond_6

    int-to-float v6, v11

    add-float/2addr v3, v6

    invoke-static {v3, v4}, Lb1/a;->i(FF)F

    move-result v3

    goto :goto_1

    :cond_6
    int-to-float v6, v10

    add-float/2addr v3, v6

    invoke-static {v3, v4}, Lb1/a;->g(FF)F

    move-result v3

    :goto_1
    float-to-double v11, v3

    float-to-double v14, v9

    div-double/2addr v11, v14

    int-to-double v9, v10

    div-double/2addr v9, v14

    sub-double/2addr v11, v9

    invoke-static {v11, v12}, Lb1/a;->y(D)I

    move-result v3

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v6, v13, v3}, Lb1/a;->l(III)I

    move-result v3

    :goto_2
    cmpg-float v4, v1, v4

    iget-object v5, v5, LL0/d;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-gez v4, :cond_7

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    :goto_3
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, v0, LL0/l;->d:Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v2, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-virtual {v0, v3, v2, v1, v4}, LL0/l;->c(Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Distance returned by maximumFlingDistance should be greater than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_4
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v2
.end method
