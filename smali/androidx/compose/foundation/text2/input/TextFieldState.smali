.class public final Landroidx/compose/foundation/text2/input/TextFieldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;,
        Landroidx/compose/foundation/text2/input/TextFieldState$Saver;,
        Landroidx/compose/foundation/text2/input/TextFieldState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002XYB!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ1\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010#\u001a\u00020\u00132\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00130\u001f\u00a2\u0006\u0002\u0008!H\u0086\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008*\u0010+JG\u0010/\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00130\u001f\u00a2\u0006\u0002\u0008!H\u0080\u0008\u00a2\u0006\u0004\u0008-\u0010.J)\u00101\u001a\u00020\u00132\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00130\u001f\u00a2\u0006\u0002\u0008!H\u0080\u0008\u00a2\u0006\u0004\u00080\u0010$J\u0017\u00106\u001a\u00020\u00132\u0006\u00103\u001a\u000202H\u0000\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00132\u0006\u00103\u001a\u000202H\u0000\u00a2\u0006\u0004\u00087\u00105J\u0017\u0010;\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u00089\u0010:R\u001a\u0010<\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R(\u0010@\u001a\u00020,8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008@\u0010A\u0012\u0004\u0008F\u0010G\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER+\u0010N\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010:R \u0010P\u001a\u00020O8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u0012\u0004\u0008T\u0010G\u001a\u0004\u0008R\u0010SR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u0002020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/TextFieldState;",
        "",
        "",
        "initialText",
        "Landroidx/compose/ui/text/TextRange;",
        "initialSelectionInChars",
        "Landroidx/compose/foundation/text2/input/TextUndoManager;",
        "initialTextUndoManager",
        "<init>",
        "(Ljava/lang/String;JLandroidx/compose/foundation/text2/input/TextUndoManager;Lkotlin/jvm/internal/g;)V",
        "(Ljava/lang/String;JLkotlin/jvm/internal/g;)V",
        "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "previousValue",
        "Landroidx/compose/foundation/text2/input/InputTransformation;",
        "inputTransformation",
        "",
        "notifyImeOfChanges",
        "Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;",
        "undoBehavior",
        "LM0/r;",
        "commitEditAsUser",
        "(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V",
        "postValue",
        "Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;",
        "changes",
        "recordEditForUndo",
        "(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V",
        "oldValue",
        "newValue",
        "notifyIme",
        "(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text2/input/TextFieldBuffer;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "edit",
        "(Lkotlin/jvm/functions/Function1;)V",
        "toString",
        "()Ljava/lang/String;",
        "value",
        "startEdit",
        "(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)Landroidx/compose/foundation/text2/input/TextFieldBuffer;",
        "commitEdit",
        "(Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V",
        "Landroidx/compose/foundation/text2/input/internal/EditingBuffer;",
        "editAsUser$foundation_release",
        "(Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;Lkotlin/jvm/functions/Function1;)V",
        "editAsUser",
        "editWithNoSideEffects$foundation_release",
        "editWithNoSideEffects",
        "Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;",
        "notifyImeListener",
        "addNotifyImeListener$foundation_release",
        "(Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;)V",
        "addNotifyImeListener",
        "removeNotifyImeListener$foundation_release",
        "removeNotifyImeListener",
        "resetStateAndNotifyIme$foundation_release",
        "(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V",
        "resetStateAndNotifyIme",
        "textUndoManager",
        "Landroidx/compose/foundation/text2/input/TextUndoManager;",
        "getTextUndoManager$foundation_release",
        "()Landroidx/compose/foundation/text2/input/TextUndoManager;",
        "mainBuffer",
        "Landroidx/compose/foundation/text2/input/internal/EditingBuffer;",
        "getMainBuffer$foundation_release",
        "()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;",
        "setMainBuffer$foundation_release",
        "(Landroidx/compose/foundation/text2/input/internal/EditingBuffer;)V",
        "getMainBuffer$foundation_release$annotations",
        "()V",
        "<set-?>",
        "text$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getText",
        "()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "setText",
        "text",
        "Landroidx/compose/foundation/text2/input/UndoState;",
        "undoState",
        "Landroidx/compose/foundation/text2/input/UndoState;",
        "getUndoState",
        "()Landroidx/compose/foundation/text2/input/UndoState;",
        "getUndoState$annotations",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "notifyImeListeners",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "NotifyImeListener",
        "Saver",
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


