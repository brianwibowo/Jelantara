.class public final Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;
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
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J+\u0010*\u001a\u00020\u00112\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00112\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00084\u00103J\'\u00108\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00088\u00109J\'\u0010:\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008:\u00109J\'\u0010;\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008;\u00109J\u0017\u0010<\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008<\u0010!J\u0017\u0010>\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008@\u0010?J\u0017\u0010A\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0007J\u001f\u0010E\u001a\u00020\u00112\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0016\u0010O\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0016\u0010P\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010QR\u0016\u0010X\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010QR\u0016\u0010Y\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010QR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010MR\u0016\u0010a\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010MR\u0016\u0010b\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010MR\u0016\u0010c\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010QR\u0016\u0010d\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010QR\u0016\u0010e\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010QR\u0016\u0010f\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010TR\u0016\u0010g\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010TR\u0016\u0010h\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010TR\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010n\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010p\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u00020r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010t\u00a8\u0006u"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;",
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
        "Landroid/widget/ImageView;",
        "image",
        "url",
        "setImage",
        "(Landroid/widget/ImageView;Ljava/lang/String;)V",
        "applyDynamicFontsToAllTextElements",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "Landroid/widget/TextView;",
        "tvVersion",
        "Landroid/widget/TextView;",
        "tvVersionText",
        "tvAppName",
        "imgClose",
        "Landroid/widget/ImageView;",
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
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "menuItemsMainRecycler",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "txtEmail",
        "txtShare",
        "txtCall",
        "imgEmail",
        "imgShare",
        "imgCall",
        "emailLayout",
        "callLayout",
        "shareLayout",
        "Landroid/view/View;",
        "statusView",
        "Landroid/view/View;",
        "selTxtColor",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "sideMenuListener",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;",
        "textColorTitle",
        "I",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private callLayout:Landroid/widget/LinearLayout;

.field private composeGradient:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

.field private emailLayout:Landroid/widget/LinearLayout;

.field private imgAppMenu:Landroid/widget/ImageView;

.field private imgCall:Landroid/widget/ImageView;

.field private imgClose:Landroid/widget/ImageView;

.field private imgCloseLayout:Landroid/widget/LinearLayout;

.field private imgCloseRel:Landroid/widget/RelativeLayout;

.field private imgEmail:Landroid/widget/ImageView;

.field private imgProfile:Landroid/widget/ImageView;

.field private imgSetting:Landroid/widget/ImageView;

.field private imgShare:Landroid/widget/ImageView;

.field private menuItemsMainRecycler:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private selTxtColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shareLayout:Landroid/widget/LinearLayout;

.field private sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private statusView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textColorTitle:I

.field private tvAppName:Landroid/widget/TextView;

.field private tvVersion:Landroid/widget/TextView;

.field private tvVersionText:Landroid/widget/TextView;

.field private txtCall:Landroid/widget/TextView;

.field private txtEmail:Landroid/widget/TextView;

