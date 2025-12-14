.class public final Lcom/appmysite/baselibrary/utils/AMSFontUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ%\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJU\u0010\u0013\u001a\u00020\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001dR\u0018\u0010$\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010%\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0019\u0010*\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001d\u001a\u0004\u0008+\u0010\u001fR\u0019\u0010,\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008-\u0010\u001fR\u0019\u0010.\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001d\u001a\u0004\u0008/\u0010\u001fR\"\u00101\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0013\u0010?\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001fR\u0013\u0010B\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0013\u0010D\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u001fR\u0013\u0010F\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010AR\u0011\u0010I\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0013\u0010L\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0013\u0010N\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/utils/AMSFontUtils;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "paragraphFontFamily",
        "headingFontFamily",
        "LM0/r;",
        "updateCurrentFont",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;)V",
        "updateCurrentFontWithFontFamily",
        "",
        "paragraphFontUrl",
        "headingFontUrl",
        "updateFontUrls",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/graphics/Typeface;",
        "paragraphTypeface",
        "headingTypeface",
        "updateFontsWithBothFormats",
        "(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;Ljava/lang/String;)V",
        "clearDynamicFonts",
        "",
        "isHeading",
        "getCssFontUrl",
        "(Z)Ljava/lang/String;",
        "updateCurrentFontWithTypeface",
        "(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V",
        "OutfitFont",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getOutfitFont",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "_currentParagraphFont",
        "_currentParagraphTypeface",
        "Landroid/graphics/Typeface;",
        "_currentHeadingFont",
        "_currentHeadingTypeface",
        "_hasDynamicFonts",
        "Z",
        "_currentParagraphFontUrl",
        "Ljava/lang/String;",
        "_currentHeadingFontUrl",
        "reviewScreenFont",
        "getReviewScreenFont",
        "profileScreenFont",
        "getProfileScreenFont",
        "bottomScreenFont",
        "getBottomScreenFont",
        "",
        "bottomTextSize",
        "F",
        "getBottomTextSize",
        "()F",
        "setBottomTextSize",
        "(F)V",
        "",
        "bottomTextInterface",
        "I",
        "getBottomTextInterface",
        "()I",
        "setBottomTextInterface",
        "(I)V",
        "getCurrentParagraphFont",
        "currentParagraphFont",
        "getCurrentParagraphTypeface",
        "()Landroid/graphics/Typeface;",
        "currentParagraphTypeface",
        "getCurrentHeadingFont",
        "currentHeadingFont",
        "getCurrentHeadingTypeface",
        "currentHeadingTypeface",
        "getHasDynamicFonts",
        "()Z",
        "hasDynamicFonts",
        "getCurrentParagraphFontUrl",
        "()Ljava/lang/String;",
        "currentParagraphFontUrl",
        "getCurrentHeadingFontUrl",
        "currentHeadingFontUrl",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OutfitFont:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static _currentHeadingFont:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static _currentHeadingFontUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static _currentHeadingTypeface:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static _currentParagraphFont:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static _currentParagraphFontUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static _currentParagraphTypeface:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static _hasDynamicFonts:Z

.field private static final bottomScreenFont:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static bottomTextInterface:I

.field private static bottomTextSize:F

