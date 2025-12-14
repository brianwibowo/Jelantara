.class public final Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;,
        Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$TransformedText;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 V2\u00020\u0001:\u0002VWB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ*\u0010#\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010&\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010\u001cJ\r\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010\u001cJ\r\u0010*\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010\u001cJ\r\u0010+\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010\u001cJ3\u00101\u001a\u00020\u000c2\u0008\u0008\u0002\u0010,\u001a\u00020$2\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u000c0-\u00a2\u0006\u0002\u0008/H\u0086\u0008\u00a2\u0006\u0004\u00081\u00102J\u001b\u00106\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\n\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u0018\u00106\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\n2\u0006\u00103\u001a\u00020\n\u00a2\u0006\u0004\u00089\u0010:J\u0018\u00109\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u00108J\u0018\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020<H\u0086@\u00a2\u0006\u0004\u0008?\u0010@J\u001a\u0010B\u001a\u00020$2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010IR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010JR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010KR\u001e\u0010N\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010M\u0018\u00010L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0011\u0010S\u001a\u00020P8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0011\u0010U\u001a\u00020P8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010R\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "",
        "Landroidx/compose/foundation/text2/input/TextFieldState;",
        "textFieldState",
        "Landroidx/compose/foundation/text2/input/InputTransformation;",
        "inputTransformation",
        "Landroidx/compose/foundation/text2/input/CodepointTransformation;",
        "codepointTransformation",
        "<init>",
        "(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/foundation/text2/input/CodepointTransformation;)V",
        "",
        "transformedOffset",
        "LM0/r;",
        "placeCursorBeforeCharAt",
        "(I)V",
        "Landroidx/compose/ui/text/TextRange;",
        "transformedRange",
        "selectCharsIn-5zc-tL8",
        "(J)V",
        "selectCharsIn",
        "untransformedRange",
        "selectUntransformedCharsIn-5zc-tL8",
        "selectUntransformedCharsIn",
        "",
        "newText",
        "replaceAll",
        "(Ljava/lang/CharSequence;)V",
        "selectAll",
        "()V",
        "deleteSelectedText",
        "range",
        "Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;",
        "undoBehavior",
        "replaceText-Sb-Bc2M",
        "(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V",
        "replaceText",
        "",
        "clearComposition",
        "replaceSelectedText",
        "(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V",
        "collapseSelectionToMax",
        "collapseSelectionToEnd",
        "undo",
        "redo",
        "notifyImeOfChanges",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text2/input/internal/EditingBuffer;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "editUntransformedTextAsUser",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "offset",
        "mapToTransformed--jx7JFs",
        "(I)J",
        "mapToTransformed",
        "mapToTransformed-GEjPoXI",
        "(J)J",
        "mapFromTransformed",
        "(I)I",
        "mapFromTransformed-GEjPoXI",
        "Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;",
        "notifyImeListener",
        "",
        "collectImeNotifications",
        "(Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/foundation/text2/input/TextFieldState;",
        "Landroidx/compose/foundation/text2/input/InputTransformation;",
        "Landroidx/compose/foundation/text2/input/CodepointTransformation;",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$TransformedText;",
        "transformedText",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "getText",
        "()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "text",
        "getUntransformedText",
        "untransformedText",
        "Companion",
        "TransformedText",
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

.field private static final Companion:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final codepointTransformation:Landroidx/compose/foundation/text2/input/CodepointTransformation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transformedText:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$TransformedText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/foundation/text2/input/CodepointTransformation;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/CodepointTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;

    iput-object p3, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text2/input/CodepointTransformation;

    if-eqz p3, :cond_0

    new-instance p1, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$transformedText$1$1;

    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$transformedText$1$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/CodepointTransformation;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->transformedText:Landroidx/compose/runtime/State;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;

    return-object v0
.end method

