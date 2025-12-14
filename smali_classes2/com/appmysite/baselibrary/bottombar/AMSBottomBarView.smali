.class public final Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;
.implements Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;
.implements Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomClickedListener;
.implements Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0014J\'\u0010/\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00103\u001a\u00020\u000f2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020\u000f2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00085\u00104J\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0011\u0010=\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010@\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020:2\u0006\u0010.\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010\tJ\u001d\u0010D\u001a\u00020\u000f2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010F\u001a\u00020\u000f2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0002\u00a2\u0006\u0004\u0008F\u0010EJ%\u0010H\u001a\u00020G2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010*\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0013\u0010J\u001a\u00020\u000f*\u000201H\u0002\u00a2\u0006\u0004\u0008J\u00104J\u001f\u0010K\u001a\u00020\u00012\u0006\u0010C\u001a\u00020:2\u0006\u0010*\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010Q\u001a\u00020P2\u0006\u0010O\u001a\u00020,2\u0006\u0010*\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010U\u001a\u00020T2\u0006\u0010S\u001a\u00020,2\u0006\u0010*\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\'\u0010Z\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020T2\u0006\u0010X\u001a\u00020,2\u0006\u0010Y\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\'\u0010\\\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020,2\u0006\u0010Y\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010c\u001a\u00020\r2\u0006\u0010a\u001a\u00020\r2\u0006\u0010b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010g\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010lR\u0016\u0010n\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0016\u0010o\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010lR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010pR\u0018\u0010q\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010pR\u0018\u0010r\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010y\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010{\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010~\u001a\u00020}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR \u0010\u0081\u0001\u001a\t\u0012\u0004\u0012\u00020:0\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0083\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010fR \u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00020:0\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0082\u0001R%\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008\u000e\u0010f\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0005\u0008\u0087\u0001\u0010\u0010\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;",
        "Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;",
        "Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomClickedListener;",
        "Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "showBottom",
        "LM0/r;",
        "(Z)V",
        "",
        "visibility",
        "setBottomBarVisibility",
        "(I)V",
        "",
        "size",
        "setTextSize",
        "(F)V",
        "fontId",
        "setTextFont",
        "createBottomBar",
        "()V",
        "Lcom/appmysite/baselibrary/model/AMSBottomBarValue;",
        "bottomBarValue",
        "setBottomMenuConfig",
        "(Lcom/appmysite/baselibrary/model/AMSBottomBarValue;)V",
        "setMoreBottomMenuConfig",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "colorType",
        "setBottomBackgroundColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;",
        "bottomEventListener",
        "setBottomBarEvent",
        "(Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;)V",
        "i",
        "updateButtonUI",
        "",
        "count",
        "position",
        "setIconBadgetCount",
        "(Ljava/lang/String;II)V",
        "Landroid/view/View;",
        "view",
        "onSingleClick",
        "(Landroid/view/View;)V",
        "onDoubleClick",
        "Landroidx/fragment/app/Fragment;",
        "getMoreFragment",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
        "getMoreList",
        "()Ljava/util/List;",
        "getMoreBottomBar",
        "()Lcom/appmysite/baselibrary/model/AMSBottomBarValue;",
        "item",
        "onItemClick",
        "(Lcom/appmysite/baselibrary/model/AMSBottomMenuList;I)V",
        "initView",
        "list",
        "bottomElementsList",
        "(Ljava/util/List;)V",
        "createBottomElements",
        "Landroid/widget/LinearLayout;",
        "createLinearLayout",
        "(Ljava/util/List;I)Landroid/widget/LinearLayout;",
        "addRipple",
        "createRelative",
        "(Lcom/appmysite/baselibrary/model/AMSBottomMenuList;I)Landroid/widget/RelativeLayout;",
        "createRelativeLayout",
        "(I)Landroid/widget/RelativeLayout;",
        "url",
        "Landroid/widget/ImageView;",
        "createImageView",
        "(Ljava/lang/String;I)Landroid/widget/ImageView;",
        "textValue",
        "Landroid/widget/TextView;",
        "createTextView",
        "(Ljava/lang/String;I)Landroid/widget/TextView;",
        "selectedTextView",
        "color",
        "normalColor",
        "selectedTextColor1",
        "(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V",
        "selectedImageColor1",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "msg",
        "setErrorMsg",
        "(Ljava/lang/String;)V",
        "isFlat",
        "isBlackIcon",
        "checkFlatTheme",
        "(ZZ)Z",
        "isNewFont",
        "Z",
        "appContext",
        "Landroid/content/Context;",
        "amsBottomListener",
        "Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;",
        "selectedTextColor",
        "Ljava/lang/String;",
        "normalTextColor",
        "selectedImageColor",
        "normalImageColor",
        "Lcom/appmysite/baselibrary/model/AMSBottomBarValue;",
        "moreBottomBarValue",
        "colorTypeValue",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "Lcom/appmysite/baselibrary/composeview/AmsComposeView;",
        "composeGradient",
        "Lcom/appmysite/baselibrary/composeview/AmsComposeView;",
        "bottomBar",
        "Landroid/widget/LinearLayout;",
        "bottomBorderView",
        "Landroid/view/View;",
        "bottomTextSize",
        "F",
        "Landroid/graphics/Typeface;",
        "bottomTextInterface",
        "Landroid/graphics/Typeface;",
        "",
        "dataList",
        "Ljava/util/List;",
        "isMoreEnable",
        "moreDataList",
        "getShowBottom",
        "()Z",
        "setShowBottom",
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
.field private amsBottomListener:Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bottomBar:Landroid/widget/LinearLayout;

