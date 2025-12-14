.class public final Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/sidemenu/AMSSideMenu;
.implements Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J+\u0010*\u001a\u00020\u00112\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00112\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00084\u00103J\'\u00108\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00088\u00109J\'\u0010:\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008:\u00109J\'\u0010;\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008;\u00109J\u0017\u0010<\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008<\u0010!J\u0017\u0010>\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008@\u0010?J\u0017\u0010A\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0007J\u000f\u0010B\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008D\u0010CJ\u0019\u0010F\u001a\u00020\u00112\u0008\u0010E\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u0008F\u00103J\u0019\u0010H\u001a\u00020\u00112\u0008\u0010G\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u0008H\u00103J\u000f\u0010I\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008I\u0010CJ\u0017\u0010K\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008K\u0010\u001bJ\u000f\u0010L\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008L\u0010CR\u0018\u0010M\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u0016\u0010S\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010VR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010VR\u0016\u0010^\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010VR\u0016\u0010_\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010VR\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010fR\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010hR\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010fR\u0018\u0010m\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010o\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010q\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR \u0010t\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010w\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010x\u00a8\u0006y"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenu;",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
        "list",
        "LM0/r;",
        "createMenuItems",
        "(Ljava/util/List;)V",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;",
        "sideMenuLis",
        "setAMSSideMenuListener",
        "(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;)V",
        "",
        "msg",
        "setVersion",
        "(Ljava/lang/String;)V",
        "setVersionText",
        "setTitleName",
        "",
        "isEnable",
        "enableAllApps",
        "(Z)V",
        "enableProfile",
        "Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;",
        "amsComposeSideMenuValue",
        "createSideMenu",
        "(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;)V",
        "",
        "primaryList",
        "secondaryList",
        "setLists",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "amsColorModel",
        "setSideMenuBackgroundColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "txtColor",
        "setListTextColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorItem;)V",
        "setTitleTextColor",
        "title",
        "img_url",
        "isFlatIcon",
        "enableEmail",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "enableCall",
        "enableShare",
        "enableClose",
        "positionItem",
        "onItemClick",
        "(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V",
        "onArrowClick",
        "initView",
        "createPrimaryMenu",
        "()V",
        "createSecondaryMenu",
        "color",
        "setDividerColors",
        "amsColorItem",
        "setStatusColors",
        "createSocialMenu",
        "url",
        "openUrlInCustomTab",
        "applyDynamicFontsToAllTextElements",
        "appContext",
        "Landroid/content/Context;",
        "Landroid/widget/TextView;",
        "tvVersion",
        "Landroid/widget/TextView;",
        "tvVersionText",
        "tvAppName",
        "Landroid/widget/ImageView;",
        "ivLogo",
        "Landroid/widget/ImageView;",
        "imgClose",
        "Landroid/widget/LinearLayout;",
        "imgCloseLayout",
        "Landroid/widget/LinearLayout;",
        "imgCloseRel",
        "Landroid/widget/RelativeLayout;",
        "imgSetting",
        "imgAppMenu",
        "imgProfile",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "menuItemsRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvSecondaryMenu",
        "Landroid/view/View;",
        "viewTopDivider",
        "Landroid/view/View;",
        "viewListDivider",
        "Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "socialCompose",
        "Landroidx/compose/ui/platform/ComposeView;",
        "statusView",
        "selTxtColor",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "sideMenuListener",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;",
        "textColorTitle",
        "I",
        "Lkotlin/Function1;",
        "onItemSelected",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/appmysite/baselibrary/composeview/AmsComposeView;",
        "composeGradient",
        "Lcom/appmysite/baselibrary/composeview/AmsComposeView;",
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
.field private amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private composeGradient:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

.field private imgAppMenu:Landroid/widget/ImageView;

.field private imgClose:Landroid/widget/ImageView;

.field private imgCloseLayout:Landroid/widget/LinearLayout;

.field private imgCloseRel:Landroid/widget/RelativeLayout;

.field private imgProfile:Landroid/widget/ImageView;

.field private imgSetting:Landroid/widget/ImageView;

.field private ivLogo:Landroid/widget/ImageView;

.field private menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final onItemSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rvSecondaryMenu:Landroidx/recyclerview/widget/RecyclerView;

.field private selTxtColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private socialCompose:Landroidx/compose/ui/platform/ComposeView;

.field private statusView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textColorTitle:I

.field private tvAppName:Landroid/widget/TextView;

.field private tvVersion:Landroid/widget/TextView;

.field private tvVersionText:Landroid/widget/TextView;

.field private viewListDivider:Landroid/view/View;

