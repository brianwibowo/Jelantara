.class public final Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BQ\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000bH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u000eH\u00c2\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0010H\u00c2\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000bH\u00c2\u0003\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u000f\u0010%\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010,\u001a\u00020(*\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-Jl\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00101\u001a\u000200H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00104\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00108\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010:R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010;R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010<R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010=R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010>R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010>R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010?R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010@R\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "textFieldState",
        "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text2/input/InputTransformation;",
        "filter",
        "",
        "enabled",
        "readOnly",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "keyboardActions",
        "singleLine",
        "<init>",
        "(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Z)V",
        "component1",
        "()Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "component2",
        "()Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "component3",
        "()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "component4",
        "()Landroidx/compose/foundation/text2/input/InputTransformation;",
        "component5",
        "()Z",
        "component6",
        "component7",
        "()Landroidx/compose/foundation/text/KeyboardOptions;",
        "component8",
        "()Landroidx/compose/foundation/text/KeyboardActions;",
        "component9",
        "create",
        "()Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;",
        "node",
        "LM0/r;",
        "update",
        "(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "copy",
        "(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Z)Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;",
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
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "Landroidx/compose/foundation/text2/input/InputTransformation;",
        "Z",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "Landroidx/compose/foundation/text/KeyboardActions;",
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
.field private final enabled:Z

.field private final filter:Landroidx/compose/foundation/text2/input/InputTransformation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final readOnly:Z

.field private final singleLine:Z

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


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text2/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iput-object p4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    iput-boolean p5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->enabled:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    iput-object p7, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p8, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p9, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    return-void
.end method

.method private final component1()Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method private final component2()Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    return-object v0
.end method

.method private final component3()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    return-object v0
.end method

.method private final component4()Landroidx/compose/foundation/text2/input/InputTransformation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    return-object v0
.end method

.method private final component5()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->enabled:Z

    return v0
.end method

.method private final component6()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    return v0
.end method

.method private final component7()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    return-object v0
.end method

.method private final component8()Landroidx/compose/foundation/text/KeyboardActions;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    return-object v0
.end method

.method private final component9()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILjava/lang/Object;)Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->enabled:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->copy(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Z)Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Z)Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;
    .locals 11
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text2/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Z)V

    return-object v10
.end method

.method public create()Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v10, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->enabled:Z

    .line 8
    iget-boolean v6, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 10
    iget-object v8, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 11
    iget-boolean v9, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;-><init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Z)V

    return-object v10
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->create()Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iget-object v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iget-object v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iget-object v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    iget-object v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->enabled:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->enabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iget-object v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->enabled:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyboardOptions;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LF/c;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    .line 6
    iget-boolean v5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->enabled:Z

    .line 7
    iget-boolean v6, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 9
    iget-object v8, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 10
    iget-boolean v9, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    move-object v0, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->updateNode(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;->update(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    return-void
.end method
