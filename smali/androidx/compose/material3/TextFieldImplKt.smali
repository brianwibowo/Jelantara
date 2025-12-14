.class public final Landroidx/compose/material3/TextFieldImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u00a2\u0002\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\t\u001a\u00020\u00082\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a9\u0010%\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0011\u0010\"\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a#\u0010(\u001a\u00020&*\u00020&2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0019\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0019\u0010/\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0000\u00a2\u0006\u0004\u0008/\u0010.\"\u0014\u00100\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00080\u00101\"\u0014\u00102\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00082\u00101\"\u0014\u00103\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00083\u00101\"\u0014\u00104\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00084\u00101\"\u0014\u00105\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00085\u00101\"\u0014\u00106\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00086\u00101\"\u0014\u00107\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00087\u00101\"\u0014\u00108\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00088\u00101\"\u0014\u00109\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00089\u00101\"\u001a\u0010;\u001a\u00020:8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0014\u0010?\u001a\u00020,8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\"\u0014\u0010A\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010@\"\u0014\u0010B\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u0010@\"\u001a\u0010D\u001a\u00020C8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u001a\u0010H\u001a\u00020C8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010E\u001a\u0004\u0008I\u0010G\"\u001a\u0010J\u001a\u00020C8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010G\"\u001a\u0010L\u001a\u00020C8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010E\u001a\u0004\u0008M\u0010G\"\u001a\u0010N\u001a\u00020C8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010E\u001a\u0004\u0008O\u0010G\"\u001a\u0010P\u001a\u00020C8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010E\u001a\u0004\u0008Q\u0010G\"\u001a\u0010R\u001a\u00020C8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010E\u001a\u0004\u0008S\u0010G\"\u001a\u0010T\u001a\u00020&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u001a\u0010\\\u001a\u0004\u0018\u00010Y*\u00020X8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/compose/material3/TextFieldType;",
        "type",
        "",
        "value",
        "Lkotlin/Function0;",
        "LM0/r;",
        "Landroidx/compose/runtime/Composable;",
        "innerTextField",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "visualTransformation",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "prefix",
        "suffix",
        "supportingText",
        "",
        "singleLine",
        "enabled",
        "isError",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Landroidx/compose/material3/TextFieldColors;",
        "colors",
        "container",
        "CommonDecorationBox",
        "(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "Landroidx/compose/ui/text/TextStyle;",
        "typography",
        "content",
        "Decoration-KTwxG1Y",
        "(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Decoration",
        "Landroidx/compose/ui/Modifier;",
        "defaultErrorMessage",
        "defaultErrorSemantics",
        "(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeable",
        "",
        "widthOrZero",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "heightOrZero",
        "TextFieldId",
        "Ljava/lang/String;",
        "PlaceholderId",
        "LabelId",
        "LeadingId",
        "TrailingId",
        "PrefixId",
        "SuffixId",
        "SupportingId",
        "ContainerId",
        "Landroidx/compose/ui/unit/Constraints;",
        "ZeroConstraints",
        "J",
        "getZeroConstraints",
        "()J",
        "AnimationDuration",
        "I",
        "PlaceholderAnimationDuration",
        "PlaceholderAnimationDelayOrDuration",
        "Landroidx/compose/ui/unit/Dp;",
        "TextFieldPadding",
        "F",
        "getTextFieldPadding",
        "()F",
        "HorizontalIconPadding",
        "getHorizontalIconPadding",
        "SupportingTopPadding",
        "getSupportingTopPadding",
        "PrefixSuffixTextPadding",
        "getPrefixSuffixTextPadding",
        "MinTextLineHeight",
        "getMinTextLineHeight",
        "MinFocusedLabelLineHeight",
        "getMinFocusedLabelLineHeight",
        "MinSupportingTextLineHeight",
        "getMinSupportingTextLineHeight",
        "IconDefaultSizeModifier",
        "Landroidx/compose/ui/Modifier;",
        "getIconDefaultSizeModifier",
        "()Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "",
        "getLayoutId",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;",
        "layoutId",
        "material3_release"
    }
    k = 0x2
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
.field public static final AnimationDuration:I = 0x96

.field public static final ContainerId:Ljava/lang/String; = "Container"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HorizontalIconPadding:F

.field private static final IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LabelId:Ljava/lang/String; = "Label"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LeadingId:Ljava/lang/String; = "Leading"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MinFocusedLabelLineHeight:F

.field private static final MinSupportingTextLineHeight:F

.field private static final MinTextLineHeight:F

.field private static final PlaceholderAnimationDelayOrDuration:I = 0x43

.field private static final PlaceholderAnimationDuration:I = 0x53

.field public static final PlaceholderId:Ljava/lang/String; = "Hint"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PrefixId:Ljava/lang/String; = "Prefix"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PrefixSuffixTextPadding:F

