.class final Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "LM0/r;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appmysite.baselibrary.floatingIcon.AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1"
    f = "AMSFloatingComposeView.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bottomLimit:F

.field final synthetic $leftLimit:F

.field final synthetic $offsetX$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsetY$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rightLimit:F

.field final synthetic $topLimit:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(FFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$leftLimit:F

    iput p2, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$rightLimit:F

    iput p3, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$topLimit:F

    iput p4, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$bottomLimit:F

    iput-object p5, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;

    iget v1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$leftLimit:F

    iget v2, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$rightLimit:F

    iget v3, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$topLimit:F

    iget v4, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$bottomLimit:F

    iget-object v5, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;-><init>(FFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
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
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance p1, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1$1;

    iget v5, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$leftLimit:F

    iget v6, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$rightLimit:F

    iget v7, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$topLimit:F

    iget v8, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$bottomLimit:F

    iget-object v9, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1$1;-><init>(FFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    iput v2, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v7, p1

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
