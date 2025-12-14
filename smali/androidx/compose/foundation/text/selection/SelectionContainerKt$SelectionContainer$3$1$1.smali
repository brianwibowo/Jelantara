.class final Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $children:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$children:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:102)"

    const v2, 0x51f9571e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$children:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 7
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->isTriviallyCollapsedSelection$foundation_release()Z

    move-result p2

    if-nez p2, :cond_a

    .line 8
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p2

    if-nez p2, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v3}, [Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_a

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v5, 0x44faf204

    .line 13
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    .line 16
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_5

    .line 17
    :cond_4
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->handleDragObserver(Z)Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v8

    .line 18
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    check-cast v8, Landroidx/compose/foundation/text/TextDragObserver;

    .line 21
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 24
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    :cond_6
    if-eqz v6, :cond_7

    .line 25
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1$1;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    :goto_2
    move-object v5, v4

    goto :goto_3

    .line 26
    :cond_7
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1$2;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    goto :goto_2

    .line 27
    :goto_3
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eqz v6, :cond_9

    .line 30
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    :goto_4
    move-object v7, v4

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    goto :goto_4

    .line 32
    :goto_5
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;

    .line 33
    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v9

    .line 35
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v10, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$1;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    move-object v5, v4

    move v8, v9

    move-object v9, v10

    move-object v10, p1

    .line 36
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 37
    :cond_a
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_7
    return-void
.end method