.method public static final synthetic access$getInputTransformation$p(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text2/input/InputTransformation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;

    return-object p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text2/input/TextFieldState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    return-object p0
.end method

.method private static final calculateTransformedText(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/CodepointTransformation;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$TransformedText;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/CodepointTransformation;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic editUntransformedTextAsUser$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 5

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text2/input/TextFieldState;

    move-result-object p3

    invoke-static {p0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text2/input/InputTransformation;

    move-result-object p0

    sget-object p4, Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {p3}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {p3}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->getChangeCount()I

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {p3}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, p0, p1, p4}, Landroidx/compose/foundation/text2/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    :goto_0
    return-void
.end method

.method private static final mapFromTransformed-xdX6-G0(JLandroidx/compose/foundation/text2/input/internal/OffsetMappingCalculator;)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text2/input/internal/OffsetMappingCalculator;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final mapToTransformed-xdX6-G0(JLandroidx/compose/foundation/text2/input/internal/OffsetMappingCalculator;)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;->access$mapToTransformed-xdX6-G0(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text2/input/internal/OffsetMappingCalculator;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic replaceSelectedText$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->replaceSelectedText(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public static synthetic replaceText-Sb-Bc2M$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p4, Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->replaceText-Sb-Bc2M(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method


# virtual methods
.method public final collapseSelectionToEnd()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;

    sget-object v2, Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->setSelection(II)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->getChangeCount()I

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/text2/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    :goto_0
    return-void
.end method

.method public final collapseSelectionToMax()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;

    sget-object v2, Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->setSelection(II)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->getChangeCount()I

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/text2/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    :goto_0
    return-void
.end method

.method public final collectImeNotifications(Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;
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
            "Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    iget v1, v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;

    iget-object p1, v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    new-instance p2, Li1/h;

    invoke-static {v0}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Li1/h;->t()V

    invoke-static {p0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text2/input/TextFieldState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text2/input/TextFieldState;->addNotifyImeListener$foundation_release(Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;)V

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;)V

    invoke-virtual {p2, v0}, Li1/h;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Li1/h;->s()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final deleteSelectedText()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;

    sget-object v2, Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->delete(II)V

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->setSelection(II)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->getChangeCount()I

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/text2/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    :goto_0
    return-void
.end method

.method public final editUntransformedTextAsUser(ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text2/input/internal/EditingBuffer;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text2/input/TextFieldState;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text2/input/InputTransformation;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->getChangeCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v1, p1, v2}, Landroidx/compose/foundation/text2/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    check-cast p1, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iget-object v2, p1, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text2/input/CodepointTransformation;

    iget-object p1, p1, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text2/input/CodepointTransformation;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->transformedText:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getUntransformedText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text2/input/CodepointTransformation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final mapFromTransformed(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->transformedText:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text2/input/internal/OffsetMappingCalculator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text2/input/internal/OffsetMappingCalculator;->mapFromDest--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final mapFromTransformed-GEjPoXI(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->transformedText:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text2/input/internal/OffsetMappingCalculator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text2/input/internal/OffsetMappingCalculator;)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final mapToTransformed--jx7JFs(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->transformedText:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text2/input/internal/OffsetMappingCalculator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text2/input/internal/OffsetMappingCalculator;->mapFromSource--jx7JFs(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final mapToTransformed-GEjPoXI(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->transformedText:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text2/input/internal/OffsetMappingCalculator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;->access$mapToTransformed-xdX6-G0(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text2/input/internal/OffsetMappingCalculator;)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final placeCursorBeforeCharAt(I)V
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    return-void
.end method

.method public final redo()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getUndoState()Landroidx/compose/foundation/text2/input/UndoState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/UndoState;->redo()V

    return-void
.end method

.method public final replaceAll(Ljava/lang/CharSequence;)V
    .locals 10
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;

    sget-object v2, Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/text2/input/internal/EditCommandKt;->deleteAll(Landroidx/compose/foundation/text2/input/internal/EditingBuffer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Landroidx/compose/foundation/text2/input/internal/EditCommandKt;->commitText(Landroidx/compose/foundation/text2/input/internal/EditingBuffer;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->getChangeCount()I

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v6

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v1, v5, v2}, Landroidx/compose/foundation/text2/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    :goto_0
    return-void
.end method

.method public final replaceSelectedText(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->commitComposition()V

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p2

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    invoke-virtual {v3, p2, v6, p1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v3, p1, p1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->setSelection(II)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->getChangeCount()I

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v2}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v2}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, p3}, Landroidx/compose/foundation/text2/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    :goto_0
    return-void
.end method

.method public final replaceText-Sb-Bc2M(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v3

    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-virtual {v3, v4, v5, p1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v3, p1, p1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->setSelection(II)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->getChangeCount()I

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v2}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v2}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, p4}, Landroidx/compose/foundation/text2/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    :goto_0
    return-void
.end method

.method public final selectAll()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;

    sget-object v2, Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getLength()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->setSelection(II)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->getChangeCount()I

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/text2/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    :goto_0
    return-void
.end method

.method public final selectCharsIn-5zc-tL8(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->selectUntransformedCharsIn-5zc-tL8(J)V

    return-void
.end method

.method public final selectUntransformedCharsIn-5zc-tL8(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;

    sget-object v2, Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v5

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    invoke-virtual {v4, v5, p1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->setSelection(II)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->getChangeCount()I

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v3}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {v0, v3, v1, p1, v2}, Landroidx/compose/foundation/text2/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformedTextFieldState(textFieldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codepointTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text2/input/CodepointTransformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->transformedText:Landroidx/compose/runtime/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final undo()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text2/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getUndoState()Landroidx/compose/foundation/text2/input/UndoState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/UndoState;->undo()V

    return-void
.end method
