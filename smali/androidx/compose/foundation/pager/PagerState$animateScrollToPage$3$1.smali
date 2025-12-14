.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LM0/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "LM0/r;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/ScrollScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3$1"
    f = "PagerState.kt"
    l = {
        0x228
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:I

.field final synthetic $this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
            "I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iput p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPageOffsetToSnappedPosition:I

    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPageOffsetToSnappedPosition:I

    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/ScrollScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    invoke-virtual {v1, p1, v3}, Landroidx/compose/foundation/pager/PagerState;->updateTargetPage(Landroidx/compose/foundation/gestures/ScrollScope;I)V

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v3

    const/4 v4, 0x0

    if-le v1, v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getLastVisibleItemIndex()I

    move-result v3

    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v5

    sub-int/2addr v3, v5

    add-int/2addr v3, v2

    if-eqz v1, :cond_3

    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getLastVisibleItemIndex()I

    move-result v6

    if-gt v5, v6, :cond_4

    :cond_3
    if-nez v1, :cond_7

    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v6

    if-ge v5, v6, :cond_7

    :cond_4
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_7

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v3

    if-ge v1, v3, :cond_6

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v3

    if-le v1, v3, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v3, p1, v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getVisibleItemsAverageSize()I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    mul-int/2addr v4, v1

    mul-int/2addr v3, v1

    int-to-float v1, v1

    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v5

    mul-float/2addr v5, v1

    sub-int/2addr v4, v3

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPageOffsetToSnappedPosition:I

    add-int/2addr v4, v1

    int-to-float v1, v4

    sub-float v7, v1, v5

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v9, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    new-instance v10, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1$3;

    invoke-direct {v10, v1, p1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1$3;-><init>(Lkotlin/jvm/internal/C;Landroidx/compose/foundation/gestures/ScrollScope;)V

    iput v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
