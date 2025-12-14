.class public final Landroidx/compose/foundation/text2/input/TextFieldStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a&\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0012\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001b\u0010\u0014\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a\u0013\u0010\u0015\u001a\u00020\u0011*\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a8\u0010\u001c\u001a\u00020\u001b*\u00020\u00022\"\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017H\u0087@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "initialValue",
        "Landroidx/compose/foundation/text2/input/TextFieldState;",
        "TextFieldState",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/foundation/text2/input/TextFieldState;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "textAsFlow",
        "(Landroidx/compose/foundation/text2/input/TextFieldState;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "initialText",
        "Landroidx/compose/ui/text/TextRange;",
        "initialSelectionInChars",
        "rememberTextFieldState-Le-punE",
        "(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text2/input/TextFieldState;",
        "rememberTextFieldState",
        "text",
        "LM0/r;",
        "setTextAndPlaceCursorAtEnd",
        "(Landroidx/compose/foundation/text2/input/TextFieldState;Ljava/lang/String;)V",
        "setTextAndSelectAll",
        "clearText",
        "(Landroidx/compose/foundation/text2/input/TextFieldState;)V",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "",
        "forEachTextValue",
        "(Landroidx/compose/foundation/text2/input/TextFieldState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final TextFieldState(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/foundation/text2/input/TextFieldState;
    .locals 4
    .param p0    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text2/input/TextFieldState;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/text2/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final clearText(Landroidx/compose/foundation/text2/input/TextFieldState;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/text2/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->startEdit(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)Landroidx/compose/foundation/text2/input/TextFieldBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text2/input/TextFieldBufferKt;->delete(Landroidx/compose/foundation/text2/input/TextFieldBuffer;II)V

    invoke-static {v0}, Landroidx/compose/foundation/text2/input/TextFieldBufferKt;->placeCursorAtEnd(Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V

    return-void
.end method

.method public static final forEachTextValue(Landroidx/compose/foundation/text2/input/TextFieldState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroidx/compose/foundation/text2/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/TextFieldState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/text2/input/TextFieldStateKt$forEachTextValue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text2/input/TextFieldStateKt$forEachTextValue$1;

    iget v1, v0, Landroidx/compose/foundation/text2/input/TextFieldStateKt$forEachTextValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text2/input/TextFieldStateKt$forEachTextValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text2/input/TextFieldStateKt$forEachTextValue$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/text2/input/TextFieldStateKt$forEachTextValue$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/text2/input/TextFieldStateKt$forEachTextValue$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Landroidx/compose/foundation/text2/input/TextFieldStateKt$forEachTextValue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/foundation/text2/input/TextFieldStateKt;->textAsFlow(Landroidx/compose/foundation/text2/input/TextFieldState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    iput v3, v0, Landroidx/compose/foundation/text2/input/TextFieldStateKt$forEachTextValue$1;->label:I

    invoke-static {p0, p1, v0}, Ll1/f0;->i(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "textAsFlow expected not to complete without exception"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final rememberTextFieldState-Le-punE(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text2/input/TextFieldState;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, -0x32ff5935

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const-string p0, ""

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.compose.foundation.text2.input.rememberTextFieldState (TextFieldState.kt:471)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/foundation/text2/input/TextFieldState$Saver;->INSTANCE:Landroidx/compose/foundation/text2/input/TextFieldState$Saver;

    const p4, 0x39bf0553

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_3

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_4

    :cond_3
    new-instance p5, Landroidx/compose/foundation/text2/input/TextFieldStateKt$rememberTextFieldState$1$1;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/foundation/text2/input/TextFieldStateKt$rememberTextFieldState$1$1;-><init>(Ljava/lang/String;J)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v3, p5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v5, 0x38

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text2/input/TextFieldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final setTextAndPlaceCursorAtEnd(Landroidx/compose/foundation/text2/input/TextFieldState;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/text2/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->startEdit(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)Landroidx/compose/foundation/text2/input/TextFieldBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    invoke-static {v0}, Landroidx/compose/foundation/text2/input/TextFieldBufferKt;->placeCursorAtEnd(Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V

    return-void
.end method

.method public static final setTextAndSelectAll(Landroidx/compose/foundation/text2/input/TextFieldState;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/text2/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->startEdit(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)Landroidx/compose/foundation/text2/input/TextFieldBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    invoke-static {v0}, Landroidx/compose/foundation/text2/input/TextFieldBufferKt;->selectAll(Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V

    return-void
.end method

.method public static final textAsFlow(Landroidx/compose/foundation/text2/input/TextFieldState;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Landroidx/compose/foundation/text2/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/TextFieldState;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text2/input/TextFieldStateKt$textAsFlow$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/TextFieldStateKt$textAsFlow$1;-><init>(Landroidx/compose/foundation/text2/input/TextFieldState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
