.class final Lcom/google/accompanist/pager/Pager$Pager$6$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager;->Pager-upBTbn8(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LM0/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.accompanist.pager.Pager$Pager$6$1"
    f = "Pager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $itemSpacing:F

.field final synthetic $state:Lcom/google/accompanist/pager/PagerState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Lcom/google/accompanist/pager/PagerState;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Lcom/google/accompanist/pager/PagerState;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/accompanist/pager/Pager$Pager$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$state:Lcom/google/accompanist/pager/PagerState;

    iput p3, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$itemSpacing:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/google/accompanist/pager/Pager$Pager$6$1;

    iget-object v0, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$state:Lcom/google/accompanist/pager/PagerState;

    iget v2, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$itemSpacing:F

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/accompanist/pager/Pager$Pager$6$1;-><init>(Landroidx/compose/ui/unit/Density;Lcom/google/accompanist/pager/PagerState;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/Pager$Pager$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/Pager$Pager$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/accompanist/pager/Pager$Pager$6$1;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/google/accompanist/pager/Pager$Pager$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v0, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v0, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$state:Lcom/google/accompanist/pager/PagerState;

    iget v1, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$itemSpacing:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/accompanist/pager/PagerState;->setItemSpacing$pager_release(I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