.field private txtShare:Landroid/widget/TextView;


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

    iput v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->textColorTitle:I

    .line 3
    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->appContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->initView(Landroid/content/Context;)V

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

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleTextColor()I

    move-result p2

    iput p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->textColorTitle:I

    .line 7
    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->appContext:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->initView(Landroid/content/Context;)V

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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleTextColor()I

    move-result p2

    iput p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->textColorTitle:I

    .line 11
    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->appContext:Landroid/content/Context;

    .line 12
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->initView$lambda$1(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getSideMenuListener$p(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;)Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    return-object p0
.end method

.method public static final synthetic access$getTvAppName$p(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->tvAppName:Landroid/widget/TextView;

    return-object p0
.end method

.method private final applyDynamicFontsToAllTextElements()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[DynamicFontManager] [SideMenuView] \ud83c\udfa8 === Applying Dynamic Fonts to Side Menu Elements ==="

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingTypeface()Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_8

    const-string v3, "tvAppName"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v5, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->tvAppName:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "[DynamicFontManager] [SideMenuView] \u2705 Applied heading font to app name"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->tvAppName:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "[DynamicFontManager] [SideMenuView] \u2705 Applied paragraph font to app name (heading not available)"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->tvVersion:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->tvVersionText:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtEmail:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtShare:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtCall:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "[DynamicFontManager] [SideMenuView] \u2705 Applied paragraph font to version and contact text elements"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    const-string v1, "[DynamicFontManager] [SideMenuView] \u2705 All text elements updated with dynamic fonts"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "txtCall"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "txtShare"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string v0, "txtEmail"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v0, "tvVersionText"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v0, "tvVersion"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string v1, "[DynamicFontManager] [SideMenuView] \u26a0\ufe0f Dynamic typeface is null - keeping default fonts"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v1, "[DynamicFontManager] [SideMenuView] \u2139\ufe0f No dynamic fonts available - keeping default fonts"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DynamicFontManager] [SideMenuView] \u274c Error applying dynamic fonts: "

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

.method public static synthetic b(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->initView$lambda$2(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->enableShare$lambda$6(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->initView$lambda$0(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->initView$lambda$3(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V

    return-void
.end method

.method private static final enableCall$lambda$5(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;-><init>()V

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getEnableHaptics()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;->onCallClicked()V

    :cond_1
    return-void
.end method

.method private static final enableEmail$lambda$4(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V
    .locals 1

    const-string v0, "$value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getEnableHaptics()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object p0, p1, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;->onEmailClicked()V

    :cond_1
    return-void
.end method

.method private static final enableShare$lambda$6(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V
    .locals 1

    const-string v0, "$value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getEnableHaptics()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object p0, p1, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;->onShareClicked()V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->enableEmail$lambda$4(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->enableCall$lambda$5(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_side_menu:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_version_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->tvVersion:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_version_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->tvVersionText:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_app_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->tvAppName:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_close_drawer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgClose:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_settings:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgSetting:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_apps_menu:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgAppMenu:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_profile:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgProfile:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->menu_items_recycler:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->menu_items_main:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->menuItemsMainRecycler:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->composeViewSide:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->composeGradient:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_close:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgCloseLayout:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_close_rel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgCloseRel:Landroid/widget/RelativeLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->txt_email:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtEmail:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->txt_share:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtShare:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->txt_call:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtCall:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_email:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgEmail:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_call:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgCall:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_share:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgShare:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->email_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->emailLayout:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->call_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->callLayout:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->share_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->shareLayout:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->ams_status:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->statusView:Landroid/view/View;

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->menuItemsMainRecycler:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->emailLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->callLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->shareLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtEmail:Landroid/widget/TextView;

    const-string v2, "txtEmail"

    if-eqz p1, :cond_17

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtShare:Landroid/widget/TextView;

    const-string v3, "txtShare"

    if-eqz p1, :cond_16

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtCall:Landroid/widget/TextView;

    const-string v4, "txtCall"

    if-eqz p1, :cond_15

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgEmail:Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgShare:Landroid/widget/ImageView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgCall:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgClose:Landroid/widget/ImageView;

    const-string v1, "imgClose"

    if-eqz p1, :cond_11

    new-instance v5, Lcom/appmysite/baselibrary/sidemenu/c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/appmysite/baselibrary/sidemenu/c;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgSetting:Landroid/widget/ImageView;

    const-string v5, "imgSetting"

    if-eqz p1, :cond_10

    new-instance v6, Lcom/appmysite/baselibrary/sidemenu/c;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lcom/appmysite/baselibrary/sidemenu/c;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgProfile:Landroid/widget/ImageView;

    const-string v6, "imgProfile"

    if-eqz p1, :cond_f

    new-instance v7, Lcom/appmysite/baselibrary/sidemenu/c;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lcom/appmysite/baselibrary/sidemenu/c;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgAppMenu:Landroid/widget/ImageView;

    const-string v7, "imgAppMenu"

    if-eqz p1, :cond_e

    new-instance v8, Lcom/appmysite/baselibrary/sidemenu/c;

    const/4 v9, 0x3

    invoke-direct {v8, p0, v9}, Lcom/appmysite/baselibrary/sidemenu/c;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->tvAppName:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget v8, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->textColorTitle:I

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtEmail:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->textColorTitle:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtShare:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->textColorTitle:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtCall:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->textColorTitle:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    iget v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->textColorTitle:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgCloseLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgSetting:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    iget v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->textColorTitle:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgAppMenu:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    iget v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->textColorTitle:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgProfile:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->textColorTitle:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->tvVersion:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->textColorTitle:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->tvVersionText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->textColorTitle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->applyDynamicFontsToAllTextElements()V

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->setSideMenuBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleHeight()F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->statusView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleHeight()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->statusView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleHeight()F

    move-result p1

    float-to-int p1, p1

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-direct {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->applyDynamicFontsToAllTextElements()V

    return-void

    :cond_2
    const-string p1, "tvVersionText"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "tvVersion"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "imgCloseLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "tvAppName"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string p1, "imgCall"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "imgShare"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p1, "imgEmail"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string p1, "shareLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string p1, "callLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string p1, "emailLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string p1, "menuItemsMainRecycler"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0
.end method

.method private static final initView$lambda$0(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;->onCloseButtonClicked()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$1(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;->onSettingButtonClicked()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$2(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;->onProfileButtonClicked()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$3(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;->onAppMenuClicked()V

    :cond_0
    return-void
.end method

.method private final setImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r;->a()Lcom/bumptech/glide/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/p;->A(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/p;->y(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public createMenuItems(Ljava/util/List;)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x0

    move v3, v15

    :goto_0
    const/4 v14, 0x1

    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemStatus()I

    move-result v5

    if-ne v5, v14, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;

    iget-object v5, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->appContext:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v12, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView$createMenuItems$adapter$1;

    invoke-direct {v12, v0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView$createMenuItems$adapter$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;)V

    new-instance v13, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView$createMenuItems$adapter$2;

    invoke-direct {v13, v0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView$createMenuItems$adapter$2;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;)V

    const/16 v2, 0xf8

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    move v14, v2

    move v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/g;)V

    iget-object v3, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->selTxtColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->setTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->setAMSListener(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;)V

    iget-object v3, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const-string v5, "menuItemsRecycler"

    if-eqz v3, :cond_4

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->appContext:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4
.end method

.method public createSideMenu(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsComposeSideMenuValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public enableAllApps(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "imgAppMenu"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgAppMenu:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgAppMenu:Landroid/widget/ImageView;

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
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img_url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtCall:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "txtCall"

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtCall:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->callLayout:Landroid/widget/LinearLayout;

    const-string v2, "callLayout"

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->menuItemsMainRecycler:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgCall:Landroid/widget/ImageView;

    const-string v3, "imgCall"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgCall:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p1, p3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->checkFlatTheme(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgCall:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->textColorTitle:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->callLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/appmysite/baselibrary/sidemenu/c;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/appmysite/baselibrary/sidemenu/c;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "menuItemsMainRecycler"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public enableClose(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "imgCloseRel"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgCloseRel:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgCloseRel:Landroid/widget/RelativeLayout;

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
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img_url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;-><init>()V

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtEmail:Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v3, "txtEmail"

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtEmail:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->menuItemsMainRecycler:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->emailLayout:Landroid/widget/LinearLayout;

    const-string v3, "emailLayout"

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgEmail:Landroid/widget/ImageView;

    const-string v4, "imgEmail"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgEmail:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p1, p3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->checkFlatTheme(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgEmail:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->textColorTitle:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->emailLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/appmysite/baselibrary/sidemenu/b;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p0, p3}, Lcom/appmysite/baselibrary/sidemenu/b;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "menuItemsMainRecycler"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public enableProfile(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "imgProfile"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgProfile:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgProfile:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public enableShare(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img_url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;-><init>()V

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtShare:Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v3, "txtShare"

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->txtShare:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->shareLayout:Landroid/widget/LinearLayout;

    const-string v3, "shareLayout"

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->menuItemsMainRecycler:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgShare:Landroid/widget/ImageView;

    const-string v4, "imgShare"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgShare:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p1, p3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->checkFlatTheme(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->imgShare:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->textColorTitle:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->shareLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/appmysite/baselibrary/sidemenu/b;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p0, p3}, Lcom/appmysite/baselibrary/sidemenu/b;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "menuItemsMainRecycler"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2
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

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

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

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

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

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->selTxtColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public setLists(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    new-instance p1, LM0/g;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, LM0/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSideMenuBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 3
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsColorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->composeGradient:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

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
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->tvAppName:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    new-instance v1, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView$setTitleName$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView$setTitleName$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;)V

    invoke-virtual {v0, p1, v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->tvAppName:Landroid/widget/TextView;

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
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->tvVersion:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->tvVersionText:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "tvVersionText"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;->tvVersionText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method
