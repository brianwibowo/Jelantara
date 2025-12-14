.class public final Landroidx/compose/foundation/text2/input/TextFieldBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001iB\'\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J;\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001a\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u001b\u0010\u001a\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u0015\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010+J\u0015\u0010-\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008-\u0010+J\u0015\u0010.\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008.\u0010+J\u0018\u00103\u001a\u00020\u000f2\u0006\u00100\u001a\u00020/\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u0018\u00105\u001a\u00020\u000f2\u0006\u00100\u001a\u00020/\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00102J\u001e\u00109\u001a\u00020\u00032\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010/H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\'\u0010=\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008?\u0010)J/\u0010D\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\n2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020@2\u0006\u0010C\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\"\u0010H\u001a\u00020\u000f2\u0006\u00100\u001a\u00020/2\u0006\u0010C\u001a\u00020@H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u001a\u0010K\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\u001a\u0010M\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010JJ\u0017\u0010N\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008P\u0010OR\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR*\u0010X\u001a\u00020/2\u0006\u0010W\u001a\u00020/8\u0006@BX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0011\u0010^\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0011\u0010`\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010]R\u0011\u0010d\u001a\u00020a8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0011\u0010e\u001a\u00020@8G\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0017\u0010h\u001a\u00020/8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010[\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006j"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/TextFieldBuffer;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "initialValue",
        "Landroidx/compose/foundation/text2/input/internal/ChangeTracker;",
        "initialChanges",
        "sourceValue",
        "<init>",
        "(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/internal/ChangeTracker;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V",
        "",
        "start",
        "end",
        "",
        "text",
        "LM0/r;",
        "replace",
        "(IILjava/lang/CharSequence;)V",
        "textStart",
        "textEnd",
        "replace$foundation_release",
        "(IILjava/lang/CharSequence;II)V",
        "newText",
        "setTextIfChanged$foundation_release",
        "(Ljava/lang/CharSequence;)V",
        "setTextIfChanged",
        "append",
        "(Ljava/lang/CharSequence;)Ljava/lang/Appendable;",
        "(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;",
        "",
        "char",
        "(C)Ljava/lang/Appendable;",
        "index",
        "charAt",
        "(I)C",
        "",
        "toString",
        "()Ljava/lang/String;",
        "asCharSequence",
        "()Ljava/lang/CharSequence;",
        "revertAllChanges",
        "()V",
        "placeCursorBeforeCodepointAt",
        "(I)V",
        "placeCursorBeforeCharAt",
        "placeCursorAfterCodepointAt",
        "placeCursorAfterCharAt",
        "Landroidx/compose/ui/text/TextRange;",
        "range",
        "selectCodepointsIn-5zc-tL8",
        "(J)V",
        "selectCodepointsIn",
        "selectCharsIn-5zc-tL8",
        "selectCharsIn",
        "composition",
        "toTextFieldCharSequence-OEnZFl4$foundation_release",
        "(Landroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "toTextFieldCharSequence",
        "replaceStart",
        "replaceEnd",
        "newLength",
        "onTextWillChange",
        "(III)V",
        "clearChangeList",
        "",
        "startExclusive",
        "endExclusive",
        "inCodepoints",
        "requireValidIndex",
        "(IZZZ)V",
        "requireValidRange-72CqOWE",
        "(JZ)V",
        "requireValidRange",
        "codepointsToChars-GEjPoXI",
        "(J)J",
        "codepointsToChars",
        "charsToCodepoints-GEjPoXI",
        "charsToCodepoints",
        "codepointIndexToCharIndex",
        "(I)I",
        "charIndexToCodepointIndex",
        "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;",
        "buffer",
        "Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;",
        "changeTracker",
        "Landroidx/compose/foundation/text2/input/internal/ChangeTracker;",
        "<set-?>",
        "selectionInChars",
        "J",
        "getSelectionInChars-d9O1mEE",
        "()J",
        "getLength",
        "()I",
        "length",
        "getCodepointLength",
        "codepointLength",
        "Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;",
        "getChanges",
        "()Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;",
        "changes",
        "hasSelection",
        "()Z",
        "getSelectionInCodepoints-d9O1mEE",
        "selectionInCodepoints",
        "ChangeList",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final buffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private changeTracker:Landroidx/compose/foundation/text2/input/internal/ChangeTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectionInChars:J

.field private final sourceValue:Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/internal/ChangeTracker;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/internal/ChangeTracker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->sourceValue:Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    .line 3
    new-instance p3, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-direct {p3, p1}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    if-eqz p2, :cond_0

    .line 4
    new-instance p3, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    invoke-direct {p3, p2}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text2/input/internal/ChangeTracker;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->changeTracker:Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/internal/ChangeTracker;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/internal/ChangeTracker;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V

    return-void
.end method

.method private final charIndexToCodepointIndex(I)I
    .locals 0

    return p1
.end method

