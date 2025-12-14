.class public final Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J%\u0010\u0010\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001c\u001a\u00020\t2\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0017j\u0008\u0012\u0004\u0012\u00020\u000c`\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\"\u001a\u00020\t2\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0017j\u0008\u0012\u0004\u0012\u00020\u000c`\u0018H\u0007\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R&\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0017j\u0008\u0012\u0004\u0012\u00020\u000c`\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010.R\u0016\u0010/\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00102\u001a\u0002018\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00104\u001a\u0002018\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u001a\u00105\u001a\u0002018\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u001a\u00106\u001a\u0002018\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00086\u00103R\u0014\u0010:\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006;"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LM0/r;",
        "initView",
        "",
        "Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;",
        "dataList",
        "",
        "selectedIndex",
        "updateSelection",
        "(Ljava/util/List;I)V",
        "refreshView",
        "()V",
        "item",
        "onItemClicked",
        "(Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "dataList1",
        "Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeValue;",
        "amsPaymentsComposeValue",
        "createShippingList",
        "(Ljava/util/ArrayList;Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeValue;)V",
        "Lcom/appmysite/baselibrary/payments/AMSPaymentsListener;",
        "amsPaymentsListener",
        "setListener",
        "(Lcom/appmysite/baselibrary/payments/AMSPaymentsListener;)V",
        "CreatePaymentsList",
        "(Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V",
        "appContext",
        "Landroid/content/Context;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "Ljava/util/ArrayList;",
        "paymentsListener",
        "Lcom/appmysite/baselibrary/payments/AMSPaymentsListener;",
        "currentSelectedItem",
        "Ljava/lang/Integer;",
        "Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeValue;",
        "selectedItem",
        "Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;",
        "Landroidx/compose/ui/graphics/Color;",
        "backColor",
        "J",
        "itemBorderColor",
        "itemPrimaryColor",
        "itemBackColor",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getFontName",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "fontName",
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
.field public static final $stable:I = 0x8


# instance fields
.field private amsPaymentsComposeValue:Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final backColor:J

.field private composeView:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentSelectedItem:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemBackColor:J

.field private final itemBorderColor:J

.field private final itemPrimaryColor:J

.field private paymentsListener:Lcom/appmysite/baselibrary/payments/AMSPaymentsListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedItem:Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->dataList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;-><init>()V

    iput-object v0, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->selectedItem:Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;

    .line 4
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getDefaultBackgroundColor-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->backColor:J

    .line 5
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getDefaultBorderColor-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->itemBorderColor:J

    .line 6
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getDefaultPrimaryColor-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->itemPrimaryColor:J

    .line 7
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getDefaultItemBackColor-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->itemBackColor:J

    .line 8
    iput-object p1, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->appContext:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->dataList:Ljava/util/ArrayList;

    .line 12
    new-instance p2, Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;

    invoke-direct {p2}, Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;-><init>()V

    iput-object p2, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->selectedItem:Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;

    .line 13
    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getDefaultBackgroundColor-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->backColor:J

    .line 14
    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getDefaultBorderColor-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->itemBorderColor:J

    .line 15
    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getDefaultPrimaryColor-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->itemPrimaryColor:J

    .line 16
    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getDefaultItemBackColor-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->itemBackColor:J

    .line 17
    iput-object p1, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->appContext:Landroid/content/Context;

    .line 18
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getDataList$p(Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->dataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSelectedItem$p(Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;)Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->selectedItem:Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;

    return-object p0
.end method

.method public static final synthetic access$onItemClicked(Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->onItemClicked(Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;)V

    return-void
.end method

.method public static final synthetic access$updateSelection(Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->updateSelection(Ljava/util/List;I)V

    return-void
.end method

.method private final getFontName()Landroidx/compose/ui/text/font/FontFamily;
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    if-nez v5, :cond_1

    sget v5, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v5

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v5

    sget v6, Lcom/appmysite/baselibrary/R$font;->outfit_bold:I

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v6

    new-array v4, v4, [Landroidx/compose/ui/text/font/Font;

    aput-object v13, v4, v3

    aput-object v14, v4, v2

    aput-object v5, v4, v1

    aput-object v6, v4, v0

    invoke-static {v4}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget v6, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v6

    sget v7, Lcom/appmysite/baselibrary/R$font;->outfit_light:I

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v7

    sget v8, Lcom/appmysite/baselibrary/R$font;->outfit_medium:I

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v8

    sget v9, Lcom/appmysite/baselibrary/R$font;->outfit_semi_bold:I

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v5

    new-array v4, v4, [Landroidx/compose/ui/text/font/Font;

    aput-object v6, v4, v3

    aput-object v7, v4, v2

    aput-object v8, v4, v1

    aput-object v5, v4, v0

    invoke-static {v4}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    :cond_1
    :goto_0
    return-object v5
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_common_layout:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->cv_main:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method private final onItemClicked(Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;)V
    .locals 2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ValueOfSelectedItem"

    invoke-static {v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->paymentsListener:Lcom/appmysite/baselibrary/payments/AMSPaymentsListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->paymentsListener:Lcom/appmysite/baselibrary/payments/AMSPaymentsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/payments/AMSPaymentsListener;->onItemClicked(Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;)V

    :cond_0
    return-void
.end method

.method private final refreshView()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->dataList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->amsPaymentsComposeValue:Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeValue;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->createShippingList(Ljava/util/ArrayList;Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeValue;)V

    return-void
.end method

.method private final updateSelection(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->currentSelectedItem:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->currentSelectedItem:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;->setChecked(Z)V

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;->setChecked(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->currentSelectedItem:Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;

    iput-object p1, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->selectedItem:Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;

    invoke-direct {p0}, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->refreshView()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final CreatePaymentsList(Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    const-string v4, "dataList1"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x5ebf4bf8

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.appmysite.baselibrary.payments.AMSPaymentsComposeView.CreatePaymentsList (AMSPaymentsComposeView.kt:105)"

    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v4, v0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->amsPaymentsComposeValue:Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeValue;

    const/4 v15, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeValue;->getButtonColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v15

    :goto_0
    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    sget-object v6, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v6, v4}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getButtonBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    const v5, 0x37654cf

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v5, v13}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->hasData(Ljava/util/List;)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->currentSelectedItem:Ljava/lang/Integer;

    if-nez v5, :cond_3

    invoke-static {v13}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;

    invoke-virtual {v5, v3}, Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;->setChecked(Z)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->currentSelectedItem:Ljava/lang/Integer;

    invoke-static {v13}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;

    iput-object v5, v0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->selectedItem:Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;

    :cond_3
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v12, v14, v12, v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v6, v11, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, -0x1cd0f17e

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v11, -0x4ee9b9da

    invoke-static {v10, v9, v14, v12, v11}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v11, v7, v9, v7, v3}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v15, v7, v15, v3}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v15, 0x7ab4aae9

    const/4 v7, 0x0

    invoke-static {v7, v6, v3, v14, v15}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    const/4 v7, 0x0

    const v8, -0x4ee9b9da

    invoke-static {v10, v6, v14, v7, v8}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v11, v9, v6, v9, v7}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v8, v9, v8, v6}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v5, v6, v14, v15}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v5, 0x402cf2ed

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/4 v7, 0x0

    :goto_3
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/lit8 v32, v7, 0x1

    if-ltz v7, :cond_14

    move-object v10, v5

    check-cast v10, Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v9, v5, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v6, 0x9

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v5, 0x1

    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    iget-wide v11, v0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->itemBorderColor:J

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {v6, v8, v5, v11, v12}, Lcom/appmysite/baselibrary/bottomsheet/a;->d(Landroidx/compose/ui/Modifier;FFJ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iget-wide v11, v0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->itemBackColor:J

    invoke-static {v8, v5, v11, v12}, Lcom/appmysite/baselibrary/bottomsheet/a;->c(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v33

    new-instance v5, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView$CreatePaymentsList$1$1$1$1;

    invoke-direct {v5, v0, v13, v7}, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView$CreatePaymentsList$1$1$1$1;-><init>(Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    const/16 v38, 0x7

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v5

    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x19

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v5, v11, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v6, 0x0

    const v11, -0x4ee9b9da

    invoke-static {v12, v6, v14, v6, v11}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v1, v2, v15, v2, v6}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v33, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_e
    move-object/from16 v33, v4

    :goto_5
    invoke-static {v11, v2, v11, v6}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v4, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v4, v5, v2, v14, v6}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v2, 0x2952b718

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    const v11, -0x4ee9b9da

    invoke-static {v12, v2, v14, v4, v11}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v1, v6, v2, v6, v4}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-static {v5, v6, v5, v1}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v2, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v2, v15, v1, v14, v4}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v15, 0x6

    invoke-static {v5, v14, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-virtual {v10}, Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;->isChecked()Z

    move-result v5

    new-instance v6, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView$CreatePaymentsList$1$1$1$2$1$1;

    invoke-direct {v6, v10, v0, v13, v7}, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView$CreatePaymentsList$1$1$1$2$1$1;-><init>(Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    new-instance v7, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView$CreatePaymentsList$1$1$1$2$1$2;

    invoke-direct {v7, v10}, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView$CreatePaymentsList$1$1$1$2$1$2;-><init>(Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;)V

    const v2, 0x31ab2707

    const/4 v4, 0x1

    invoke-static {v14, v2, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/high16 v4, 0x30000

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, v16

    move/from16 v22, v8

    const/16 v16, 0x0

    move/from16 v8, v19

    move-object v15, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v10

    move-object v10, v2

    const/4 v2, 0x6

    move-object v11, v14

    move-object/from16 v19, v12

    move v12, v4

    move-object v4, v13

    move/from16 v13, v18

    invoke-static/range {v5 .. v13}, Landroidx/compose/material/IconButtonKt;->IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {v20 .. v20}, Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->getFontName()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v13

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    const/16 v1, 0xe

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    iget-wide v7, v0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->itemPrimaryColor:J

    const/16 v28, 0x0

    const v29, 0x1ff90

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 v35, v14

    move-wide v14, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    move-object/from16 v26, v35

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v13, v4

    move/from16 v7, v32

    move-object/from16 v4, v33

    move-object/from16 v14, v35

    const v15, 0x7ab4aae9

    goto/16 :goto_3

    :cond_14
    invoke-static {}, Lkotlin/collections/v;->S()V

    const/4 v1, 0x0

    throw v1

    :cond_15
    move-object/from16 v33, v4

    move-object/from16 v35, v14

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static/range {v35 .. v35}, Lcom/appmysite/baselibrary/bottomsheet/a;->u(Landroidx/compose/runtime/Composer;)V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getButtonShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    move-object/from16 v7, v33

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getButtonShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    new-instance v11, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView$CreatePaymentsList$1$2;

    invoke-direct {v11, v0}, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView$CreatePaymentsList$1$2;-><init>(Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const-wide v7, 0x402699999999999aL    # 11.3

    double-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v6, v35

    const v7, 0x2bb5b5d7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v8, 0x0

    const v9, -0x4ee9b9da

    invoke-static {v7, v8, v6, v8, v9}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v12, v13, v9, v13, v11}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    :cond_18
    invoke-static {v10, v13, v10, v9}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_19
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    const v10, 0x7ab4aae9

    invoke-static {v8, v5, v9, v6, v10}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    iget-object v8, v0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->amsPaymentsComposeValue:Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeValue;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeValue;->getText()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    goto :goto_9

    :cond_1a
    :goto_8
    move-object/from16 v26, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_a

    :cond_1b
    :goto_9
    const-string v8, ""

    goto :goto_8

    :goto_a
    invoke-static {v4, v8, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    iget-object v7, v0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->amsPaymentsComposeValue:Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeValue;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeValue;->getTextColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v15

    goto :goto_b

    :cond_1c
    move-object v15, v1

    :goto_b
    invoke-virtual {v5, v15}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getButtonTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v7

    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->getFontName()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v13

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v17

    const/16 v28, 0x0

    const v29, 0x1fd90

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    move-object/from16 v5, v26

    move-object v1, v6

    move-object/from16 v6, v30

    move-object/from16 v26, v1

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v2, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView$CreatePaymentsList$2;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView$CreatePaymentsList$2;-><init>(Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public final createShippingList(Ljava/util/ArrayList;Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeValue;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/payments/AMSPaymentsValue;",
            ">;",
            "Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeValue;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amsPaymentsComposeValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->dataList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->amsPaymentsComposeValue:Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeValue;

    iget-object p2, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView$createShippingList$1;

    invoke-direct {v0, p0, p1}, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView$createShippingList$1;-><init>(Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;Ljava/util/ArrayList;)V

    const p1, 0x3cb07a4b

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/appmysite/baselibrary/payments/AMSPaymentsListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/payments/AMSPaymentsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsPaymentsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/payments/AMSPaymentsComposeView;->paymentsListener:Lcom/appmysite/baselibrary/payments/AMSPaymentsListener;

    return-void
.end method
