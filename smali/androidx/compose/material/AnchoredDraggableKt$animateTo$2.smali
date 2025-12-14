.class final Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableKt;->animateTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "Landroidx/compose/material/AnchoredDragScope;",
        "Landroidx/compose/material/DraggableAnchors;",
        "anchors",
        "latestTarget",
        "LM0/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_animateTo:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    iput p2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$velocity:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/AnchoredDragScope;Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/material/AnchoredDragScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/DraggableAnchors;
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
            "Landroidx/compose/material/AnchoredDragScope;",
            "Landroidx/compose/material/DraggableAnchors<",
            "TT;>;TT;",
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
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    iget v2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$velocity:F

    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    sget-object p1, LM0/r;->a:LM0/r;

    invoke-virtual {v0, p1}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/material/AnchoredDragScope;

    check-cast p2, Landroidx/compose/material/DraggableAnchors;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->invoke(Landroidx/compose/material/AnchoredDragScope;Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material/AnchoredDragScope;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material/DraggableAnchors;

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v3

    goto :goto_0

    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/C;->c:F

    iget v6, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$velocity:F

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v7

    new-instance v8, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;

    invoke-direct {v8, p1, v1}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;-><init>(Landroidx/compose/material/AnchoredDragScope;Lkotlin/jvm/internal/C;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->label:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