.field private viewTopDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleTextColor()I

    move-result v0

    iput v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->textColorTitle:I

    .line 3
    new-instance v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$onItemSelected$1;

    invoke-direct {v0, p0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$onItemSelected$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;)V

    iput-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->onItemSelected:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->appContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleTextColor()I

    move-result p2

    iput p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->textColorTitle:I

    .line 8
    new-instance p2, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$onItemSelected$1;

    invoke-direct {p2, p0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$onItemSelected$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;)V

    iput-object p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->onItemSelected:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->appContext:Landroid/content/Context;

    .line 10
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleTextColor()I

    move-result p2

    iput p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->textColorTitle:I

    .line 13
    new-instance p2, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$onItemSelected$1;

    invoke-direct {p2, p0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$onItemSelected$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;)V

    iput-object p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->onItemSelected:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->appContext:Landroid/content/Context;

    .line 15
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->initView$lambda$3(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAmsComposeSideMenuValue$p(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;)Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    return-object p0
.end method

.method public static final synthetic access$getSideMenuListener$p(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;)Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    return-object p0
.end method

.method public static final synthetic access$getTvAppName$p(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvAppName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvVersion$p(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvVersion:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvVersionText$p(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvVersionText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$openUrlInCustomTab(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->openUrlInCustomTab(Ljava/lang/String;)V

    return-void
.end method

.method private final applyDynamicFontsToAllTextElements()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[DynamicFontManager] [NewSliderMenu] \ud83c\udfa8 === Applying Dynamic Fonts to New Slider Menu Elements ==="

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingTypeface()Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    const-string v3, "tvAppName"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v5, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvAppName:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "[DynamicFontManager] [NewSliderMenu] \u2705 Applied heading font to app name"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvAppName:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "[DynamicFontManager] [NewSliderMenu] \u2705 Applied paragraph font to app name (heading not available)"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvVersion:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvVersionText:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "[DynamicFontManager] [NewSliderMenu] \u2705 Applied paragraph font to version text elements"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    const-string v1, "[DynamicFontManager] [NewSliderMenu] \u2705 All text elements updated with dynamic fonts"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "tvVersionText"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "tvVersion"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v1, "[DynamicFontManager] [NewSliderMenu] \u26a0\ufe0f Dynamic typeface is null - keeping default fonts"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v1, "[DynamicFontManager] [NewSliderMenu] \u2139\ufe0f No dynamic fonts available - keeping default fonts"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DynamicFontManager] [NewSliderMenu] \u274c Error applying dynamic fonts: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->initView$lambda$1(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->initView$lambda$2(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;Landroid/view/View;)V

    return-void
.end method

.method private final createPrimaryMenu()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    const-string v2, "amsComposeSideMenuValue"

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getPrimaryList()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v15, "menuItemsRecycler"

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v15}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x0

    move v6, v14

    :goto_1
    const/4 v13, 0x1

    if-ge v6, v4, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemStatus()I

    move-result v7

    if-ne v7, v13, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getPrimaryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getPrimaryList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isCustomPro()Z

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_5
    move v1, v13

    :goto_2
    iget-object v4, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->isPrimaryGridEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    new-instance v1, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    iget-object v6, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v6, :cond_a

    iget-object v8, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->appContext:Landroid/content/Context;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->onItemSelected:Lkotlin/jvm/functions/Function1;

    new-instance v10, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$createPrimaryMenu$adapter2$1;

    invoke-direct {v10, v0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$createPrimaryMenu$adapter2$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;)V

    const/4 v7, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;-><init>(Ljava/util/List;Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_9

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v6, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->appContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getColumnsPrimary()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    :goto_3
    invoke-direct {v5, v6, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    move v1, v14

    goto/16 :goto_6

    :cond_7
    invoke-static {v15}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v15}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_b
    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getTextColorPrimary()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v4, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPrimaryMenuTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_c
    move-object v10, v3

    :goto_4
    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getIconColorPrimary()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v4, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPrimaryMenuIconColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_d
    move-object v11, v3

    :goto_5
    iget-object v6, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->appContext:Landroid/content/Context;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->isPrimaryShowIconsEnabled()Z

    move-result v8

    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->isPrimaryShowTextEnabled()Z

    move-result v9

    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->onItemSelected:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getEnableHaptics()Z

    move-result v12

    new-instance v2, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;

    new-instance v7, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$createPrimaryMenu$adapter$1;

    invoke-direct {v7, v0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$createPrimaryMenu$adapter$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;)V

    const/16 v16, 0x0

    move-object v4, v2

    move-object/from16 v17, v7

    move/from16 v7, v16

    move v3, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, v17

    invoke-direct/range {v4 .. v14}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->selTxtColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v2, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->setTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->setAMSListener(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;)V

    iget-object v4, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_10

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->appContext:Landroid/content/Context;

    invoke-direct {v5, v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_6
    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_e
    invoke-static {v15}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_f
    const/4 v1, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final createSecondaryMenu()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    const-string v2, "amsComposeSideMenuValue"

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getSecondaryList()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v15, 0x0

    move v6, v15

    :goto_0
    const/4 v14, 0x1

    if-ge v6, v4, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemStatus()I

    move-result v7

    if-ne v7, v14, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getSecondaryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getSecondaryList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isCustomPro()Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    move v1, v14

    :goto_1
    iget-object v4, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->isSecondaryGridEnabled()Z

    move-result v4

    const-string v16, "rvSecondaryMenu"

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    new-instance v1, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    iget-object v6, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v6, :cond_8

    iget-object v8, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->appContext:Landroid/content/Context;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->onItemSelected:Lkotlin/jvm/functions/Function1;

    new-instance v10, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$createSecondaryMenu$adapter2$1;

    invoke-direct {v10, v0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$createSecondaryMenu$adapter2$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;)V

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;-><init>(Ljava/util/List;Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->rvSecondaryMenu:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_7

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v6, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->appContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getColumnsSecondary()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    :goto_2
    invoke-direct {v5, v6, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->rvSecondaryMenu:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_5

    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_9
    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getTextColorSecondary()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v4, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getSecondaryMenuTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_a
    move-object v10, v3

    :goto_3
    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getIconColorSecondary()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v4, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getSecondaryMenuTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_b
    move-object v11, v3

    :goto_4
    new-instance v1, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;

    iget-object v6, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->appContext:Landroid/content/Context;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->isSecondaryShowIconsEnabled()Z

    move-result v8

    iget-object v4, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->isSecondaryShowTextEnabled()Z

    move-result v9

    iget-object v4, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getEnableHaptics()Z

    move-result v12

    iget-object v13, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->onItemSelected:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$createSecondaryMenu$adapter$1;

    invoke-direct {v2, v0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$createSecondaryMenu$adapter$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;)V

    const/4 v7, 0x0

    move-object v4, v1

    move v3, v14

    move-object v14, v2

    invoke-direct/range {v4 .. v14}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->selTxtColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->setTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->setAMSListener(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;)V

    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->rvSecondaryMenu:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->appContext:Landroid/content/Context;

    invoke-direct {v4, v5, v3, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->rvSecondaryMenu:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_5
    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->rvSecondaryMenu:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_d
    const/4 v1, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final createSocialMenu()V
    .locals 6

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    const-string v1, "amsComposeSideMenuValue"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getSocialList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getSocialList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v3, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "------- Social Media - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->socialCompose:Landroidx/compose/ui/platform/ComposeView;

    const-string v4, "socialCompose"

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->socialCompose:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$createSocialMenu$1;

    invoke-direct {v2, v1, v0, p0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$createSocialMenu$1;-><init>(ILjava/util/List;Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;)V

    const v0, -0x902c854

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic d(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->initView$lambda$0(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;Landroid/view/View;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/appmysite/baselibrary/R$layout;->new_ams_slider_menu:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_version_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvVersion:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_version_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvVersionText:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_app_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvAppName:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->iv_logo:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->ivLogo:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_close_drawer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgClose:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_settings:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgSetting:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_apps_menu:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgAppMenu:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_profile:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgProfile:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->rv_primary_menu:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->rv_secondary_menu:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->rvSecondaryMenu:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->composeViewSide:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->composeGradient:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_close:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgCloseLayout:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_close_rel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgCloseRel:Landroid/widget/RelativeLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->top_view_line:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->viewTopDivider:Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->view_recycler_bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->viewListDivider:Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->ams_status:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->statusView:Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->social_compose:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->socialCompose:Landroidx/compose/ui/platform/ComposeView;

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgClose:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const-string v1, "imgClose"

    if-eqz p1, :cond_f

    new-instance v2, Lcom/appmysite/baselibrary/sidemenu/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/appmysite/baselibrary/sidemenu/a;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgSetting:Landroid/widget/ImageView;

    const-string v2, "imgSetting"

    if-eqz p1, :cond_e

    new-instance v3, Lcom/appmysite/baselibrary/sidemenu/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/appmysite/baselibrary/sidemenu/a;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgProfile:Landroid/widget/ImageView;

    const-string v3, "imgProfile"

    if-eqz p1, :cond_d

    new-instance v4, Lcom/appmysite/baselibrary/sidemenu/a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/appmysite/baselibrary/sidemenu/a;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgAppMenu:Landroid/widget/ImageView;

    const-string v4, "imgAppMenu"

    if-eqz p1, :cond_c

    new-instance v5, Lcom/appmysite/baselibrary/sidemenu/a;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lcom/appmysite/baselibrary/sidemenu/a;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvAppName:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget v5, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->textColorTitle:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    iget v5, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->textColorTitle:I

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgCloseLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v5, 0x19

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgSetting:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    iget v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->textColorTitle:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getColorMode()Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    move-result-object v1

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->LIGHT:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgAppMenu:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->textColorTitle:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgProfile:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    iget v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->textColorTitle:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvVersion:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->textColorTitle:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvVersionText:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->textColorTitle:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->setSideMenuBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_2
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleHeight()F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->statusView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleHeight()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->statusView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleHeight()F

    move-result p1

    float-to-int p1, p1

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-direct {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->applyDynamicFontsToAllTextElements()V

    return-void

    :cond_4
    const-string p1, "tvVersionText"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "tvVersion"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "imgCloseLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "tvAppName"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0
.end method

.method private static final initView$lambda$0(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;->onCloseButtonClicked()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$1(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;->onSettingButtonClicked()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$2(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;->onProfileButtonClicked()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$3(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;->onAppMenuClicked()V

    :cond_0
    return-void
.end method

.method private final openUrlInCustomTab(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final setDividerColors(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 4

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMenuSeparatorColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->viewListDivider:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->viewTopDivider:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const-string p1, "viewTopDivider"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "viewListDivider"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private final setStatusColors(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 5

    if-eqz p1, :cond_d

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMenuTitleTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvAppName:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgClose:Landroid/widget/ImageView;

    const-string v2, "imgClose"

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0xffffff

    and-int/2addr v0, p1

    const/high16 v3, 0x1a000000

    or-int/2addr v0, v3

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgCloseLayout:Landroid/widget/LinearLayout;

    const-string v4, "imgCloseLayout"

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgCloseLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgSetting:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getColorMode()Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    move-result-object v0

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->LIGHT:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgAppMenu:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    const-string p1, "imgAppMenu"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgProfile:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvVersion:Landroid/widget/TextView;

    const-string v2, "tvVersion"

    if-eqz v0, :cond_5

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvVersionText:Landroid/widget/TextView;

    const-string v4, "tvVersionText"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvVersion:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvVersionText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "imgProfile"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "imgSetting"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "tvAppName"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_1
    return-void
.end method


# virtual methods
.method public createMenuItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public createSideMenu(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;)V
    .locals 7
    .param p1    # Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsComposeSideMenuValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getMainBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->setSideMenuBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getEnableSettingsButton()Z

    move-result v0

    const-string v1, "imgSetting"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgSetting:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgSetting:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->viewListDivider:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getMainBorderColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->setDividerColors(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getStatusTextColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->setStatusColors(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getMenuBarType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "tvAppName"

    const-string v6, "ivLogo"

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->ivLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvAppName:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvAppName:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getTitleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getTitleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$createSideMenu$2;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$createSideMenu$2;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;)V

    invoke-virtual {v0, p1, v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v1, "logo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getStatusImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->ivLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->ivLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getStatusImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v2

    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-interface {v2, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_9
    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->ivLogo:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvAppName:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_c
    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->ivLogo:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvAppName:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-direct {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->createSocialMenu()V

    return-void

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_f
    const-string p1, "viewListDivider"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4
.end method

.method public enableAllApps(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "imgAppMenu"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgAppMenu:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgAppMenu:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public enableCall(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "title"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "img_url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public enableClose(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "imgCloseRel"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgCloseRel:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgCloseRel:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public enableEmail(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "title"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "img_url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public enableProfile(Z)V
    .locals 1

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->imgProfile:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "imgProfile"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public enableShare(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "title"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "img_url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onArrowClick(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/model/AMSSideMenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/model/AMSSideMenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;->onItemClicked(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V

    :cond_0
    return-void
.end method

.method public setAMSSideMenuListener(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sideMenuLis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    return-void
.end method

.method public setListTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "txtColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->selTxtColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public setLists(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "primaryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "secondaryList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->createPrimaryMenu()V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->createSecondaryMenu()V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->createSocialMenu()V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    const-string p2, "amsComposeSideMenuValue"

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getSecondaryList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v1, "viewListDivider"

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->amsComposeSideMenuValue:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getPrimaryList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->viewListDivider:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->viewListDivider:Landroid/view/View;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public setSideMenuBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 3
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsColorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMenuBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p1

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->composeGradient:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorAngle()F

    move-result v1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorType()Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/appmysite/baselibrary/composeview/AmsComposeView;->createBackgroundColor(FLjava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;)V

    return-void

    :cond_0
    const-string p1, "composeGradient"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTitleName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvAppName:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "tvAppName"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTitleTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "txtColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvAppName:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string p1, "tvAppName"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvVersion:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    new-instance v1, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$setVersion$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$setVersion$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;)V

    invoke-virtual {v0, p1, v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "tvVersion"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setVersionText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvVersionText:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "tvVersionText"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->tvVersionText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    new-instance v1, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$setVersionText$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu$setVersionText$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;)V

    invoke-virtual {v0, p1, v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method
