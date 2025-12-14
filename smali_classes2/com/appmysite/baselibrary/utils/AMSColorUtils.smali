.class public final Lcom/appmysite/baselibrary/utils/AMSColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008J\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u007fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u00182\u0006\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u0008&\u0010\"J\u0015\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010\u000eJ%\u00100\u001a\u00020/2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u00020/2\u0006\u0010.\u001a\u00020-2\u0006\u00102\u001a\u00020\u0018\u00a2\u0006\u0004\u00083\u00104J%\u00105\u001a\u00020/2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00085\u00101J\u0019\u00108\u001a\u00020\u000c2\u0008\u00107\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u00088\u00109R$\u0010:\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u000b\"\u0004\u0008=\u0010>R$\u0010?\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010\u000b\"\u0004\u0008A\u0010>R$\u0010B\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010;\u001a\u0004\u0008C\u0010\u000b\"\u0004\u0008D\u0010>R$\u0010E\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010\u000b\"\u0004\u0008G\u0010>R$\u0010H\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010;\u001a\u0004\u0008I\u0010\u000b\"\u0004\u0008J\u0010>R$\u0010K\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010;\u001a\u0004\u0008L\u0010\u000b\"\u0004\u0008M\u0010>R$\u0010N\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010;\u001a\u0004\u0008O\u0010\u000b\"\u0004\u0008P\u0010>R$\u0010Q\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010W\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010]\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010\u0017\"\u0004\u0008`\u0010aR\"\u0010b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010^\u001a\u0004\u0008c\u0010\u0017\"\u0004\u0008d\u0010aR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010e\u001a\u0004\u0008\u0012\u0010f\"\u0004\u0008g\u0010\u0014R\"\u0010h\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010e\u001a\u0004\u0008h\u0010f\"\u0004\u0008i\u0010\u0014R\"\u0010j\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010\u000e\"\u0004\u0008m\u0010)R\"\u0010n\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010e\u001a\u0004\u0008n\u0010f\"\u0004\u0008o\u0010\u0014R\"\u0010p\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010\u0008R\"\u0010u\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010e\u001a\u0004\u0008v\u0010f\"\u0004\u0008w\u0010\u0014R\"\u0010x\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010e\u001a\u0004\u0008x\u0010f\"\u0004\u0008y\u0010\u0014R$\u0010~\u001a\u00020\u00182\u0006\u0010z\u001a\u00020\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010\u001a\"\u0004\u0008|\u0010}\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/utils/AMSColorUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;",
        "color1",
        "LM0/r;",
        "updateColorMode",
        "(Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;)V",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "getTitleBackgroundColor",
        "()Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "",
        "getButtonTextColor",
        "()I",
        "getButtonBackgroundColor",
        "getTitleTextColor",
        "",
        "isFreePlan",
        "setClientFreePlan",
        "(Z)V",
        "",
        "getTitleSize",
        "()F",
        "",
        "getTitleFont",
        "()Ljava/lang/String;",
        "colorModel",
        "getCustomColorInt",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)I",
        "convert3DigToHex",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "colorStr",
        "adjustAlphaRGB",
        "(Ljava/lang/String;)I",
        "alpha",
        "adjustAlpha",
        "(Ljava/lang/String;F)I",
        "convertColorStringToInt",
        "fontId",
        "setButtonTextFont",
        "(I)V",
        "getButtonTextFont",
        "Landroid/content/res/Resources;",
        "resources",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Typeface;",
        "getTypeface",
        "(ILandroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/Typeface;",
        "fName",
        "getTypefaceFromAssets",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;",
        "getOutfitTypeface",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "colorItem",
        "getIndividualColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorItem;)I",
        "titleBackColorValue",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "getTitleBackColorValue",
        "setTitleBackColorValue",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "primaryColor",
        "getPrimaryColor",
        "setPrimaryColor",
        "secondaryColor",
        "getSecondaryColor",
        "setSecondaryColor",
        "headerIconColor",
        "getHeaderIconColor",
        "setHeaderIconColor",
        "bottomBackgroundColor",
        "getBottomBackgroundColor",
        "setBottomBackgroundColor",
        "buttonCustomBackgroundColor",
        "getButtonCustomBackgroundColor",
        "setButtonCustomBackgroundColor",
        "buttonCustomTextColor",
        "getButtonCustomTextColor",
        "setButtonCustomTextColor",
        "buttonTextSize",
        "Ljava/lang/Float;",
        "getButtonTextSize",
        "()Ljava/lang/Float;",
        "setButtonTextSize",
        "(Ljava/lang/Float;)V",
        "buttonFontValue",
        "Ljava/lang/Integer;",
        "getButtonFontValue",
        "()Ljava/lang/Integer;",
        "setButtonFontValue",
        "(Ljava/lang/Integer;)V",
        "titleFontSize",
        "F",
        "getTitleFontSize",
        "setTitleFontSize",
        "(F)V",
        "titleHeight",
        "getTitleHeight",
        "setTitleHeight",
        "Z",
        "()Z",
        "setFreePlan",
        "isShimmerEffect",
        "setShimmerEffect",
        "navigationHeight",
        "I",
        "getNavigationHeight",
        "setNavigationHeight",
        "isRTL",
        "setRTL",
        "colorMode",
        "Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;",
        "getColorMode",
        "()Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;",
        "setColorMode",
        "colorModeFullDark",
        "getColorModeFullDark",
        "setColorModeFullDark",
        "isOfflineModeEnabled",
        "setOfflineModeEnabled",
        "value",
        "getTitleFontName",
        "setTitleFontName",
        "(Ljava/lang/String;)V",
        "titleFontName",
        "ColorMode",
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

