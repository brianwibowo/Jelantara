.class public final Landroidx/compose/foundation/text2/input/TextFieldCharSequenceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a&\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a.\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a3\u0010\u0013\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001b\u0010\u0016\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001b\u0010\u0018\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u001a\u0013\u0010\u0019\u001a\u00020\u0008*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/text/TextRange;",
        "selection",
        "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "TextFieldCharSequence-FDrldGo",
        "(Ljava/lang/String;J)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "TextFieldCharSequence",
        "",
        "composition",
        "TextFieldCharSequence-3r_uNRQ",
        "(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "",
        "destination",
        "",
        "destinationOffset",
        "sourceStartIndex",
        "sourceEndIndex",
        "LM0/r;",
        "toCharArray",
        "(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;[CIII)V",
        "maxChars",
        "getTextBeforeSelection",
        "(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;",
        "getTextAfterSelection",
        "getSelectedText",
        "(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)Ljava/lang/CharSequence;",
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


# direct methods
.method public static final TextFieldCharSequence-3r_uNRQ(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceWrapper;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceWrapper;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static synthetic TextFieldCharSequence-3r_uNRQ$default(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceKt;->TextFieldCharSequence-3r_uNRQ(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final TextFieldCharSequence-FDrldGo(Ljava/lang/String;J)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceWrapper;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static synthetic TextFieldCharSequence-FDrldGo$default(Ljava/lang/String;JILjava/lang/Object;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p0, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide p1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceKt;->TextFieldCharSequence-FDrldGo(Ljava/lang/String;J)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getSelectedText(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextAfterSelection(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextBeforeSelection(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final toCharArray(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;[CIII)V
    .locals 1
    .param p0    # Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text2.input.TextFieldCharSequenceWrapper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceWrapper;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceWrapper;->toCharArray([CIII)V

    return-void
.end method
