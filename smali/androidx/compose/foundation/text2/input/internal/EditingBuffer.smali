.class public final Landroidx/compose/foundation/text2/input/internal/EditingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text2/input/internal/EditingBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0000\u0018\u0000 D2\u00020\u0001:\u0001DB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u001d\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u001d\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\r\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R*\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R*\u00102\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R$\u00106\u001a\u00020\n2\u0006\u00105\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00086\u0010-\u001a\u0004\u00087\u0010/R$\u00108\u001a\u00020\n2\u0006\u00105\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010/R\u0019\u0010<\u001a\u0004\u0018\u00010\u00048F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0005\u001a\u00020\u00048F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R$\u0010?\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010/\"\u0004\u0008A\u00101R\u0011\u0010C\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010/\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/EditingBuffer;",
        "",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "text",
        "Landroidx/compose/ui/text/TextRange;",
        "selection",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/g;)V",
        "",
        "(Ljava/lang/String;JLkotlin/jvm/internal/g;)V",
        "",
        "start",
        "end",
        "LM0/r;",
        "checkRange",
        "(II)V",
        "",
        "hasComposition",
        "()Z",
        "index",
        "",
        "get",
        "(I)C",
        "",
        "replace",
        "(IILjava/lang/CharSequence;)V",
        "delete",
        "setSelection",
        "setComposition",
        "commitComposition",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "toAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;",
        "gapBuffer",
        "Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;",
        "Landroidx/compose/foundation/text2/input/internal/ChangeTracker;",
        "changeTracker",
        "Landroidx/compose/foundation/text2/input/internal/ChangeTracker;",
        "getChangeTracker",
        "()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;",
        "value",
        "selectionStart",
        "I",
        "getSelectionStart",
        "()I",
        "setSelectionStart",
        "(I)V",
        "selectionEnd",
        "getSelectionEnd",
        "setSelectionEnd",
        "<set-?>",
        "compositionStart",
        "getCompositionStart",
        "compositionEnd",
        "getCompositionEnd",
        "getComposition-MzsxiRA",
        "()Landroidx/compose/ui/text/TextRange;",
        "composition",
        "getSelection-d9O1mEE",
        "()J",
        "cursor",
        "getCursor",
        "setCursor",
        "getLength",
        "length",
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

.field public static final Companion:Landroidx/compose/foundation/text2/input/internal/EditingBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOWHERE:I = -0x1


# instance fields
.field private final changeTracker:Landroidx/compose/foundation/text2/input/internal/ChangeTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private compositionEnd:I

.field private compositionStart:I

.field private final gapBuffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectionEnd:I

.field private selectionStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->Companion:Landroidx/compose/foundation/text2/input/internal/EditingBuffer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    .line 5
    new-instance p1, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text2/input/internal/ChangeTracker;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->changeTracker:Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    .line 6
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->selectionStart:I

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->selectionEnd:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->compositionStart:I

    .line 9
    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->compositionEnd:I

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->checkRange(II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 7

    .line 11
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    const/4 p1, 0x0

    invoke-direct {p0, v6, p2, p3, p1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private final checkRange(II)V
    .locals 2

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->length()I

    move-result v1

    if-gt p1, v1, :cond_1

    if-ltz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->length()I

    move-result p1

    if-gt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {v1, p2, v0}, LF/c;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "start ("

    invoke-static {v1, p1, v0}, LF/c;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final setSelectionEnd(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->selectionEnd:I

    return-void

    :cond_0
    const-string v0, "Cannot set selectionEnd to a negative value: "

    invoke-static {p1, v0}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setSelectionStart(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->selectionStart:I

    return-void

    :cond_0
    const-string v0, "Cannot set selectionStart to a negative value: "

    invoke-static {p1, v0}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final commitComposition()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->compositionStart:I

    iput v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->compositionEnd:I

    return-void
.end method

.method public final delete(II)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->checkRange(II)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->changeTracker:Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->trackChange(III)V

    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    iget p1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->selectionStart:I

    iget p2, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->selectionEnd:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text2/input/internal/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->setSelectionStart(I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->setSelectionEnd(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->hasComposition()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->compositionStart:I

    iget p2, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->compositionEnd:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text2/input/internal/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->commitComposition()V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->compositionStart:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->compositionEnd:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final get(I)C
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->changeTracker:Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    return-object v0
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->hasComposition()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->compositionStart:I

    iget v1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->compositionEnd:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCompositionEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->compositionEnd:I

    return v0
.end method

.method public final getCompositionStart()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->compositionStart:I

    return v0
.end method

.method public final getCursor()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->selectionStart:I

    iget v1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->selectionEnd:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public final getLength()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->length()I

    move-result v0

    return v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->selectionStart:I

    iget v1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->selectionEnd:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectionEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->selectionEnd:I

    return v0
.end method

.method public final getSelectionStart()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->selectionStart:I

    return v0
.end method

.method public final hasComposition()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->compositionStart:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final replace(IILjava/lang/CharSequence;)V
    .locals 9
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->checkRange(II)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 p1, 0x0

    move p2, v8

    :goto_0
    if-ge p2, v2, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v1, p2}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, v2

    :goto_1
    if-le v1, v8, :cond_1

    if-le v0, p1, :cond_1

    add-int/lit8 v3, v0, -0x1

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->changeTracker:Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    sub-int/2addr v0, p1

    invoke-virtual {v3, p2, v1, v0}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->trackChange(III)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, v8

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v8

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->setSelectionStart(I)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v8

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->setSelectionEnd(I)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->compositionStart:I

    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->compositionEnd:I

    return-void
.end method

.method public final setComposition(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->length()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->compositionStart:I

    iput p2, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->compositionEnd:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed or empty range: "

    const-string v2, " > "

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/animation/a;->s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {v1, p2, v0}, LF/c;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "start ("

    invoke-static {v1, p1, v0}, LF/c;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setCursor(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->setSelection(II)V

    return-void
.end method

.method public final setSelection(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lb1/a;->l(III)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getLength()I

    move-result v0

    invoke-static {p2, v1, v0}, Lb1/a;->l(III)I

    move-result p2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->setSelectionStart(I)V

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->setSelectionEnd(I)V

    return-void
.end method

.method public final toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