.field public static final INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static bottomBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static buttonCustomBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static buttonCustomTextColor:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static buttonFontValue:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static buttonTextSize:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static colorMode:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static colorModeFullDark:Z

.field private static headerIconColor:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static isFreePlan:Z

.field private static isOfflineModeEnabled:Z

.field private static isRTL:Z

.field private static isShimmerEffect:Z

.field private static navigationHeight:I

.field private static primaryColor:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static secondaryColor:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static titleBackColorValue:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static titleFontSize:F

.field private static titleHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;-><init>()V

    sput-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->buttonTextSize:Ljava/lang/Float;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->buttonFontValue:Ljava/lang/Integer;

    sput v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->titleFontSize:F

    const/16 v0, 0xa

    sput v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->navigationHeight:I

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->LIGHT:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    sput-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->colorMode:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->colorModeFullDark:Z

    const/16 v0, 0x8

    sput v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getIndividualColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getAlpha()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->adjustAlpha(Ljava/lang/String;F)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final adjustAlpha(Ljava/lang/String;F)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "#"

    invoke-static {p1, v1, v0}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

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

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final adjustAlphaRGB(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lkotlin/text/o;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    if-ltz v0, :cond_0

    const/16 v3, 0xff

    if-gt v0, v3, :cond_0

    if-ltz v1, :cond_0

    if-gt v1, v3, :cond_0

    if-ltz v2, :cond_0

    if-gt v2, v3, :cond_0

    const/4 v4, 0x0

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    int-to-float v3, v3

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final convert3DigToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "color1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "#([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "#$1$1$2$2$3$3"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "replaceAll(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final convertColorStringToInt(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    const-string v1, "rgba"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->convert3DigToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->adjustAlphaRGB(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public final getBottomBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->bottomBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getButtonBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->buttonCustomBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->buttonCustomBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->buttonCustomBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getButtonBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->buttonCustomBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getButtonBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    return-object v0
.end method

.method public final getButtonCustomBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->buttonCustomBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getButtonCustomTextColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->buttonCustomTextColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getButtonFontValue()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->buttonFontValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getButtonTextColor()I
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->buttonCustomTextColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getIndividualColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getButtonTextFont()I
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->buttonFontValue:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getButtonTextSize()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->buttonTextSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getColorMode()Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->colorMode:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    return-object v0
.end method

.method public final getColorModeFullDark()Z
    .locals 1

    sget-boolean v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->colorModeFullDark:Z

    return v0
.end method

.method public final getCustomColorInt(Lcom/appmysite/baselibrary/model/AMSColorModel;)I
    .locals 5
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Int - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getIndividualColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getIndividualColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)I

    move-result p1

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final getHeaderIconColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->headerIconColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getNavigationHeight()I
    .locals 1

    sget v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->navigationHeight:I

    return v0
