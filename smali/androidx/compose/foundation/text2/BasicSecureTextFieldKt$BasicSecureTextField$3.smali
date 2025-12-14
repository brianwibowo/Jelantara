.class final Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/BasicSecureTextFieldKt;->BasicSecureTextField-mMrxcSU(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text2/input/ImeActionHandler;IIIZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $codepointTransformation:Landroidx/compose/foundation/text2/input/CodepointTransformation;

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $decorator:Landroidx/compose/foundation/text2/TextFieldDecorator;

.field final synthetic $enabled:Z

.field final synthetic $imeAction:I

.field final synthetic $inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $keyboardType:I

.field final synthetic $onSubmit:Landroidx/compose/foundation/text2/input/ImeActionHandler;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $revealLastTypedEnabled:Z

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $secureTextFieldController:Landroidx/compose/foundation/text2/SecureTextFieldController;

.field final synthetic $secureTextFieldModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $state:Landroidx/compose/foundation/text2/input/TextFieldState;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/foundation/text2/SecureTextFieldController;IILandroidx/compose/foundation/text2/input/ImeActionHandler;Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text2/input/CodepointTransformation;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/text2/input/InputTransformation;",
            "Landroidx/compose/foundation/text2/SecureTextFieldController;",
            "II",
            "Landroidx/compose/foundation/text2/input/ImeActionHandler;",
            "Landroidx/compose/foundation/text2/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/foundation/text2/input/CodepointTransformation;",
            "Landroidx/compose/foundation/text2/TextFieldDecorator;",
            "Landroidx/compose/foundation/ScrollState;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$revealLastTypedEnabled:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$secureTextFieldController:Landroidx/compose/foundation/text2/SecureTextFieldController;

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$keyboardType:I

    move v1, p5

    iput v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$imeAction:I

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$onSubmit:Landroidx/compose/foundation/text2/input/ImeActionHandler;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$state:Landroidx/compose/foundation/text2/input/TextFieldState;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$secureTextFieldModifier:Landroidx/compose/ui/Modifier;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$enabled:Z

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$onTextLayout:Lkotlin/jvm/functions/Function2;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$codepointTransformation:Landroidx/compose/foundation/text2/input/CodepointTransformation;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$decorator:Landroidx/compose/foundation/text2/TextFieldDecorator;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text2.BasicSecureTextField.<anonymous> (BasicSecureTextField.kt:323)"

    const v4, -0x54589c56

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-boolean v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$revealLastTypedEnabled:Z

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;

    iget-object v2, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$secureTextFieldController:Landroidx/compose/foundation/text2/SecureTextFieldController;

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/SecureTextFieldController;->getPasswordRevealFilter()Landroidx/compose/foundation/text2/PasswordRevealFilter;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text2/input/InputTransformationKt;->thenOrNull(Landroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/foundation/text2/input/InputTransformation;)Landroidx/compose/foundation/text2/input/InputTransformation;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;

    goto :goto_1

    .line 8
    :goto_2
    sget-object v10, Landroidx/compose/foundation/text2/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text2/input/TextFieldLineLimits$SingleLine;

    .line 9
    new-instance v8, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 10
    iget v14, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$keyboardType:I

    .line 11
    iget v15, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$imeAction:I

    const/16 v17, 0x11

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v11, v8

    .line 12
    invoke-direct/range {v11 .. v18}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/g;)V

    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$onSubmit:Landroidx/compose/foundation/text2/input/ImeActionHandler;

    if-eqz v1, :cond_5

    new-instance v2, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3$1$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3$1$1;-><init>(Landroidx/compose/foundation/text2/input/ImeActionHandler;)V

    invoke-static {v2}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt;->access$KeyboardActions(Landroidx/compose/foundation/text2/input/ImeActionHandler;)Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v9, v1

    goto :goto_5

    .line 14
    :cond_5
    :goto_4
    sget-object v1, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v1

    goto :goto_3

    .line 15
    :goto_5
    iget-object v2, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$state:Landroidx/compose/foundation/text2/input/TextFieldState;

    .line 16
    iget-object v3, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$secureTextFieldModifier:Landroidx/compose/ui/Modifier;

    .line 17
    iget-boolean v4, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$enabled:Z

    .line 18
    iget-object v7, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 19
    iget-object v11, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$onTextLayout:Lkotlin/jvm/functions/Function2;

    .line 20
    iget-object v12, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    iget-object v13, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 22
    iget-object v14, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$codepointTransformation:Landroidx/compose/foundation/text2/input/CodepointTransformation;

    .line 23
    iget-object v15, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$decorator:Landroidx/compose/foundation/text2/TextFieldDecorator;

    .line 24
    iget-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v16, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const v18, 0x6000c00

    move-object/from16 v17, p1

    .line 25
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text2/BasicTextField2Kt;->BasicTextField2(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text2/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text2/input/CodepointTransformation;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_6
    return-void
.end method
