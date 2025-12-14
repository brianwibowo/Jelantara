.class final Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B+\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/foundation/text2/input/TextFieldState;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "LM0/r;",
        "onValueChanged",
        "",
        "writeSelectionFromTextFieldValue",
        "<init>",
        "(Landroidx/compose/foundation/text2/input/TextFieldState;Lkotlin/jvm/functions/Function1;Z)V",
        "value",
        "updateState",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "fireOnValueChanged",
        "observeTextState",
        "(Z)V",
        "update",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;)V",
        "onAttach",
        "()V",
        "Landroidx/compose/ui/focus/FocusState;",
        "focusState",
        "onFocusEvent",
        "(Landroidx/compose/ui/focus/FocusState;)V",
        "onObservedReadsChanged",
        "Landroidx/compose/foundation/text2/input/TextFieldState;",
        "Lkotlin/jvm/functions/Function1;",
        "Z",
        "isFocused",
        "lastValueWhileFocused",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getShouldAutoInvalidate",
        "()Z",
        "shouldAutoInvalidate",
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
.field private isFocused:Z

.field private lastValueWhileFocused:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onValueChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Landroidx/compose/foundation/text2/input/TextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final writeSelectionFromTextFieldValue:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/TextFieldState;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/TextFieldState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LM0/r;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->state:Landroidx/compose/foundation/text2/input/TextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->onValueChanged:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->writeSelectionFromTextFieldValue:Z

    return-void
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;)Landroidx/compose/foundation/text2/input/TextFieldState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->state:Landroidx/compose/foundation/text2/input/TextFieldState;

    return-object p0
.end method

.method private final observeTextState(Z)V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode$observeTextState$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode$observeTextState$1;-><init>(Lkotlin/jvm/internal/F;Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "text"

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v4, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    invoke-interface {v4}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v4

    iget-object v0, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/g;)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->onValueChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic observeTextState$default(Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->observeTextState(Z)V

    return-void
.end method

.method private final updateState(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->state:Landroidx/compose/foundation/text2/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text2/input/TextFieldState;->startEdit(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)Landroidx/compose/foundation/text2/input/TextFieldBuffer;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->setTextIfChanged$foundation_release(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->writeSelectionFromTextFieldValue:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->selectCharsIn-5zc-tL8(J)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text2/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V

    return-void
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->observeTextState(Z)V

    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->isFocused:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->lastValueWhileFocused:Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->lastValueWhileFocused:Landroidx/compose/ui/text/input/TextFieldValue;

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->isFocused:Z

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->observeTextState$default(Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;ZILjava/lang/Object;)V

    return-void
.end method

.method public final update(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->onValueChanged:Lkotlin/jvm/functions/Function1;

    iget-boolean p2, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->isFocused:Z

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierNode;->lastValueWhileFocused:Landroidx/compose/ui/text/input/TextFieldValue;

    :goto_0
    return-void
.end method