.field private bottomBarValue:Lcom/appmysite/baselibrary/model/AMSBottomBarValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bottomBorderView:Landroid/view/View;

.field private bottomTextInterface:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bottomTextSize:F

.field private colorTypeValue:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private composeGradient:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isMoreEnable:Z

.field private final isNewFont:Z

.field private moreBottomBarValue:Lcom/appmysite/baselibrary/model/AMSBottomBarValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private normalImageColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private normalTextColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedImageColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedTextColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showBottom:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->isNewFont:Z

    .line 3
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getSelectedTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedTextColor:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNormalTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->normalTextColor:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getSelectedImageColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedImageColor:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNormalImageColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->normalImageColor:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getBottomTextSize()F

    move-result v0

    iput v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomTextSize:F

    .line 8
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v1

    const-string v2, "getContext(...)"

    const-string v3, "getResources(...)"

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getBottomTextInterface()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4, v3}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTypeface(ILandroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getBottomTextInterface()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4, v3}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTypeface(ILandroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 12
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomTextInterface:Landroid/graphics/Typeface;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->dataList:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->moreDataList:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->appContext:Landroid/content/Context;

    .line 16
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->isNewFont:Z

    .line 19
    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getSelectedTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedTextColor:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNormalTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->normalTextColor:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getSelectedImageColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedImageColor:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNormalImageColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->normalImageColor:Ljava/lang/String;

    .line 23
    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getBottomTextSize()F

    move-result p2

    iput p2, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomTextSize:F

    .line 24
    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v0

    const-string v1, "getContext(...)"

    const-string v2, "getResources(...)"

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getBottomTextInterface()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v3, v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTypeface(ILandroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getBottomTextInterface()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v3, v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTypeface(ILandroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomTextInterface:Landroid/graphics/Typeface;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->dataList:Ljava/util/List;

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->moreDataList:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->appContext:Landroid/content/Context;

    .line 32
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final addRipple(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final bottomElementsList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Bottom bar element within 5"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->createBottomElements(Ljava/util/List;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "Bottom bar element more than 5"

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->isMoreEnable:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    if-ge v4, v1, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->createBottomElements(Ljava/util/List;)V

    iput-object v2, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->moreDataList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private final checkFlatTheme(ZZ)Z
    .locals 1

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0, p1, p2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->checkFlatTheme(ZZ)Z

    move-result p1

    return p1
.end method

.method private final createBottomElements(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Inside bottom bar ------ "

    :try_start_0
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->showBottom:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->showBottom:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "bottomBar"

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBar:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBar:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_f

    invoke-direct {p0, p1, v3}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->createLinearLayout(Ljava/util/List;I)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->getImageUrl()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    :try_start_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v5, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBarValue:Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getShowIcon()Z

    move-result v5

    if-ne v5, v7, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isIconBadget()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-direct {p0, v5, v3}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->createRelative(Lcom/appmysite/baselibrary/model/AMSBottomMenuList;I)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    invoke-direct {p0, v5, v3}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->createImageView(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isDefault()I

    move-result v8

    if-ne v8, v7, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isFlatIcon()Z

    move-result v8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v9}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isBlackIcon()Z

    move-result v9

    invoke-direct {p0, v8, v9}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->checkFlatTheme(ZZ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedImageColor:Ljava/lang/String;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedImageColor:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isFlatIcon()Z

    move-result v8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v9}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isBlackIcon()Z

    move-result v9

    invoke-direct {p0, v8, v9}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->checkFlatTheme(ZZ)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->normalImageColor:Ljava/lang/String;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->normalImageColor:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    :goto_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->getTextValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v5, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBarValue:Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getShowText()Z

    move-result v5

    if-ne v5, v7, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->getTextValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    invoke-direct {p0, v6, v3}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->createTextView(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isDefault()I

    move-result v6

    if-ne v6, v7, :cond_a

    iget-object v6, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedTextColor:Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_b

    iget-object v6, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedTextColor:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_a
    iget-object v6, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->normalTextColor:Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_b

    iget-object v6, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->normalTextColor:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    :goto_6
    iget-object v5, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBar:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_f
    return-void
.end method

.method private final createImageView(Ljava/lang/String;I)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/appmysite/baselibrary/R$dimen;->imageview_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/appmysite/baselibrary/R$dimen;->imageview_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->isMoreEnable:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/r;->c(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object v1

    sget v2, Lcom/appmysite/baselibrary/R$drawable;->btn_more:I

    invoke-virtual {v1, v2}, LF/a;->j(I)LF/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/p;

    invoke-virtual {v1, v2}, LF/a;->f(I)LF/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/p;

    invoke-virtual {v1, v2}, LF/a;->e(I)LF/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/p;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/p;->y(Landroid/widget/ImageView;)V

    :cond_0
    const/4 v1, 0x0

    const-string v2, "/"

    invoke-static {p1, v2, v1}, Lkotlin/text/v;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "#000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/r;->c(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/p;->y(Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    add-int/lit16 p2, p2, 0x1f4

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method private final createLinearLayout(Ljava/util/List;I)Landroid/widget/LinearLayout;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;I)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v2, p1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/appmysite/baselibrary/bottombar/DoubleClick;

    invoke-direct {p1, p0}, Lcom/appmysite/baselibrary/bottombar/DoubleClick;-><init>(Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v0}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->addRipple(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBarValue:Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getEnableHaptics()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method private final createRelative(Lcom/appmysite/baselibrary/model/AMSBottomMenuList;I)Landroid/widget/RelativeLayout;
    .locals 4

    invoke-direct {p0, p2}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->createRelativeLayout(I)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->createImageView(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isDefault()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isFlatIcon()Z

    move-result v2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isBlackIcon()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->checkFlatTheme(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedImageColor:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedImageColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isFlatIcon()Z

    move-result v2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isBlackIcon()Z

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->checkFlatTheme(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->normalImageColor:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->normalImageColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->appContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v2, 0x2d

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomTextSize:F

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomTextInterface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "1"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    add-int/lit16 p2, p2, 0x258

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget p2, Lcom/appmysite/baselibrary/R$drawable;->red_circle_cart:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final createRelativeLayout(I)Landroid/widget/RelativeLayout;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/appmysite/baselibrary/bottombar/DoubleClick;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/bottombar/DoubleClick;-><init>(Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method private final createTextView(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomTextSize:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomTextInterface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    new-instance v2, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView$createTextView$1;

    invoke-direct {v2, v0}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView$createTextView$1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, p1, v2}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    add-int/lit8 p2, p2, 0x64

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    const/16 p2, 0xa

    invoke-virtual {v0, p1, p2, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
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

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_bottom_bar:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->bottom_bar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBar:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->composeView1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->composeGradient:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->bottom_borderview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBorderView:Landroid/view/View;

    return-void
.end method

.method private final selectedImageColor1(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBarValue:Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getBottomMenuList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBarValue:Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getBottomMenuList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-le v3, v2, :cond_5

    iget-object v3, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBarValue:Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getBottomMenuList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    goto :goto_3

    :cond_2
    move-object v3, v4

    :goto_3
    sget-object v5, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Icon --- "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isFlatIcon()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isFlatIcon()Z

    move-result v4

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isBlackIcon()Z

    move-result v3

    invoke-direct {p0, v4, v3}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->checkFlatTheme(ZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit16 v3, v2, 0x1f4

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eq v2, p3, :cond_4

    if-eqz v3, :cond_4

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final selectedTextColor1(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBarValue:Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getShowText()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x64

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private final setErrorMsg(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->amsBottomListener:Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;->onErrorReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createBottomBar()V
    .locals 8

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBarValue:Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    iget-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBar:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v0, :cond_10

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getTextSelectedColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getSelectedTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedTextColor:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getTextNormalColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNormalTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->normalTextColor:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getImageSelectedColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getSelectedImageColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedImageColor:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getImageNormalColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNormalImageColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->normalImageColor:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getBorderColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "bottomBorderView"

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getBorderColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getBorderColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v6, "-1"

    invoke-static {v3, v6, v4}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBorderView:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getBorderColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getBottomBorderColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v6

    iget-object v3, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBorderView:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v3, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBorderView:Landroid/view/View;

    if-eqz v3, :cond_f

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v3, " Border Color Need to be set"

    invoke-direct {p0, v3}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->setErrorMsg(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getBottomMenuList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getBottomMenuList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getBottomMenuList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;-><init>()V

    invoke-static {v0}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-direct {p0, v0}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomElementsList(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->colorTypeValue:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getBottomBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->colorTypeValue:Lcom/appmysite/baselibrary/model/AMSColorModel;

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "--- Themes ---- "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getColorMode()Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "---- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->colorTypeValue:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->composeGradient:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->colorTypeValue:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorAngle()F

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->colorTypeValue:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    new-instance v2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    invoke-static {v2}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_a
    iget-object v3, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->colorTypeValue:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorType()Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;->NORMAL:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    :cond_c
    invoke-virtual {v0, v1, v2, v3}, Lcom/appmysite/baselibrary/composeview/AmsComposeView;->createBackgroundColor(FLjava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;)V

    goto :goto_5

    :cond_d
    const-string v0, "composeGradient"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_5
    return-void

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string v0, " Bottom Bar Value is not set"

    invoke-direct {p0, v0}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->setErrorMsg(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bottom Bar Value is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "bottomBar"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public getMoreBottomBar()Lcom/appmysite/baselibrary/model/AMSBottomBarValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->moreBottomBarValue:Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    return-object v0
.end method

.method public getMoreFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->setListener(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;)V

    invoke-virtual {v0, p0}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->setBottomListener(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomClickedListener;)V

    return-object v0
.end method

.method public getMoreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->moreDataList:Ljava/util/List;

    return-object v0
.end method

.method public final getShowBottom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->showBottom:Z

    return v0
.end method

.method public onDoubleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->updateButtonUI(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->amsBottomListener:Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;->onBottomBarDoubleClick(Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public onItemClick(Lcom/appmysite/baselibrary/model/AMSBottomMenuList;I)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/model/AMSBottomMenuList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->amsBottomListener:Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;->onMoreFragmentClick(Lcom/appmysite/baselibrary/model/AMSBottomMenuList;I)V

    :cond_0
    return-void
.end method

.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->updateButtonUI(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->amsBottomListener:Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;->onBottomBarClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setBottomBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->colorTypeValue:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public setBottomBarEvent(Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->amsBottomListener:Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;

    return-void
.end method

.method public setBottomBarVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setBottomMenuConfig(Lcom/appmysite/baselibrary/model/AMSBottomBarValue;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/model/AMSBottomBarValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomBarValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBarValue:Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    return-void
.end method

.method public setIconBadgetCount(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit16 p2, p2, 0x258

    :try_start_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setMoreBottomMenuConfig(Lcom/appmysite/baselibrary/model/AMSBottomBarValue;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/model/AMSBottomBarValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomBarValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->moreBottomBarValue:Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    return-void
.end method

.method public final setShowBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->showBottom:Z

    return-void
.end method

.method public setTextFont(I)V
    .locals 4

    const-string v0, "getContext(...)"

    const-string v1, "getResources(...)"

    if-eqz p1, :cond_0

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3, v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTypeface(ILandroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    sget v2, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTypeface(ILandroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    sget v2, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTypeface(ILandroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomTextInterface:Landroid/graphics/Typeface;

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomTextSize:F

    return-void
.end method

.method public showBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->showBottom:Z

    return-void
.end method

.method public updateButtonUI(I)V
    .locals 5

    const-string v0, " PPosition - "

    add-int/lit8 v1, p1, 0x64

    :try_start_0
    iget-object v2, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->bottomBarValue:Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getShowText()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedTextColor:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->normalTextColor:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedTextColor:Ljava/lang/String;

    iget-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->normalTextColor:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedTextColor1(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    add-int/lit16 v0, p1, 0x1f4

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedImageColor:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->normalImageColor:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedImageColor:Ljava/lang/String;

    iget-object v1, p0, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->normalImageColor:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBarView;->selectedImageColor1(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method