.field public static final SuffixId:Ljava/lang/String; = "Suffix"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SupportingId:Ljava/lang/String; = "Supporting"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SupportingTopPadding:F

.field public static final TextFieldId:Ljava/lang/String; = "TextField"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TextFieldPadding:F

.field public static final TrailingId:Ljava/lang/String; = "Trailing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/TextFieldImplKt;->ZeroConstraints:J

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/TextFieldImplKt;->TextFieldPadding:F

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/TextFieldImplKt;->HorizontalIconPadding:F

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/TextFieldImplKt;->SupportingTopPadding:F

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/TextFieldImplKt;->PrefixSuffixTextPadding:F

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/TextFieldImplKt;->MinTextLineHeight:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TextFieldImplKt;->MinSupportingTextLineHeight:F

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .param p0    # Landroidx/compose/material3/TextFieldType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TextFieldType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;ZZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p14

    move-object/from16 v1, p16

    move/from16 v0, p19

    move/from16 v15, p20

    move/from16 v14, p21

    const v5, -0x38729d6c

    move-object/from16 v6, p18

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    move-object/from16 v12, p0

    if-nez v6, :cond_2

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v14, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x20

    goto :goto_2

    :cond_5
    const/16 v16, 0x10

    :goto_2
    or-int v6, v6, v16

    :goto_3
    and-int/lit8 v16, v14, 0x4

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-eqz v16, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v17

    goto :goto_4

    :cond_8
    move/from16 v16, v18

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v20, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    move/from16 v11, v20

    :goto_6
    or-int/2addr v6, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, v14, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v11, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_e

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    move/from16 v11, v21

    goto :goto_8

    :cond_d
    move/from16 v11, v22

    :goto_8
    or-int/2addr v6, v11

    :cond_e
    :goto_9
    and-int/lit8 v11, v14, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v11, :cond_f

    or-int v6, v6, v25

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v26, v0, v25

    move-object/from16 v8, p5

    if-nez v26, :cond_11

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_a

    :cond_10
    move/from16 v27, v23

    :goto_a
    or-int v6, v6, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v14, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v27, :cond_12

    or-int v6, v6, v30

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v31, v0, v30

    move-object/from16 v10, p6

    if-nez v31, :cond_14

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    move/from16 v32, v29

    goto :goto_c

    :cond_13
    move/from16 v32, v28

    :goto_c
    or-int v6, v6, v32

    :cond_14
    :goto_d
    and-int/lit16 v5, v14, 0x80

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    const/high16 v35, 0xc00000

    if-eqz v5, :cond_15

    or-int v6, v6, v35

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v36, v0, v35

    move-object/from16 v7, p7

    if-nez v36, :cond_17

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_16

    move/from16 v36, v34

    goto :goto_e

    :cond_16
    move/from16 v36, v33

    :goto_e
    or-int v6, v6, v36

    :cond_17
    :goto_f
    and-int/lit16 v7, v14, 0x100

    const/high16 v36, 0x6000000

    if-eqz v7, :cond_18

    or-int v6, v6, v36

    move-object/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v36, v0, v36

    move-object/from16 v8, p8

    if-nez v36, :cond_1a

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_19

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v36, 0x2000000

    :goto_10
    or-int v6, v6, v36

    :cond_1a
    :goto_11
    and-int/lit16 v8, v14, 0x200

    const/high16 v36, 0x30000000

    if-eqz v8, :cond_1b

    or-int v6, v6, v36

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v36, v0, v36

    move-object/from16 v0, p9

    if-nez v36, :cond_1d

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1c

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v36, 0x10000000

    :goto_12
    or-int v6, v6, v36

    :cond_1d
    :goto_13
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v15, 0x6

    move-object/from16 v9, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v36, v15, 0x6

    move-object/from16 v9, p10

    if-nez v36, :cond_20

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v15, v19

    goto :goto_15

    :cond_20
    move/from16 v19, v15

    :goto_15
    and-int/lit16 v9, v14, 0x800

    if-eqz v9, :cond_22

    or-int/lit8 v19, v19, 0x30

    :cond_21
    :goto_16
    move/from16 v10, v19

    goto :goto_18

    :cond_22
    and-int/lit8 v36, v15, 0x30

    move/from16 v10, p11

    if-nez v36, :cond_21

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_23

    const/16 v16, 0x20

    goto :goto_17

    :cond_23
    const/16 v16, 0x10

    :goto_17
    or-int v19, v19, v16

    goto :goto_16

    :goto_18
    and-int/lit16 v12, v14, 0x1000

    if-eqz v12, :cond_25

    or-int/lit16 v10, v10, 0x180

    :cond_24
    move/from16 v3, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_24

    move/from16 v3, p12

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_26

    goto :goto_19

    :cond_26
    move/from16 v17, v18

    :goto_19
    or-int v10, v10, v17

    :goto_1a
    and-int/lit16 v3, v14, 0x2000

    if-eqz v3, :cond_28

    or-int/lit16 v10, v10, 0xc00

    :cond_27
    move/from16 v4, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_27

    move/from16 v4, p13

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v20, 0x800

    :cond_29
    or-int v10, v10, v20

    :goto_1b
    and-int/lit16 v4, v14, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v10, v10, 0x6000

    goto :goto_1d

    :cond_2a
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_2c

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v21, v22

    :goto_1c
    or-int v10, v10, v21

    :cond_2c
    :goto_1d
    const v4, 0x8000

    and-int/2addr v4, v14

    if-eqz v4, :cond_2e

    or-int v10, v10, v25

    :cond_2d
    move-object/from16 v4, p15

    goto :goto_1f

    :cond_2e
    and-int v4, v15, v25

    if-nez v4, :cond_2d

    move-object/from16 v4, p15

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    move/from16 v16, v24

    goto :goto_1e

    :cond_2f
    move/from16 v16, v23

    :goto_1e
    or-int v10, v10, v16

    :goto_1f
    and-int v16, v14, v23

    if-eqz v16, :cond_30

    or-int v10, v10, v30

    goto :goto_20

    :cond_30
    and-int v16, v15, v30

    if-nez v16, :cond_32

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    move/from16 v28, v29

    :cond_31
    or-int v10, v10, v28

    :cond_32
    :goto_20
    and-int v16, v14, v24

    if-eqz v16, :cond_33

    or-int v10, v10, v35

    move-object/from16 v4, p17

    goto :goto_21

    :cond_33
    and-int v16, v15, v35

    move-object/from16 v4, p17

    if-nez v16, :cond_35

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    move/from16 v33, v34

    :cond_34
    or-int v10, v10, v33

    :cond_35
    :goto_21
    const v16, 0x12492493

    and-int v4, v6, v16

    const v14, 0x12492492

    if-ne v4, v14, :cond_37

    const v4, 0x492493

    and-int/2addr v4, v10

    const v14, 0x492492

    if-ne v4, v14, :cond_37

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_22

    :cond_36
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    move-object v1, v13

    move/from16 v13, p12

    goto/16 :goto_35

    :cond_37
    :goto_22
    const/4 v4, 0x0

    if-eqz v11, :cond_38

    move-object/from16 v28, v4

    goto :goto_23

    :cond_38
    move-object/from16 v28, p5

    :goto_23
    if-eqz v27, :cond_39

    move-object/from16 v27, v4

    goto :goto_24

    :cond_39
    move-object/from16 v27, p6

    :goto_24
    if-eqz v5, :cond_3a

    move-object/from16 v29, v4

    goto :goto_25

    :cond_3a
    move-object/from16 v29, p7

    :goto_25
    if-eqz v7, :cond_3b

    move-object/from16 v30, v4

    goto :goto_26

    :cond_3b
    move-object/from16 v30, p8

    :goto_26
    if-eqz v8, :cond_3c

    move-object/from16 v33, v4

    goto :goto_27

    :cond_3c
    move-object/from16 v33, p9

    :goto_27
    if-eqz v0, :cond_3d

    goto :goto_28

    :cond_3d
    move-object/from16 v4, p10

    :goto_28
    const/4 v0, 0x0

    if-eqz v9, :cond_3e

    move/from16 v34, v0

    goto :goto_29

    :cond_3e
    move/from16 v34, p11

    :goto_29
    if-eqz v12, :cond_3f

    const/4 v12, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v12, p12

    :goto_2a
    if-eqz v3, :cond_40

    move v3, v0

    goto :goto_2b

    :cond_40
    move/from16 v3, p13

    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_41

    const-string v5, "androidx.compose.material3.CommonDecorationBox (TextFieldImpl.kt:79)"

    const v7, -0x38729d6c

    invoke-static {v7, v6, v10, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_41
    const v5, -0x26871e24

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v5, v6, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_42

    const/4 v5, 0x1

    goto :goto_2c

    :cond_42
    move v5, v0

    :goto_2c
    and-int/lit16 v6, v6, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_43

    const/4 v6, 0x1

    goto :goto_2d

    :cond_43
    move v6, v0

    :goto_2d
    or-int/2addr v5, v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_45

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_44

    goto :goto_2e

    :cond_44
    move-object/from16 v11, p3

    goto :goto_2f

    :cond_45
    :goto_2e
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 p5, v5

    move-object/from16 p6, p1

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    invoke-direct/range {p5 .. p10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    move-object/from16 v11, p3

    invoke-interface {v11, v5}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2f
    check-cast v6, Landroidx/compose/ui/text/input/TransformedText;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v16

    shr-int/lit8 v5, v10, 0xc

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v13, v5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_46

    sget-object v5, Landroidx/compose/material3/InputPhase;->Focused:Landroidx/compose/material3/InputPhase;

    :goto_30
    move-object v10, v5

    goto :goto_31

    :cond_46
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_47

    sget-object v5, Landroidx/compose/material3/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/InputPhase;

    goto :goto_30

    :cond_47
    sget-object v5, Landroidx/compose/material3/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/InputPhase;

    goto :goto_30

    :goto_31
    new-instance v9, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;

    invoke-direct {v9, v1, v12, v3, v2}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;-><init>(Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;)V

    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v5, v13, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v7

    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_49

    :cond_48
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_4a

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_4a

    :cond_49
    const/16 v22, 0x1

    goto :goto_32

    :cond_4a
    move/from16 v22, v0

    :goto_32
    sget-object v26, Landroidx/compose/material3/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope;

    const v7, -0x26871a65

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v5, v13, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v7

    const v14, -0x26871a28

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v22, :cond_4c

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    cmp-long v14, v7, v14

    if-eqz v14, :cond_4b

    goto :goto_33

    :cond_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v10, v13, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    :cond_4c
    :goto_33
    move-wide/from16 v31, v7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, -0x268719a4

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v5, v13, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    const v7, -0x26871967

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v22, :cond_4e

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_4d

    goto :goto_34

    :cond_4d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v10, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    :cond_4e
    :goto_34
    move-wide/from16 v35, v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz p4, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    new-instance v15, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;

    move-object v5, v15

    move-object/from16 v6, p4

    move-object/from16 v7, p16

    move v8, v12

    move-object/from16 v37, v9

    move v9, v3

    move-object/from16 v38, v10

    move-object/from16 v10, p14

    move-object/from16 v11, v28

    move/from16 v39, v12

    move-object/from16 v12, v16

    move-object v14, v13

    move-object/from16 v13, v30

    move-object v1, v14

    const/4 v2, 0x1

    move-object/from16 v14, v33

    move/from16 p5, v3

    move-object v3, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v29

    move-object/from16 v17, v4

    move-object/from16 v18, p0

    move-object/from16 v19, p2

    move/from16 v20, v34

    move-object/from16 v21, p15

    move-object/from16 v25, p17

    invoke-direct/range {v5 .. v25}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldType;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x4cf0ddc7    # 1.2628332E8f

    invoke-static {v1, v5, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const/high16 v16, 0x1b0000

    move-object/from16 v6, v26

    move-object/from16 v7, v38

    move-wide/from16 v8, v31

    move-wide/from16 v10, v35

    move-object/from16 v12, v37

    move v13, v0

    move-object v15, v1

    invoke-virtual/range {v6 .. v16}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose/material3/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_50
    move/from16 v14, p5

    move-object v11, v4

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v33

    move/from16 v12, v34

    move/from16 v13, v39

    :goto_35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_51

    new-instance v5, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v40, v5

    move-object/from16 v5, p4

    move-object/from16 v41, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method

.method public static final Decoration-KTwxG1Y(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x5a9a5f29

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_a
    :goto_6
    move-object v4, p2

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    const/4 p2, 0x0

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Decoration (TextFieldImpl.kt:271)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    new-instance v0, Landroidx/compose/material3/TextFieldImplKt$Decoration$contentWithColor$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TextFieldImplKt$Decoration$contentWithColor$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v2, 0x56639ed9

    const/4 v3, 0x1

    invoke-static {p4, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    if-eqz p2, :cond_e

    const v0, 0x6d1ab802

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v6, v1, 0x3fe

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_e
    const v1, 0x6d1ab853

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance p4, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;

    move-object v1, p4

    move-wide v2, p0

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/material3/TextFieldImplKt$defaultErrorSemantics$1;

    invoke-direct {p1, p2}, Landroidx/compose/material3/TextFieldImplKt$defaultErrorSemantics$1;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getHorizontalIconPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/TextFieldImplKt;->HorizontalIconPadding:F

    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/material3/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final getMinFocusedLabelLineHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    return v0
.end method

.method public static final getMinSupportingTextLineHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/TextFieldImplKt;->MinSupportingTextLineHeight:F

    return v0
.end method

.method public static final getMinTextLineHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/TextFieldImplKt;->MinTextLineHeight:F

    return v0
.end method

.method public static final getPrefixSuffixTextPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/TextFieldImplKt;->PrefixSuffixTextPadding:F

    return v0
.end method

.method public static final getSupportingTopPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/TextFieldImplKt;->SupportingTopPadding:F

    return v0
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/TextFieldImplKt;->TextFieldPadding:F

    return v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/TextFieldImplKt;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final widthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
