.class public final Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 _2\u00020\u0001:\u0001_B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\r\u0010\u0017\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\r\u0010\u0018\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J&\u0010\u001c\u001a\u00020\u00002\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f0\u0019\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010\u001e\u001a\u00020\u00002\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f0\u0019\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010#\u001a\u00020\u0000\u00a2\u0006\u0004\u0008#\u0010\u0013J\r\u0010$\u001a\u00020\u0000\u00a2\u0006\u0004\u0008$\u0010\u0013J\r\u0010%\u001a\u00020\u0000\u00a2\u0006\u0004\u0008%\u0010\u0013J\r\u0010&\u001a\u00020\u0000\u00a2\u0006\u0004\u0008&\u0010\u0013J\r\u0010\'\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010!J\r\u0010(\u001a\u00020\u001f\u00a2\u0006\u0004\u0008(\u0010!J\r\u0010)\u001a\u00020\u0000\u00a2\u0006\u0004\u0008)\u0010\u0013J\r\u0010*\u001a\u00020\u0000\u00a2\u0006\u0004\u0008*\u0010\u0013J\r\u0010+\u001a\u00020\u0000\u00a2\u0006\u0004\u0008+\u0010\u0013J\r\u0010,\u001a\u00020\u0000\u00a2\u0006\u0004\u0008,\u0010\u0013J\r\u0010-\u001a\u00020\u001f\u00a2\u0006\u0004\u0008-\u0010!J\r\u0010.\u001a\u00020\u0000\u00a2\u0006\u0004\u0008.\u0010\u0013J\r\u0010/\u001a\u00020\u001f\u00a2\u0006\u0004\u0008/\u0010!J\r\u00100\u001a\u00020\u0000\u00a2\u0006\u0004\u00080\u0010\u0013J\r\u00101\u001a\u00020\u0000\u00a2\u0006\u0004\u00081\u0010\u0013J\r\u00102\u001a\u00020\u0000\u00a2\u0006\u0004\u00082\u0010\u0013J\r\u00103\u001a\u00020\u0000\u00a2\u0006\u0004\u00083\u0010\u0013J\u0017\u00105\u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00085\u00106J3\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u00108\u001a\u0002072\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f0\u0019\u00a2\u0006\u0002\u0008\u001aH\u0082\u0008\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0013J\u000f\u0010?\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0013J\u000f\u0010@\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0013J\u000f\u0010A\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0013J\u000f\u0010B\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001e\u0010E\u001a\u00020\u001f*\u00020\u00042\u0008\u0008\u0002\u0010D\u001a\u00020\u001fH\u0082\u0010\u00a2\u0006\u0004\u0008E\u0010FJ\u001e\u0010G\u001a\u00020\u001f*\u00020\u00042\u0008\u0008\u0002\u0010D\u001a\u00020\u001fH\u0082\u0010\u00a2\u0006\u0004\u0008G\u0010FJ\u001d\u0010H\u001a\u00020\u001f*\u00020\u00042\u0008\u0008\u0002\u0010D\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008H\u0010FJ\u001d\u0010I\u001a\u00020\u001f*\u00020\u00042\u0008\u0008\u0002\u0010D\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008I\u0010FJ\u001b\u0010K\u001a\u00020\u001f*\u00020\u00042\u0006\u0010J\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008K\u0010FJ\u0017\u0010L\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008L\u00106R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010MR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010NR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010OR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010PR\u0017\u0010R\u001a\u00020Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR(\u0010V\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;",
        "",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "state",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutResult",
        "",
        "visibleTextLayoutHeight",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;",
        "textPreparedSelectionState",
        "<init>",
        "(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;FLandroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;)V",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/TextRange;",
        "block",
        "LM0/r;",
        "deleteIfSelectedOr",
        "(Lkotlin/jvm/functions/Function0;)V",
        "moveCursorUpByPage",
        "()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;",
        "moveCursorDownByPage",
        "selectAll",
        "deselect",
        "moveCursorLeft",
        "moveCursorRight",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "or",
        "collapseLeftOr",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;",
        "collapseRightOr",
        "",
        "getPrecedingCharacterIndex",
        "()I",
        "getNextCharacterIndex",
        "moveCursorToHome",
        "moveCursorToEnd",
        "moveCursorLeftByWord",
        "moveCursorRightByWord",
        "getNextWordOffset",
        "getPreviousWordOffset",
        "moveCursorPrevByParagraph",
        "moveCursorNextByParagraph",
        "moveCursorUpByLine",
        "moveCursorDownByLine",
        "getLineStartByOffset",
        "moveCursorToLineStart",
        "getLineEndByOffset",
        "moveCursorToLineEnd",
        "moveCursorToLineLeftSide",
        "moveCursorToLineRightSide",
        "selectMovement",
        "pagesAmount",
        "jumpByPagesOffset",
        "(I)I",
        "",
        "resetCachedX",
        "applyIfNotEmpty",
        "(ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;",
        "offset",
        "setCursor",
        "(I)V",
        "moveCursorPrev",
        "moveCursorNext",
        "moveCursorNextByWord",
        "moveCursorPrevByWord",
        "isLtr",
        "()Z",
        "currentOffset",
        "getNextWordOffsetForLayout",
        "(Landroidx/compose/ui/text/TextLayoutResult;I)I",
        "getPrevWordOffsetForLayout",
        "getLineStartByOffsetForLayout",
        "getLineEndByOffsetForLayout",
        "linesAmount",
        "jumpByLinesOffset",
        "charOffset",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "F",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;",
        "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "initialValue",
        "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "getInitialValue",
        "()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "selection",
        "J",
        "getSelection-d9O1mEE",
        "()J",
        "setSelection-5zc-tL8",
        "(J)V",
        "",
        "text",
        "Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NoCharacterFound:I = -0x1


