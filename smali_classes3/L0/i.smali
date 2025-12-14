.class public final LL0/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/C;

.field public final synthetic d:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic e:Lkotlin/jvm/internal/C;

.field public final synthetic f:LL0/l;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/C;LL0/l;ZI)V
    .locals 0

    iput-object p1, p0, LL0/i;->c:Lkotlin/jvm/internal/C;

    iput-object p2, p0, LL0/i;->d:Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object p3, p0, LL0/i;->e:Lkotlin/jvm/internal/C;

    iput-object p4, p0, LL0/i;->f:LL0/l;

    iput-boolean p5, p0, LL0/i;->g:Z

    iput p6, p0, LL0/i;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LL0/i;->c:Lkotlin/jvm/internal/C;

    iget v2, v1, Lkotlin/jvm/internal/C;->c:F

    sub-float/2addr v0, v2

    iget-object v2, p0, LL0/i;->d:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, Lkotlin/jvm/internal/C;->c:F

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, LL0/i;->e:Lkotlin/jvm/internal/C;

    iput v1, v3, Lkotlin/jvm/internal/C;->c:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, LL0/i;->f:LL0/l;

    iget-object v1, v0, LL0/l;->a:LL0/c;

    invoke-virtual {v1}, LL0/c;->f()LL0/d;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    move-result v2

    iget v3, p0, LL0/i;->h:I

    if-eqz v2, :cond_3

    iget-boolean v2, p0, LL0/i;->g:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    iget-object v5, v1, LL0/d;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-lez v2, :cond_2

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    add-int/lit8 v6, v3, -0x1

    if-ne v2, v6, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LL0/h;

    const-string v9, "scrollBy(F)F"

    const/4 v10, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LL0/i;->d:Landroidx/compose/foundation/gestures/ScrollScope;

    const-class v7, Landroidx/compose/foundation/gestures/ScrollScope;

    const-string v8, "scrollBy"

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, LL0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, p1, v1, v3, v2}, LL0/l;->a(LL0/l;Landroidx/compose/animation/core/AnimationScope;LL0/d;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_4
    :goto_1
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
