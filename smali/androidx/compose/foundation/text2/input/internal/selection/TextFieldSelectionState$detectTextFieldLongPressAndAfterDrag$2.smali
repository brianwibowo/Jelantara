.class final Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->detectTextFieldLongPressAndAfterDrag(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Offset;",
        "dragStartOffset",
        "LM0/r;",
        "invoke-k-4lQ0M",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actingHandle:Lkotlin/jvm/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/F;"
        }
    .end annotation
.end field

.field final synthetic $dragBeginOffsetInText:Lkotlin/jvm/internal/D;

.field final synthetic $dragBeginPosition:Lkotlin/jvm/internal/E;

.field final synthetic $dragTotalDistance:Lkotlin/jvm/internal/E;

.field final synthetic $requestFocus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
            "Lkotlin/jvm/internal/F;",
            "Lkotlin/jvm/internal/E;",
            "Lkotlin/jvm/internal/E;",
            "Lkotlin/jvm/internal/D;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->$requestFocus:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->$actingHandle:Lkotlin/jvm/internal/F;

    iput-object p4, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->$dragBeginPosition:Lkotlin/jvm/internal/E;

    iput-object p5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->$dragTotalDistance:Lkotlin/jvm/internal/E;

    iput-object p6, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->$dragBeginOffsetInText:Lkotlin/jvm/internal/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->invoke-k-4lQ0M(J)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    new-instance v1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2$1;

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2$1;-><init>(J)V

    invoke-static {v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->$requestFocus:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iget-object v4, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->$actingHandle:Lkotlin/jvm/internal/F;

    iget-object v4, v4, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/Handle;

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->access$updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;J)V

    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->$dragBeginPosition:Lkotlin/jvm/internal/E;

    iput-wide v2, v1, Lkotlin/jvm/internal/E;->c:J

    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->$dragTotalDistance:Lkotlin/jvm/internal/E;

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    iput-wide v4, v1, Lkotlin/jvm/internal/E;->c:J

    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    const/4 v4, -0x1

    invoke-static {v1, v4}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;I)V

    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->isPositionOnText-k-4lQ0M(J)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->access$getHapticFeedBack$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->placeCursorBeforeCharAt(I)V

    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->access$setShowCursorHandle(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Z)V

    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    sget-object v2, Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    move-result v10

    iget-object v7, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-static {v7}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v11

    sget-object v1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceKt;->TextFieldCharSequence-3r_uNRQ$default(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v8

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getCharacterWithWordAccelerate()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v12

    const/16 v14, 0x20

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v9, v10

    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->updateSelection-QNhciaU$default(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZILjava/lang/Object;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-static {v3}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    iget-object v3, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    sget-object v4, Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;)V

    iget-object v3, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;->$dragBeginOffsetInText:Lkotlin/jvm/internal/D;

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    iput v1, v3, Lkotlin/jvm/internal/D;->c:I

    :goto_0
    return-void
.end method