# instance fields
.field private final initialValue:Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selection:J

.field private final state:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textPreparedSelectionState:Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibleTextLayoutHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->Companion:Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;FLandroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iput p3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->visibleTextLayoutHeight:F

    iput-object p4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;

    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    invoke-interface {p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->text:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p1
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    return-object p0
.end method

.method public static final synthetic access$getText$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;

    return-object p0
.end method

.method private final applyIfNotEmpty(ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;",
            "LM0/r;",
            ">;)",
            "Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;->resetCachedX()V

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static synthetic applyIfNotEmpty$default(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;->resetCachedX()V

    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method private final charOffset(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method private final getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result p1

    return p1
.end method

.method public static synthetic getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public static synthetic getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    if-gt v2, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    return p1
.end method

.method public static synthetic getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getPrevWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3

    :goto_0
    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    if-lt v2, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    return p1
.end method

.method public static synthetic getPrevWordOffsetForLayout$default(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getPrevWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final isLtr()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iget-wide v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;->getCachedX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;->setCachedX(F)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result p2

    if-lt v0, p2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;->getCachedX()F

    move-result v2

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v3

    cmpl-float v3, v2, v3

    if-gez v3, :cond_4

    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->isLtr()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-static {v2, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    return p1
.end method

.method private final jumpByPagesOffset(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->visibleTextLayoutHeight:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final moveCursorNext()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 2

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getNextCharacterIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method private final moveCursorNextByWord()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 1

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getNextWordOffset()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method private final moveCursorPrev()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 2

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getPrecedingCharacterIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method private final moveCursorPrevByWord()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 1

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getPreviousWordOffset()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method private final setCursor(I)V
    .locals 2

    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    return-void
.end method


# virtual methods
.method public final collapseLeftOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;",
            "LM0/r;",
            ">;)",
            "Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->isLtr()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final collapseRightOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;",
            "LM0/r;",
            ">;)",
            "Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->isLtr()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final deleteIfSelectedOr(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextRange;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->replaceText-Sb-Bc2M$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/TextRange;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->replaceText-Sb-Bc2M$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final deselect()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method public final getInitialValue()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final getLineEndByOffset()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getLineStartByOffset()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getNextCharacterIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getNextWordOffset()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getPrecedingCharacterIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPreviousWordOffset()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getPrevWordOffsetForLayout$default(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    return-wide v0
.end method

.method public final moveCursorDownByLine()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method public final moveCursorDownByPage()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->jumpByPagesOffset(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method public final moveCursorLeft()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorPrev()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorNext()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorLeftByWord()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorPrevByWord()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorNextByWord()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorNextByParagraph()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->text:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    :cond_1
    return-object p0
.end method

.method public final moveCursorPrevByParagraph()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->text:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    :cond_1
    return-object p0
.end method

.method public final moveCursorRight()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorNext()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorPrev()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorRightByWord()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorNextByWord()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorPrevByWord()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorToEnd()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method public final moveCursorToHome()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method public final moveCursorToLineEnd()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getLineEndByOffset()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method public final moveCursorToLineLeftSide()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorToLineRightSide()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorToLineStart()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getLineStartByOffset()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method public final moveCursorUpByLine()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method public final moveCursorUpByPage()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->jumpByPagesOffset(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->setCursor(I)V

    :cond_0
    return-object p0
.end method

.method public final selectAll()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p0}, Landroidx/compose/animation/a;->g(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    :cond_0
    return-object p0
.end method

.method public final selectMovement()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    :cond_0
    return-object p0
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selection:J

    return-void
.end method
