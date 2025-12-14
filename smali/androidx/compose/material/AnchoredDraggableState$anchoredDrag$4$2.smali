.class final Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LM0/h;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0018\u0010\u0003\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "LM0/h;",
        "Landroidx/compose/material/DraggableAnchors;",
        "<name for destructuring parameter 0>",
        "LM0/r;",
        "<anonymous>",
        "(LM0/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$4$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x244
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/material/AnchoredDragScope;",
            "Landroidx/compose/material/DraggableAnchors<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material/AnchoredDragScope;",
            "-",
            "Landroidx/compose/material/DraggableAnchors<",
            "TT;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->$block:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->$block:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LM0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # LM0/h;
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
            "LM0/h;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM0/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->invoke(LM0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->L$0:Ljava/lang/Object;

    check-cast p1, LM0/h;

    iget-object v1, p1, LM0/h;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material/DraggableAnchors;

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->$block:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v4}, Landroidx/compose/material/AnchoredDraggableState;->access$getAnchoredDragScope$p(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/material/AnchoredDragScope;

    move-result-object v4

    iput v2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->label:I

    iget-object p1, p1, LM0/h;->d:Ljava/lang/Object;

    invoke-interface {v3, v4, v1, p1, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
