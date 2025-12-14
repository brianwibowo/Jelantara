.class public final Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$MeasuredRow;,
        Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001^B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JM\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JU\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J4\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010!Jc\u0010(\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\t2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"2\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\"2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u00100\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00105\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u000101\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104JM\u0010B\u001a\u00020\u000e2\u0008\u0008\u0002\u00107\u001a\u0002062\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010;\u001a\u00020:2\u0008\u0008\u0002\u0010<\u001a\u00020:2\u0011\u0010?\u001a\r\u0012\u0004\u0012\u00020\u000e0=\u00a2\u0006\u0002\u0008>H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010F\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u001c\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ6\u0010N\u001a\u00020\u000e2\u0008\u0010G\u001a\u0004\u0018\u00010)2\u0008\u0010H\u001a\u0004\u0018\u00010\u00072\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u001cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010MJD\u0010X\u001a\u00020\u000e2\u0008\u0008\u0002\u0010O\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020\u001f2\u0006\u0010S\u001a\u00020\u001f2\u0006\u0010T\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020:H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010WJ>\u0010]\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020\u001f2\u0006\u0010S\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020:2\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000e0YH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006_"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/platform/ComposeView;",
        "view",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "colors",
        "",
        "offset",
        "isRound",
        "",
        "isButtonView",
        "LM0/r;",
        "setRadialGradient",
        "(Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;Ljava/util/List;FZ)V",
        "angle",
        "setLinearGradient",
        "(Landroidx/compose/ui/platform/ComposeView;FLjava/util/List;Ljava/util/List;FZ)V",
        "Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;",
        "type",
        "setGradientType",
        "(Landroidx/compose/ui/platform/ComposeView;FLcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;Ljava/util/List;Ljava/util/List;FZ)V",
        "color1",
        "setNormalType-RPmYEkk",
        "(Landroidx/compose/ui/platform/ComposeView;JFZ)V",
        "setNormalType",
        "",
        "colorStr",
        "alpha",
        "",
        "adjustAlpha",
        "(Ljava/lang/String;F)I",
        "",
        "color",
        "location",
        "alphaList",
        "setGradient$app_release",
        "(Landroidx/compose/ui/platform/ComposeView;FLjava/util/List;Ljava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;Ljava/util/List;FZ)V",
        "setGradient",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "colorModel",
        "Landroidx/compose/ui/graphics/Brush;",
        "getComposeBackgroundColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;",
        "isColorDark-8_81llA",
        "(J)Z",
        "isColorDark",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "colorItem",
        "getComposeColor-vNxB06k",
        "(Lcom/appmysite/baselibrary/model/AMSColorItem;)J",
        "getComposeColor",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "alignment",
        "Landroidx/compose/ui/unit/Dp;",
        "verticalGap",
        "horizontalGap",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "SimpleFlowRow-vz2T9sI",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "SimpleFlowRow",
        "colorString",
        "getColor-vNxB06k",
        "(Ljava/lang/String;)J",
        "getColor",
        "bkColorModel",
        "bkColor",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontStyle_button",
        "text",
        "ButtonView-BAq54LU",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "ButtonView",
        "maxRating",
        "",
        "currentRating",
        "fullStarImage",
        "emptyStarImage",
        "halfStarImage",
        "horizontalPadding",
        "UnResponsiveRatingBar-HYR8e34",
        "(IDIIIFLandroidx/compose/runtime/Composer;II)V",
        "UnResponsiveRatingBar",
        "Lkotlin/Function1;",
        "onRatingChanged",
        "ResponsiveRatingBar-6a0pyJM",
        "(IIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ResponsiveRatingBar",
        "MeasuredRow",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;-><init>()V

    sput-object v0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final adjustAlpha(Ljava/lang/String;F)I
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Lb1/a;->z(F)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public static synthetic setGradient$app_release$default(Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;Landroidx/compose/ui/platform/ComposeView;FLjava/util/List;Ljava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;Ljava/util/List;FZILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->setGradient$app_release(Landroidx/compose/ui/platform/ComposeView;FLjava/util/List;Ljava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;Ljava/util/List;FZ)V

    return-void
.end method

.method private final setGradientType(Landroidx/compose/ui/platform/ComposeView;FLcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;Ljava/util/List;Ljava/util/List;FZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "F",
            "Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FZ)V"
        }
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->setRadialGradient(Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;Ljava/util/List;FZ)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->setLinearGradient(Landroidx/compose/ui/platform/ComposeView;FLjava/util/List;Ljava/util/List;FZ)V

    :goto_0
    return-void
.end method

.method public static synthetic setGradientType$default(Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;Landroidx/compose/ui/platform/ComposeView;FLcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;Ljava/util/List;Ljava/util/List;FZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->setGradientType(Landroidx/compose/ui/platform/ComposeView;FLcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;Ljava/util/List;Ljava/util/List;FZ)V

    return-void
.end method

.method private final setLinearGradient(Landroidx/compose/ui/platform/ComposeView;FLjava/util/List;Ljava/util/List;FZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FZ)V"
        }
    .end annotation

    new-instance v6, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setLinearGradient$1;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move v3, p2

    move v4, p6

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setLinearGradient$1;-><init>(Ljava/util/List;Ljava/util/List;FZF)V

    const p2, 0x3022ba20

    const/4 p3, 0x1

    invoke-static {p2, p3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic setLinearGradient$default(Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;Landroidx/compose/ui/platform/ComposeView;FLjava/util/List;Ljava/util/List;FZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->setLinearGradient(Landroidx/compose/ui/platform/ComposeView;FLjava/util/List;Ljava/util/List;FZ)V

    return-void
.end method

.method private final setNormalType-RPmYEkk(Landroidx/compose/ui/platform/ComposeView;JFZ)V
    .locals 1

    new-instance v0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setNormalType$1;

    invoke-direct {v0, p5, p4, p2, p3}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setNormalType$1;-><init>(ZFJ)V

    const p2, 0x130fa2ed

    const/4 p3, 0x1

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic setNormalType-RPmYEkk$default(Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;Landroidx/compose/ui/platform/ComposeView;JFZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->setNormalType-RPmYEkk(Landroidx/compose/ui/platform/ComposeView;JFZ)V

    return-void
.end method

.method private final setRadialGradient(Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;Ljava/util/List;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FZ)V"
        }
    .end annotation

    new-instance v0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setRadialGradient$1;

    invoke-direct {v0, p2, p3, p5, p4}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setRadialGradient$1;-><init>(Ljava/util/List;Ljava/util/List;ZF)V

    const p2, -0x1662e68a

    const/4 p3, 0x1

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic setRadialGradient$default(Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;Ljava/util/List;FZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->setRadialGradient(Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;Ljava/util/List;FZ)V

    return-void
.end method


# virtual methods
.method public final ButtonView-BAq54LU(Lcom/appmysite/baselibrary/model/AMSColorModel;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v6, p6

    const-string v0, "fontStyle_button"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4474aa2c

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.appmysite.baselibrary.utils.AMSComposeViewUtils.ButtonView (AMSComposeViewUtils.kt:365)"

    invoke-static {v0, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v3, 0x0

    invoke-direct {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/g;)V

    if-eqz p1, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    invoke-direct {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/g;)V

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x0

    int-to-float v8, v7

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/16 v9, 0x14

    int-to-float v15, v9

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/16 v12, 0x24

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v0, v8, v9, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-static {v8, v9, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v8, 0x0

    const/4 v12, 0x0

    move v7, v14

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v9

    invoke-static {v8, v3, v7, v9, v10}, Lcom/appmysite/baselibrary/bottomsheet/a;->d(Landroidx/compose/ui/Modifier;FFJ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v7, -0x4ee9b9da

    const/4 v8, 0x0

    invoke-static {v3, v8, v1, v8, v7}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v10, v11, v7, v11, v8}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v9, v11, v9, v7}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const v8, 0x7ab4aae9

    const/4 v9, 0x0

    invoke-static {v9, v2, v7, v1, v8}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v29, v0, 0xe

    shl-int/lit8 v0, v6, 0xc

    const/high16 v2, 0x380000

    and-int v30, v0, v2

    const v31, 0xfffc

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v7, p4

    move-object/from16 v27, p3

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v1}, Landroidx/compose/animation/a;->D(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ButtonView$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ButtonView$2;-><init>(Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;Lcom/appmysite/baselibrary/model/AMSColorModel;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public final ResponsiveRatingBar-6a0pyJM(IIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    const-string v0, "onRatingChanged"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2538ff0f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v5, v13, 0xe

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    move v14, v5

    and-int/lit16 v5, v14, 0x16db

    const/16 v7, 0x492

    if-ne v5, v7, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1b

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    const-string v7, "com.appmysite.baselibrary.utils.AMSComposeViewUtils.ResponsiveRatingBar (AMSComposeViewUtils.kt:433)"

    invoke-static {v0, v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v0, 0x2952b718

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v11, 0x0

    const v8, -0x4ee9b9da

    invoke-static {v7, v5, v1, v11, v8}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v9, v10, v5, v10, v8}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v7, v10, v7, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v7, 0x7ab4aae9

    invoke-static {v11, v15, v5, v1, v7}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v5, 0x4da0ec25    # 3.3747882E8f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v5, v7, :cond_f

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v26, v5

    check-cast v26, Landroidx/compose/runtime/MutableState;

    const v5, 0x4da0ec68    # 3.3748096E8f

    invoke-static {v1, v5}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_10

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v27, v5

    check-cast v27, Landroidx/compose/runtime/MutableState;

    const v5, 0x4da0ecab    # 3.374831E8f

    invoke-static {v1, v5}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_11

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v28, v5

    check-cast v28, Landroidx/compose/runtime/MutableState;

    const v5, 0x4da0ecee    # 3.3748525E8f

    invoke-static {v1, v5}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_12

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v29, v5

    check-cast v29, Landroidx/compose/runtime/MutableState;

    const v5, 0x4da0ed31    # 3.374874E8f

    invoke-static {v1, v5}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_13

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v30, v5

    check-cast v30, Landroidx/compose/runtime/MutableState;

    const v5, 0x4da0edfd    # 3.3749392E8f

    invoke-static {v1, v5}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_14

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x4da0ee26    # 3.3749523E8f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v15, v14, 0x1c00

    const/4 v10, 0x1

    const/16 v9, 0x800

    if-ne v15, v9, :cond_15

    move v5, v10

    goto :goto_7

    :cond_15
    move v5, v11

    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_16

    goto :goto_8

    :cond_16
    move/from16 v31, v9

    move/from16 p5, v15

    move v15, v11

    goto :goto_9

    :cond_17
    :goto_8
    new-instance v8, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$1$2$1;

    move-object v5, v8

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object v12, v8

    move-object/from16 v8, v28

    move/from16 v31, v9

    move-object/from16 v9, v29

    move/from16 p5, v15

    move v15, v10

    move-object/from16 v10, v30

    move v15, v11

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v12

    :goto_9
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    int-to-float v12, v15

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x1

    int-to-float v11, v7

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v5, v6, v8, v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    const v5, 0x4da0f006    # 3.375106E8f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    shl-int/lit8 v6, v14, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x8

    invoke-static {v5, v2, v1, v6}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_a

    :cond_18
    const v5, 0x4da0f062

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    and-int/lit8 v6, v14, 0x70

    or-int/lit8 v6, v6, 0x8

    invoke-static {v5, v3, v1, v6}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_a
    const/16 v22, 0x30

    const/16 v23, 0x78

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v32, v14

    move-object v14, v5

    move/from16 v9, p5

    move/from16 v33, v7

    move/from16 v10, v31

    move/from16 v31, v15

    move-object v15, v6

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const v5, 0x4da0f14f    # 3.3752112E8f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_19

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x4da0f179    # 3.3752246E8f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-ne v9, v10, :cond_1a

    move/from16 v5, v33

    goto :goto_b

    :cond_1a
    move/from16 v5, v31

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1c

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1b

    goto :goto_c

    :cond_1b
    move v15, v9

    move/from16 v34, v11

    goto :goto_d

    :cond_1c
    :goto_c
    new-instance v14, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$1$4$1;

    move-object v5, v14

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move v15, v9

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v34, v11

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$1$4$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v14

    :goto_d
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v5, v6, v7, v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1d

    const v5, 0x4da0f358    # 3.375378E8f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    shl-int/lit8 v6, v32, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x8

    invoke-static {v5, v2, v1, v6}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_e
    move-object v14, v5

    goto :goto_f

    :cond_1d
    const v5, 0x4da0f3b4

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    and-int/lit8 v6, v32, 0x70

    or-int/lit8 v6, v6, 0x8

    invoke-static {v5, v3, v1, v6}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_e

    :goto_f
    const/16 v22, 0x30

    const/16 v23, 0x78

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v11, v15

    move-object v15, v5

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const v5, 0x4da0f4a1    # 3.3754832E8f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1e

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x4da0f4cb    # 3.3754966E8f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v15, 0x800

    if-ne v11, v15, :cond_1f

    move/from16 v5, v33

    goto :goto_10

    :cond_1f
    move/from16 v5, v31

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_21

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_20

    goto :goto_11

    :cond_20
    move/from16 v35, v11

    goto :goto_12

    :cond_21
    :goto_11
    new-instance v14, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$1$6$1;

    move-object v5, v14

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v35, v11

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$1$6$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v14

    :goto_12
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v5, v6, v7, v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_22

    const v5, 0x4da0f6a9    # 3.3756496E8f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    shl-int/lit8 v6, v32, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x8

    invoke-static {v5, v2, v1, v6}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_13
    move-object v14, v5

    goto :goto_14

    :cond_22
    const v5, 0x4da0f705    # 3.375679E8f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    and-int/lit8 v6, v32, 0x70

    or-int/lit8 v6, v6, 0x8

    invoke-static {v5, v3, v1, v6}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_13

    :goto_14
    const/16 v22, 0x30

    const/16 v23, 0x78

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v11, v15

    move-object v15, v5

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const v5, 0x4da0f7f2    # 3.375755E8f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_23

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x4da0f81c    # 3.3757683E8f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move/from16 v15, v35

    if-ne v15, v11, :cond_24

    move/from16 v5, v33

    goto :goto_15

    :cond_24
    move/from16 v5, v31

    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_25

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_26

    :cond_25
    new-instance v14, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$1$8$1;

    move-object v5, v14

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$1$8$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v14

    :cond_26
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v5, v6, v7, v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    const v5, 0x4da0f9f9    # 3.375921E8f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    shl-int/lit8 v6, v32, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x8

    invoke-static {v5, v2, v1, v6}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_16
    move-object v14, v5

    goto :goto_17

    :cond_27
    const v5, 0x4da0fa55    # 3.3759504E8f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    and-int/lit8 v6, v32, 0x70

    or-int/lit8 v6, v6, 0x8

    invoke-static {v5, v3, v1, v6}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_16

    :goto_17
    const/16 v22, 0x30

    const/16 v23, 0x78

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v6, v15

    move-object v15, v5

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const v5, 0x4da0fb42    # 3.3760262E8f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_28

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x4da0fb6c    # 3.3760397E8f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v5, 0x800

    if-ne v6, v5, :cond_29

    move/from16 v11, v33

    goto :goto_18

    :cond_29
    move/from16 v11, v31

    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_2a

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2b

    :cond_2a
    new-instance v14, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$1$10$1;

    move-object v5, v14

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$1$10$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v0, v5, v6, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x4da0fd48    # 3.376192E8f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    shl-int/lit8 v5, v32, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x8

    invoke-static {v0, v2, v1, v5}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_19
    move-object v14, v0

    goto :goto_1a

    :cond_2c
    const v0, 0x4da0fda4    # 3.3762214E8f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    and-int/lit8 v5, v32, 0x70

    or-int/lit8 v5, v5, 0x8

    invoke-static {v0, v3, v1, v5}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_19

    :goto_1a
    const/16 v22, 0x30

    const/16 v23, 0x78

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v1}, Landroidx/compose/animation/a;->D(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_2e

    new-instance v8, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$2;-><init>(Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;IIFLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public final SimpleFlowRow-vz2T9sI(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "FF",
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

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4e989bcf

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v9, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    :goto_3
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v7, 0x380

    if-nez v12, :cond_6

    move/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v4, v13

    :goto_5
    and-int/lit8 v13, p8, 0x8

    const/16 v14, 0x800

    if-eqz v13, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v15, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v7, 0x1c00

    if-nez v15, :cond_9

    move/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v14

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    :goto_7
    and-int/lit8 v16, p8, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v16, 0xe000

    and-int v16, v7, v16

    if-nez v16, :cond_e

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :cond_e
    :goto_9
    const v16, 0xb6db

    and-int v8, v4, v16

    const/16 v11, 0x2492

    if-ne v8, v11, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    :cond_10
    :goto_a
    move-object v3, v9

    move v4, v12

    move v5, v15

    goto/16 :goto_11

    :cond_11
    :goto_b
    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_12
    move-object v2, v3

    :goto_c
    if-eqz v5, :cond_13

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    move-object v9, v3

    :cond_13
    const/4 v3, 0x0

    if-eqz v10, :cond_14

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move v12, v5

    :cond_14
    if-eqz v13, :cond_15

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move v15, v5

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, -0x1

    const-string v8, "com.appmysite.baselibrary.utils.AMSComposeViewUtils.SimpleFlowRow (AMSComposeViewUtils.kt:295)"

    invoke-static {v0, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const v0, -0x775cbb70

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v0, v4, 0x1c00

    const/4 v5, 0x1

    if-ne v0, v14, :cond_17

    move v0, v5

    goto :goto_d

    :cond_17
    move v0, v3

    :goto_d
    and-int/lit16 v8, v4, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_18

    move v8, v5

    goto :goto_e

    :cond_18
    move v8, v3

    :goto_e
    or-int/2addr v0, v8

    and-int/lit8 v8, v4, 0x70

    const/16 v10, 0x20

    if-ne v8, v10, :cond_19

    goto :goto_f

    :cond_19
    move v5, v3

    :goto_f
    or-int/2addr v0, v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1a

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1b

    :cond_1a
    new-instance v5, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1;

    invoke-direct {v5, v15, v12, v9}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$1$1;-><init>(FFLandroidx/compose/ui/Alignment$Horizontal;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    const v4, -0x4ee9b9da

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_10
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v10, v11, v5, v11, v8}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    :cond_1e
    invoke-static {v4, v11, v4, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_1f
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v5, 0x7ab4aae9

    invoke-static {v3, v13, v4, v1, v5}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_a

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$SimpleFlowRow$2;-><init>(Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;FFLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public final UnResponsiveRatingBar-HYR8e34(IDIIIFLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/4 v10, 0x4

    const v11, 0x56a8b7e4

    move-object/from16 v12, p8

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x1

    and-int/lit8 v12, p10, 0x1

    if-eqz v12, :cond_0

    or-int/lit8 v13, v9, 0x6

    move/from16 v16, v13

    move/from16 v13, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v13, v9, 0xe

    if-nez v13, :cond_2

    move/from16 v13, p1

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v10

    goto :goto_0

    :cond_1
    move/from16 v16, v2

    :goto_0
    or-int v16, v9, v16

    goto :goto_1

    :cond_2
    move/from16 v13, p1

    move/from16 v16, v9

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v16, v16, 0x30

    :cond_3
    :goto_2
    move/from16 v2, v16

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    or-int v16, v16, v2

    goto :goto_2

    :goto_4
    and-int/lit8 v10, p10, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v9, 0x380

    if-nez v10, :cond_8

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    :cond_8
    :goto_6
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v9, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :cond_b
    :goto_8
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v0, 0xe000

    and-int/2addr v0, v9

    if-nez v0, :cond_e

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_9

    :cond_d
    const/16 v0, 0x2000

    :goto_9
    or-int/2addr v2, v0

    :cond_e
    :goto_a
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_f

    const/high16 v0, 0x30000

    :goto_b
    or-int/2addr v2, v0

    goto :goto_c

    :cond_f
    const/high16 v0, 0x70000

    and-int/2addr v0, v9

    if-nez v0, :cond_11

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v0, 0x10000

    goto :goto_b

    :cond_11
    :goto_c
    const v0, 0x5b6db

    and-int/2addr v0, v2

    const v1, 0x12492

    if-ne v0, v1, :cond_13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v13

    move-object/from16 v22, v15

    goto/16 :goto_16

    :cond_13
    :goto_d
    if-eqz v12, :cond_14

    const/4 v0, 0x5

    goto :goto_e

    :cond_14
    move v0, v13

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, -0x1

    const-string v10, "com.appmysite.baselibrary.utils.AMSComposeViewUtils.UnResponsiveRatingBar (AMSComposeViewUtils.kt:399)"

    invoke-static {v11, v2, v1, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const v1, 0x2952b718

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v13, 0x0

    const v12, -0x4ee9b9da

    invoke-static {v11, v10, v15, v13, v12}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v14, v13, v10, v13, v12}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_18

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    :cond_18
    invoke-static {v11, v13, v11, v10}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_19
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    const v11, 0x7ab4aae9

    const/4 v12, 0x0

    invoke-static {v12, v1, v10, v15, v11}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v1, 0x1

    int-to-double v10, v1

    rem-double v10, v3, v10

    const-wide/16 v12, 0x0

    cmpg-double v10, v10, v12

    if-nez v10, :cond_1a

    move v10, v1

    goto :goto_10

    :cond_1a
    const/4 v10, 0x0

    :goto_10
    xor-int/2addr v10, v1

    const v11, -0x6d492347

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-gt v1, v0, :cond_1e

    const/4 v1, 0x1

    :goto_11
    int-to-double v11, v1

    cmpg-double v11, v11, v3

    if-lez v11, :cond_1c

    if-nez v10, :cond_1b

    goto :goto_12

    :cond_1b
    const v10, -0x686930bb

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x0

    int-to-float v12, v11

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/4 v14, 0x1

    int-to-float v11, v14

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v10, v13, v11, v8, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    shr-int/lit8 v12, v2, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x8

    invoke-static {v11, v7, v15, v12}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v12

    const/16 v20, 0x30

    const/16 v21, 0x78

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v10

    move-object v10, v15

    move-object v15, v11

    move-object/from16 v19, v10

    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v22, v10

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_15

    :cond_1c
    :goto_12
    const v12, -0x686932bf

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    int-to-float v13, v14

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/4 v3, 0x1

    int-to-float v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v12, v14, v4, v8, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    if-gtz v11, :cond_1d

    const v4, -0x686931a8

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    shr-int/lit8 v11, v2, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v11, v11, 0x8

    invoke-static {v4, v5, v15, v11}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_13
    move-object v12, v4

    goto :goto_14

    :cond_1d
    const v4, -0x6869313c

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    shr-int/lit8 v11, v2, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v11, v11, 0x8

    invoke-static {v4, v6, v15, v11}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_13

    :goto_14
    const/16 v20, 0x30

    const/16 v21, 0x78

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    move-object/from16 v22, v15

    move-object v15, v4

    move-object/from16 v19, v22

    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_15
    if-eq v1, v0, :cond_1f

    add-int/2addr v1, v3

    move-wide/from16 v3, p2

    move-object/from16 v15, v22

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v22, v15

    :cond_1f
    invoke-static/range {v22 .. v22}, Landroidx/compose/animation/a;->z(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move v2, v0

    :goto_16
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;-><init>(Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;IDIIIFII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public final getColor-vNxB06k(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;
    .locals 18
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Inside gradient brush"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/16 v1, 0xff

    const/4 v9, 0x0

    invoke-static {v1, v1, v1, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const/16 v10, 0xeb

    invoke-static {v10, v10, v10, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    filled-new-array {v0, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorAngle()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorType()Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;->NORMAL:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, ""

    const-string v10, "%"

    const/16 v1, 0x64

    const/high16 v16, 0x437f0000    # 255.0f

    if-eq v4, v13, :cond_7

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v9, v13, :cond_4

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual/range {v17 .. v17}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual/range {v17 .. v17}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getAlpha()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getAlpha()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v0, v10, v14}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    mul-float v9, v9, v16

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9}, Lb1/a;->z(F)I

    move-result v9

    invoke-static {v10, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    int-to-float v10, v1

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;->LINEAR:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    if-ne v0, v4, :cond_6

    new-instance v0, Lcom/appmysite/baselibrary/customViews/LinearGradient;

    invoke-static {v8}, Lkotlin/collections/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11}, Lkotlin/collections/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    sget-object v1, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/appmysite/baselibrary/customViews/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;IFZLkotlin/jvm/internal/g;)V

    :goto_3
    move-object v2, v0

    goto/16 :goto_c

    :cond_6
    new-instance v0, Lcom/appmysite/baselibrary/customViews/RadialGradient;

    sget-object v1, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v8, v11, v1, v3}, Lcom/appmysite/baselibrary/customViews/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_4
    const/4 v4, 0x2

    if-ge v0, v4, :cond_e

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    move v4, v9

    :goto_5
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v9}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getAlpha()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v9}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getAlpha()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_6

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v9}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getLocation()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v9}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v4, v10, v14}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    :goto_7
    if-nez v0, :cond_d

    const-string v4, "0%"

    invoke-static {v4, v10, v14}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const-string v4, "100%"

    invoke-static {v4, v10, v14}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_e
    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_11

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float v0, v0, v16

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x4

    if-ne v3, v10, :cond_f

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->convert3DigToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Lb1/a;->z(F)I

    move-result v0

    invoke-static {v3, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    goto :goto_a

    :cond_f
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Lb1/a;->z(F)I

    move-result v0

    invoke-static {v3, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    :goto_a
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_11
    new-instance v0, Lcom/appmysite/baselibrary/customViews/LinearGradient;

    invoke-static {v8}, Lkotlin/collections/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11}, Lkotlin/collections/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    sget-object v1, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/appmysite/baselibrary/customViews/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;IFZLkotlin/jvm/internal/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :goto_b
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_12
    :goto_c
    if-nez v2, :cond_13

    sget-object v3, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v1, v1, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const/16 v1, 0xeb

    invoke-static {v1, v1, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    :cond_13
    return-object v2
.end method

.method public final getComposeColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J
    .locals 2
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getAlpha()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getAlpha()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lb1/a;->z(F)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isColorDark-8_81llA(J)Z
    .locals 7

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v2

    const-wide v3, 0x3fd322d0e5604189L    # 0.299

    float-to-double v5, v0

    mul-double/2addr v5, v3

    const-wide v3, 0x3fe2c8b439581062L    # 0.587

    float-to-double v0, v1

    mul-double/2addr v0, v3

    add-double/2addr v0, v5

    const-wide v3, 0x3fbd2f1a9fbe76c9L    # 0.114

    float-to-double v5, v2

    mul-double/2addr v5, v3

    add-double/2addr v5, v0

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lum----- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v5, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setGradient$app_release(Landroidx/compose/ui/platform/ComposeView;FLjava/util/List;Ljava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;Ljava/util/List;FZ)V
    .locals 12
    .param p1    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FZ)V"
        }
    .end annotation

    move-object v0, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    const-string v4, "view"

    move-object v6, p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "color"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "location"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "alphaList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;->NORMAL:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v9, 0x0

    if-ne v3, v7, :cond_1

    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Alpha---- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v8

    :goto_0
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lb1/a;->z(F)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v7

    move-object v5, p0

    move-object v6, p1

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v5 .. v10}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->setNormalType-RPmYEkk(Landroidx/compose/ui/platform/ComposeView;JFZ)V

    goto :goto_2

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v9, v7, :cond_2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v10, v8

    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v10}, Lb1/a;->z(F)I

    move-result v10

    invoke-static {v11, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    const/16 v11, 0x64

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/collections/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, Lkotlin/collections/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->setGradientType(Landroidx/compose/ui/platform/ComposeView;FLcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;Ljava/util/List;Ljava/util/List;FZ)V

    :cond_3
    :goto_2
    return-void
.end method
