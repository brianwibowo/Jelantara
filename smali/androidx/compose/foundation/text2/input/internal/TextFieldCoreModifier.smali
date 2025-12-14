.class public final Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000bH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0010\u0010\u001f\u001a\u00020\u000eH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0010H\u00c2\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010*\u001a\u00020&*\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J`\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010/\u001a\u00020.H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00102\u001a\u000201H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00106\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u000104H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00108R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00109R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010:R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010;R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010<R\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00108R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010=R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;",
        "",
        "isFocused",
        "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "textFieldState",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "textFieldSelectionState",
        "Landroidx/compose/ui/graphics/Brush;",
        "cursorBrush",
        "writeable",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "<init>",
        "(ZLandroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V",
        "component1",
        "()Z",
        "component2",
        "()Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "component3",
        "()Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "component4",
        "()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "component5",
        "()Landroidx/compose/ui/graphics/Brush;",
        "component6",
        "component7",
        "()Landroidx/compose/foundation/ScrollState;",
        "component8",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "create",
        "()Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;",
        "node",
        "LM0/r;",
        "update",
        "(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;)V",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "copy",
        "(ZLandroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "Landroidx/compose/ui/graphics/Brush;",
        "Landroidx/compose/foundation/ScrollState;",
        "Landroidx/compose/foundation/gestures/Orientation;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final cursorBrush:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFocused:Z

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollState:Landroidx/compose/foundation/ScrollState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final writeable:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p2    # Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->isFocused:Z

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iput-object p4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iput-object p5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p6, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->writeable:Z

    iput-object p7, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p8, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->isFocused:Z

    return v0
.end method

.method private final component2()Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    return-object v0
.end method

.method private final component3()Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method private final component4()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    return-object v0
.end method

.method private final component5()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method private final component6()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->writeable:Z

    return v0
.end method

.method private final component7()Landroidx/compose/foundation/ScrollState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/ScrollState;

    return-object v0
.end method

.method private final component8()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;ZLandroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ILjava/lang/Object;)Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->isFocused:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->writeable:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/ScrollState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->copy(ZLandroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZLandroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;
    .locals 10
    .param p2    # Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;-><init>(ZLandroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v9
.end method

.method public create()Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v9, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->isFocused:Z

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 8
    iget-boolean v6, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->writeable:Z

    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 10
    iget-object v8, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;-><init>(ZLandroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v9
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->create()Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;

    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->isFocused:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->isFocused:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iget-object v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iget-object v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iget-object v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->writeable:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->writeable:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p1, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->isFocused:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->writeable:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldCoreModifier(isFocused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->isFocused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->writeable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->isFocused:Z

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 7
    iget-boolean v6, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->writeable:Z

    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 9
    iget-object v8, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->updateNode(ZLandroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;->update(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;)V

    return-void
.end method