.end method

.method public final getOutfitTypeface(ILandroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "DEFAULT"

    if-nez p1, :cond_0

    :try_start_0
    sget p1, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :goto_1
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPrimaryColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->primaryColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getSecondaryColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->secondaryColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getTitleBackColorValue()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->titleBackColorValue:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getTitleBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->titleBackColorValue:Lcom/appmysite/baselibrary/model/AMSColorModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->titleBackColorValue:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->titleBackColorValue:Lcom/appmysite/baselibrary/model/AMSColorModel;

    :cond_2
    return-object v1
.end method

.method public final getTitleFont()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleFontName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleFontName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dynamic_heading_font"

    goto :goto_0

    :cond_0
    const-string v0, "outfit_bold"

    :goto_0
    return-object v0
.end method

.method public final getTitleFontSize()F
    .locals 1

    sget v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->titleFontSize:F

    return v0
.end method

.method public final getTitleHeight()F
    .locals 1

    sget v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->titleHeight:F

    return v0
.end method

.method public final getTitleSize()F
    .locals 1

    sget v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->titleFontSize:F

    return v0
.end method

.method public final getTitleTextColor()I
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->secondaryColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getIndividualColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getTypeface(ILandroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DEFAULT"

    const-string v1, "resources"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p3, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {p3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget p1, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :goto_0
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTypefaceFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fonts/"

    const-string v1, ".ttf"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p2, "outfit_regular.ttf"

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_2

    return-object p2

    :goto_1
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "fonts/outfit_regular.ttf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "createFromAsset(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isFreePlan()Z
    .locals 1

    sget-boolean v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isFreePlan:Z

    return v0
.end method

.method public final isOfflineModeEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isOfflineModeEnabled:Z

    return v0
.end method

.method public final isRTL()Z
    .locals 1

    sget-boolean v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL:Z

    return v0
.end method

.method public final isShimmerEffect()Z
    .locals 1

    sget-boolean v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isShimmerEffect:Z

    return v0
.end method

.method public final setBottomBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->bottomBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setButtonCustomBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->buttonCustomBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setButtonCustomTextColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->buttonCustomTextColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setButtonFontValue(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->buttonFontValue:Ljava/lang/Integer;

    return-void
.end method

.method public final setButtonTextFont(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->buttonFontValue:Ljava/lang/Integer;

    return-void
.end method

.method public final setButtonTextSize(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->buttonTextSize:Ljava/lang/Float;

    return-void
.end method

.method public final setClientFreePlan(Z)V
    .locals 0

    sput-boolean p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isFreePlan:Z

    return-void
.end method

.method public final setColorMode(Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->colorMode:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    return-void
.end method

.method public final setColorModeFullDark(Z)V
    .locals 0

    sput-boolean p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->colorModeFullDark:Z

    return-void
.end method

.method public final setFreePlan(Z)V
    .locals 0

    sput-boolean p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isFreePlan:Z

    return-void
.end method

.method public final setHeaderIconColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->headerIconColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setNavigationHeight(I)V
    .locals 0

    sput p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->navigationHeight:I

    return-void
.end method

.method public final setOfflineModeEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isOfflineModeEnabled:Z

    return-void
.end method

.method public final setPrimaryColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->primaryColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setRTL(Z)V
    .locals 0

    sput-boolean p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL:Z

    return-void
.end method

.method public final setSecondaryColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->secondaryColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setShimmerEffect(Z)V
    .locals 0

    sput-boolean p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isShimmerEffect:Z

    return-void
.end method

.method public final setTitleBackColorValue(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->titleBackColorValue:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setTitleFontName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setTitleFontSize(F)V
    .locals 0

    sput p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->titleFontSize:F

    return-void
.end method

.method public final setTitleHeight(F)V
    .locals 0

    sput p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->titleHeight:F

    return-void
.end method

.method public final updateColorMode(Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->colorMode:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->updateTheme(Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;)V

    return-void
.end method