# instance fields
.field private mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textUndoManager:Landroidx/compose/foundation/text2/input/TextUndoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final undoState:Landroidx/compose/foundation/text2/input/UndoState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .line 16
    new-instance v4, Landroidx/compose/foundation/text2/input/TextUndoManager;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v0, v0, v1, v0}, Landroidx/compose/foundation/text2/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;ILkotlin/jvm/internal/g;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text2/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text2/input/TextUndoManager;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 13
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p2

    :cond_1
    const/4 p4, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text2/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text2/input/TextUndoManager;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text2/input/TextUndoManager;

    .line 5
    new-instance p4, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p4, p1, v2, v3, v0}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/g;)V

    iput-object p4, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    .line 8
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceKt;->TextFieldCharSequence-FDrldGo(Ljava/lang/String;J)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p1

    const/4 p2, 0x2

    .line 9
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->text$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    new-instance p1, Landroidx/compose/foundation/text2/input/UndoState;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text2/input/UndoState;-><init>(Landroidx/compose/foundation/text2/input/TextFieldState;)V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->undoState:Landroidx/compose/foundation/text2/input/UndoState;

    .line 11
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;

    invoke-direct {p1, p2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text2/input/TextUndoManager;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text2/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text2/input/TextUndoManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/TextFieldState;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text2/input/TextFieldState;->commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public static final synthetic access$notifyIme(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/input/TextFieldState;->notifyIme(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V

    return-void
.end method

.method public static final synthetic access$setText(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/TextFieldState;->setText(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V

    return-void
.end method

.method private final commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceKt;->TextFieldCharSequence-3r_uNRQ(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p2

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->setText(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V

    if-eqz p3, :cond_0

    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->notifyIme(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {p3}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text2/input/TextFieldState;->recordEditForUndo(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v2

    invoke-interface {v1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->setText(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V

    if-eqz p3, :cond_2

    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->notifyIme(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text2/input/TextFieldBuffer;

    invoke-direct {v3, v0, v2, v1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/internal/ChangeTracker;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V

    invoke-interface {p2, v1, v3}, Landroidx/compose/foundation/text2/input/InputTransformation;->transformInput(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->toTextFieldCharSequence-OEnZFl4$foundation_release(Landroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text2/input/TextFieldState;->setText(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V

    if-eqz p3, :cond_5

    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->notifyIme(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text2/input/TextFieldState;->resetStateAndNotifyIme$foundation_release(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p2

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text2/input/TextFieldState;->recordEditForUndo(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public static synthetic editAsUser$foundation_release$default(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 4

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p5

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p6

    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->getChangeCount()I

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p5}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p5}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p6

    invoke-static {p4, p6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    invoke-static {p0, p5, p1, p2, p3}, Landroidx/compose/foundation/text2/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public static synthetic getMainBuffer$foundation_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getUndoState$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    return-void
.end method

.method private final notifyIme(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;

    invoke-interface {v3, p1, p2}, Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;->onChange(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method private final recordEditForUndo(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text2/input/TextFieldState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text2/input/TextUndoManager;

    const/4 v0, 0x0

    invoke-static {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/text2/input/TextUndoManagerKt;->recordChanges(Landroidx/compose/foundation/text2/input/TextUndoManager;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;Z)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text2/input/TextUndoManager;

    invoke-static {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/text2/input/TextUndoManagerKt;->recordChanges(Landroidx/compose/foundation/text2/input/TextUndoManager;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text2/input/TextUndoManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/TextUndoManager;->clearHistory()V

    :goto_0
    return-void
.end method

.method private final setText(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->text$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addNotifyImeListener$foundation_release(Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final commitEdit(Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/text2/input/TextFieldBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getSelectionInChars-d9O1mEE()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->toTextFieldCharSequence-OEnZFl4$foundation_release$default(Landroidx/compose/foundation/text2/input/TextFieldBuffer;Landroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/TextFieldState;->resetStateAndNotifyIme$foundation_release(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text2/input/TextUndoManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/TextUndoManager;->clearHistory()V

    return-void
.end method

.method public final edit(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text2/input/TextFieldBuffer;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->startEdit(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)Landroidx/compose/foundation/text2/input/TextFieldBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V

    return-void
.end method

.method public final editAsUser$foundation_release(Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/text2/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/InputTransformation;",
            "Z",
            "Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text2/input/internal/EditingBuffer;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v1

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->getChangeCount()I

    move-result p4

    if-nez p4, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public final editWithNoSideEffects$foundation_release(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text2/input/internal/EditingBuffer;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceKt;->TextFieldCharSequence-3r_uNRQ(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/text2/input/TextFieldState;->access$setText(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text2/input/TextFieldState;->access$notifyIme(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V

    return-void
.end method

.method public final getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    return-object v0
.end method

.method public final getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->text$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final getTextUndoManager$foundation_release()Landroidx/compose/foundation/text2/input/TextUndoManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text2/input/TextUndoManager;

    return-object v0
.end method

.method public final getUndoState()Landroidx/compose/foundation/text2/input/UndoState;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->undoState:Landroidx/compose/foundation/text2/input/UndoState;

    return-object v0
.end method

.method public final removeNotifyImeListener$foundation_release(Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetStateAndNotifyIme$foundation_release(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceKt;->TextFieldCharSequence-3r_uNRQ(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v2, v5, v6, v7, v8}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/g;)V

    iput-object v2, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v5

    invoke-interface {p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-interface {p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v5

    invoke-interface {p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->setSelection(II)V

    move v9, v4

    move v4, v3

    move v3, v9

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-interface {p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    invoke-virtual {v5, v6, v2}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->setComposition(II)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->commitComposition()V

    :goto_2
    if-nez v3, :cond_4

    if-nez v4, :cond_5

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->commitComposition()V

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceKt;->TextFieldCharSequence-3r_uNRQ(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/TextFieldState;->setText(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/text2/input/TextFieldState;->notifyIme(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)V

    return-void
.end method

.method public final setMainBuffer$foundation_release(Landroidx/compose/foundation/text2/input/internal/EditingBuffer;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/internal/EditingBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    return-void
.end method

.method public final startEdit(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)Landroidx/compose/foundation/text2/input/TextFieldBuffer;
    .locals 7
    .param p1    # Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Landroidx/compose/foundation/text2/input/TextFieldBuffer;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/internal/ChangeTracker;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldState(selectionInChars="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