.method private final charsToCodepoints-GEjPoXI(J)J
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->charIndexToCodepointIndex(I)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->charIndexToCodepointIndex(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    return-wide p1
.end method

.method private final clearChangeList()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->changeTracker:Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->clearChanges()V

    :cond_0
    return-void
.end method

.method private final codepointIndexToCharIndex(I)I
    .locals 0

    return p1
.end method

.method private final codepointsToChars-GEjPoXI(J)J
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->codepointIndexToCharIndex(I)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->codepointIndexToCharIndex(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    return-wide p1
.end method

.method private final onTextWillChange(III)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->changeTracker:Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text2/input/internal/ChangeTracker;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->changeTracker:Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->trackChange(III)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-wide v1, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->selectionInChars:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p2

    iget-wide v1, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->selectionInChars:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    if-gt p2, v0, :cond_3

    if-gt p1, v1, :cond_3

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    add-int v0, v1, p3

    goto :goto_2

    :cond_3
    if-le p2, v0, :cond_4

    if-ge v1, p1, :cond_4

    add-int/2addr v0, p3

    move p2, v0

    goto :goto_2

    :cond_4
    if-lt p2, p1, :cond_5

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    :goto_1
    add-int/2addr p2, p3

    goto :goto_0

    :cond_5
    if-ge v0, p2, :cond_6

    add-int p2, v0, p3

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    add-int v0, p3, v1

    :cond_6
    :goto_2
    invoke-static {p2, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public static synthetic replace$foundation_release$default(Landroidx/compose/foundation/text2/input/TextFieldBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    :cond_1
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method private final requireValidIndex(IZZZ)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getLength()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getLength()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    :goto_1
    if-eqz p4, :cond_2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->charIndexToCodepointIndex(I)I

    move-result p2

    invoke-direct {p0, p3}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->charIndexToCodepointIndex(I)I

    move-result p3

    :cond_2
    if-gt p2, p1, :cond_3

    if-ge p1, p3, :cond_3

    return-void

    :cond_3
    if-eqz p4, :cond_4

    const-string p4, "codepoints"

    goto :goto_2

    :cond_4
    const-string p4, "chars"

    :goto_2
    const-string v0, "Expected "

    const-string v1, " to be in ["

    const-string v2, ", "

    invoke-static {p1, p2, v0, v1, v2}, LF/c;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final requireValidRange-72CqOWE(JZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->charsToCodepoints-GEjPoXI(J)J

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/text/TextRange;->contains-5zc-tL8(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    const-string p3, "codepoints"

    goto :goto_0

    :cond_1
    const-string p3, "chars"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to be in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method public static synthetic toTextFieldCharSequence-OEnZFl4$foundation_release$default(Landroidx/compose/foundation/text2/input/TextFieldBuffer;Landroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->toTextFieldCharSequence-OEnZFl4$foundation_release(Landroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getLength()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->onTextWillChange(III)V

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->length()I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->length()I

    move-result v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->onTextWillChange(III)V

    .line 2
    iget-object v3, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->length()I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->length()I

    move-result v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getLength()I

    move-result v1

    sub-int v2, p3, p2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->onTextWillChange(III)V

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->length()I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->length()I

    move-result v5

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final asCharSequence()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    return-object v0
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final getChanges()Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->changeTracker:Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text2/input/EmptyChangeList;->INSTANCE:Landroidx/compose/foundation/text2/input/EmptyChangeList;

    :goto_0
    return-object v0
.end method

.method public final getCodepointLength()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getLength()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method public final getLength()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->length()I

    move-result v0

    return v0
.end method

.method public final getSelectionInChars-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->selectionInChars:J

    return-wide v0
.end method

.method public final getSelectionInCodepoints-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->selectionInChars:J

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->charsToCodepoints-GEjPoXI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasSelection()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->selectionInChars:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final placeCursorAfterCharAt(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->requireValidIndex(IZZZ)V

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getLength()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public final placeCursorAfterCodepointAt(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->requireValidIndex(IZZZ)V

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getCodepointLength()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->codepointIndexToCharIndex(I)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public final placeCursorBeforeCharAt(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->requireValidIndex(IZZZ)V

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public final placeCursorBeforeCodepointAt(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->requireValidIndex(IZZZ)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->codepointIndexToCharIndex(I)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public final replace(IILjava/lang/CharSequence;)V
    .locals 6
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public final replace$foundation_release(IILjava/lang/CharSequence;II)V
    .locals 7
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-gt p1, p2, :cond_1

    if-gt p4, p5, :cond_0

    sub-int v0, p5, p4

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->onTextWillChange(III)V

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    return-void

    :cond_0
    const-string p1, "Expected textStart="

    const-string p2, " <= textEnd="

    invoke-static {p4, p5, p1, p2}, Landroidx/compose/animation/a;->s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p3, "Expected start="

    const-string p4, " <= end="

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/animation/a;->s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final revertAllChanges()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getLength()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->sourceValue:Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->sourceValue:Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->selectionInChars:J

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->clearChangeList()V

    return-void
.end method

.method public final selectCharsIn-5zc-tL8(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->requireValidRange-72CqOWE(JZ)V

    iput-wide p1, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public final selectCodepointsIn-5zc-tL8(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->requireValidRange-72CqOWE(JZ)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->codepointsToChars-GEjPoXI(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public final setTextIfChanged$foundation_release(Ljava/lang/CharSequence;)V
    .locals 13
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    move v3, v4

    move v5, v3

    move v6, v5

    :cond_0
    const/4 v7, 0x1

    if-nez v4, :cond_2

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v4, v7

    :cond_2
    :goto_0
    if-nez v6, :cond_4

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v2, -0x1

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    move v6, v7

    :cond_4
    :goto_1
    if-ge v3, v1, :cond_5

    if-ge v5, v2, :cond_5

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    :cond_5
    move v9, v1

    move v12, v2

    move v8, v3

    move v11, v5

    goto :goto_2

    :cond_6
    move v9, v1

    move v12, v2

    move v8, v4

    move v11, v8

    :goto_2
    if-lt v8, v9, :cond_7

    if-lt v11, v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p0

    move-object v10, p1

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toTextFieldCharSequence-OEnZFl4$foundation_release(Landroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
    .locals 3
    .param p1    # Landroidx/compose/ui/text/TextRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->selectionInChars:J

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceKt;->TextFieldCharSequence-3r_uNRQ(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p1

    return-object p1
.end method