.field private static final profileScreenFont:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final reviewScreenFont:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;-><init>()V

    sput-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    sget v7, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    sget v9, Lcom/appmysite/baselibrary/R$font;->outfit_bold:I

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose/ui/text/font/Font;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    sput-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->OutfitFont:Landroidx/compose/ui/text/font/FontFamily;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    sput-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->reviewScreenFont:Landroidx/compose/ui/text/font/FontFamily;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    sput-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->profileScreenFont:Landroidx/compose/ui/text/font/FontFamily;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->bottomScreenFont:Landroidx/compose/ui/text/font/FontFamily;

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->bottomTextSize:F

    sput v7, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->bottomTextInterface:I

    const/16 v0, 0x8

    sput v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCssFontUrl$default(Lcom/appmysite/baselibrary/utils/AMSFontUtils;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCssFontUrl(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateCurrentFont$default(Lcom/appmysite/baselibrary/utils/AMSFontUtils;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->updateCurrentFont(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;)V

    return-void
.end method

.method public static synthetic updateCurrentFontWithFontFamily$default(Lcom/appmysite/baselibrary/utils/AMSFontUtils;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->updateCurrentFontWithFontFamily(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;)V

    return-void
.end method

.method public static synthetic updateCurrentFontWithTypeface$default(Lcom/appmysite/baselibrary/utils/AMSFontUtils;Landroid/graphics/Typeface;Landroid/graphics/Typeface;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->updateCurrentFontWithTypeface(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic updateFontUrls$default(Lcom/appmysite/baselibrary/utils/AMSFontUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->updateFontUrls(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic updateFontsWithBothFormats$default(Lcom/appmysite/baselibrary/utils/AMSFontUtils;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->updateFontsWithBothFormats(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearDynamicFonts()V
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[DynamicFontManager] [AMSFontUtils] \ud83d\uddd1\ufe0f === Clearing dynamic fonts ==="

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphTypeface:Landroid/graphics/Typeface;

    sput-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentHeadingTypeface:Landroid/graphics/Typeface;

    sput-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphFont:Landroidx/compose/ui/text/font/FontFamily;

    sput-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentHeadingFont:Landroidx/compose/ui/text/font/FontFamily;

    sput-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphFontUrl:Ljava/lang/String;

    sput-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentHeadingFontUrl:Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_hasDynamicFonts:Z

    const-string v1, "[DynamicFontManager] [AMSFontUtils] \u2705 Dynamic fonts cleared - using default fonts"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    return-void
.end method

.method public final getBottomScreenFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->bottomScreenFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getBottomTextInterface()I
    .locals 1

    sget v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->bottomTextInterface:I

    return v0
.end method

.method public final getBottomTextSize()F
    .locals 1

    sget v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->bottomTextSize:F

    return v0
.end method

.method public final getCssFontUrl(Z)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v0

    const-string v1, "file:///android_asset/outfit_regular.ttf"

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFontUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFontUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentHeadingFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getCurrentHeadingFontUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentHeadingFontUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentHeadingTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentHeadingTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getCurrentParagraphFontUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphFontUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentParagraphTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getHasDynamicFonts()Z
    .locals 1

    sget-boolean v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_hasDynamicFonts:Z

    return v0
.end method

.method public final getOutfitFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->OutfitFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getProfileScreenFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->profileScreenFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getReviewScreenFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->reviewScreenFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final setBottomTextInterface(I)V
    .locals 0

    sput p1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->bottomTextInterface:I

    return-void
.end method

.method public final setBottomTextSize(F)V
    .locals 0

    sput p1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->bottomTextSize:F

    return-void
.end method

.method public final updateCurrentFont(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphFont:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->OutfitFont:Landroidx/compose/ui/text/font/FontFamily;

    :cond_0
    sput-object p1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphFont:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DynamicFontManager] \ud83d\udd04 Font updated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    return-void
.end method

.method public final updateCurrentFontWithFontFamily(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphFont:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    sput-object p1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphFont:Landroidx/compose/ui/text/font/FontFamily;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_hasDynamicFonts:Z

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[DynamicFontManager] \u2705 Dynamic fonts available - flag set to true"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DynamicFontManager] \ud83d\udcdd Paragraph FontFamily: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_hasDynamicFonts:Z

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "[DynamicFontManager] \u2139\ufe0f No dynamic fonts - flag set to false"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphFont:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DynamicFontManager] \ud83d\udd04 Font updated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    return-void
.end method

.method public final updateCurrentFontWithTypeface(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphFont:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_hasDynamicFonts:Z

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[DynamicFontManager] \u2705 Dynamic fonts available - flag set to true"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DynamicFontManager] \ud83d\udcdd Paragraph typeface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_hasDynamicFonts:Z

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "[DynamicFontManager] \u2139\ufe0f No dynamic fonts - flag set to false"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphFont:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DynamicFontManager] \ud83d\udd04 Font remains: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    return-void
.end method

.method public final updateFontUrls(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphFontUrl:Ljava/lang/String;

    sput-object p2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentHeadingFontUrl:Ljava/lang/String;

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[DynamicFontManager] [AMSFontUtils] \ud83d\udd04 === Font URLs updated ==="

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    const-string v1, "null"

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "[DynamicFontManager] [AMSFontUtils] \ud83d\udcdd Paragraph Font URL: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string p1, "[DynamicFontManager] [AMSFontUtils] \ud83d\udcdd Heading Font URL: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    return-void
.end method

.method public final updateFontsWithBothFormats(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[DynamicFontManager] [AMSFontUtils] \ud83d\udd04 === updateFontsWithBothFormats called ==="

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    const-string v1, "null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const-string v3, "[DynamicFontManager] [AMSFontUtils] \ud83d\udcdd paragraphTypeface: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    const-string v3, "[DynamicFontManager] [AMSFontUtils] \ud83d\udcdd headingTypeface: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v1

    :cond_5
    const-string v3, "[DynamicFontManager] [AMSFontUtils] \ud83d\udcdd paragraphFontFamily: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v1

    :cond_7
    const-string v3, "[DynamicFontManager] [AMSFontUtils] \ud83d\udcdd headingFontFamily: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphTypeface:Landroid/graphics/Typeface;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphFont:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_b

    if-eqz p3, :cond_b

    sput-object p1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphTypeface:Landroid/graphics/Typeface;

    sput-object p3, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphFont:Landroidx/compose/ui/text/font/FontFamily;

    sput-object p5, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphFontUrl:Ljava/lang/String;

    sput-object p6, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentHeadingFontUrl:Ljava/lang/String;

    if-eqz p2, :cond_8

    if-eqz p4, :cond_8

    sput-object p2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentHeadingTypeface:Landroid/graphics/Typeface;

    sput-object p4, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentHeadingFont:Landroidx/compose/ui/text/font/FontFamily;

    const-string p2, "[DynamicFontManager] [AMSFontUtils] \u2705 Heading fonts also stored"

    invoke-virtual {v0, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    :cond_8
    const/4 p2, 0x1

    sput-boolean p2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_hasDynamicFonts:Z

    const-string p2, "[DynamicFontManager] [AMSFontUtils] \u2705 Dynamic fonts available - both formats stored"

    invoke-virtual {v0, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "[DynamicFontManager] [AMSFontUtils] \ud83d\udcdd Paragraph Typeface: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[DynamicFontManager] [AMSFontUtils] \ud83d\udcdd Paragraph FontFamily: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    if-nez p5, :cond_9

    move-object p5, v1

    :cond_9
    const-string p1, "[DynamicFontManager] [AMSFontUtils] \ud83d\udcdd Paragraph Font URL: "

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    if-nez p6, :cond_a

    move-object p6, v1

    :cond_a
    const-string p1, "[DynamicFontManager] [AMSFontUtils] \ud83d\udcdd Heading Font URL: "

    invoke-virtual {p1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    sput-boolean p1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_hasDynamicFonts:Z

    const-string p1, "[DynamicFontManager] [AMSFontUtils] \u2139\ufe0f No dynamic fonts - flag set to false"

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphTypeface:Landroid/graphics/Typeface;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->_currentParagraphFont:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "[DynamicFontManager] [AMSFontUtils] \ud83d\udd04 Typeface updated: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " -> "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "[DynamicFontManager] [AMSFontUtils] \ud83d\udd04 FontFamily updated: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    return-void
.end method
