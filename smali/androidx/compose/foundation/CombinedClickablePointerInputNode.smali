.class final Landroidx/compose/foundation/CombinedClickablePointerInputNode;
.super Landroidx/compose/foundation/AbstractClickablePointerInputNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0010\u001a\u00020\u0007*\u00020\u000fH\u0094@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JK\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickablePointerInputNode;",
        "Landroidx/compose/foundation/AbstractClickablePointerInputNode;",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Lkotlin/Function0;",
        "LM0/r;",
        "onClick",
        "Landroidx/compose/foundation/AbstractClickableNode$InteractionData;",
        "interactionData",
        "onLongClick",
        "onDoubleClick",
        "<init>",
        "(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/AbstractClickableNode$InteractionData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "pointerInput",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/jvm/functions/Function0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private onDoubleClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onLongClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/AbstractClickableNode$InteractionData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p2    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/AbstractClickableNode$InteractionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Landroidx/compose/foundation/AbstractClickableNode$InteractionData;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/AbstractClickableNode$InteractionData;Lkotlin/jvm/internal/g;)V

    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getOnDoubleClick$p(Landroidx/compose/foundation/CombinedClickablePointerInputNode;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnLongClick$p(Landroidx/compose/foundation/CombinedClickablePointerInputNode;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public pointerInput(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->getInteractionData()Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->getCenter-ozmzZPI(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->setCentreOffset-k-4lQ0M(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$2;-><init>(Landroidx/compose/foundation/CombinedClickablePointerInputNode;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$3;-><init>(Landroidx/compose/foundation/CombinedClickablePointerInputNode;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;

    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;-><init>(Landroidx/compose/foundation/CombinedClickablePointerInputNode;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$5;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$5;-><init>(Landroidx/compose/foundation/CombinedClickablePointerInputNode;)V

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final update(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p2    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->setInteractionSource(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->getEnabled()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->setEnabled(Z)V

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-nez p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-nez p4, :cond_2

    move v1, p3

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eq p2, v1, :cond_3

    move p1, p3

    :cond_3
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-nez p2, :cond_4

    move p2, p3

    goto :goto_3

    :cond_4
    move p2, v0

    :goto_3
    if-nez p5, :cond_5

    move v0, p3

    :cond_5
    if-eq p2, v0, :cond_6

    goto :goto_4

    :cond_6
    move p3, p1

    :goto_4
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->resetPointerInputHandler()V

    :cond_7
    return-void
.end method
