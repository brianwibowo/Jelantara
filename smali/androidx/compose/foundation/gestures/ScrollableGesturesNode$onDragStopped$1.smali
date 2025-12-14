.class final Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableGesturesNode;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/ui/unit/Velocity;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/ui/unit/Velocity;",
        "velocity",
        "LM0/r;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Velocity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollableGesturesNode$onDragStopped$1"
    f = "Scrollable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableGesturesNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->invoke-LuvzFrg(Lkotlinx/coroutines/CoroutineScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-LuvzFrg(Lkotlinx/coroutines/CoroutineScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    invoke-direct {p1, v0, p4}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;Lkotlin/coroutines/Continuation;)V

    iput-wide p2, p1, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->J$0:J

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->J$0:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->getNestedScrollDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v4, v1, v2, v0}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
