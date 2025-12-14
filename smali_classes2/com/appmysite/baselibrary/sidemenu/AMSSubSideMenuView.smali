.class public final Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/sidemenu/AMSSideSubMenu;
.implements Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010#\u001a\u00020\u000e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010)\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00080\u0010\u001fJ\u0017\u00101\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00081\u0010\u001fJ\u0017\u00102\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00082\u0010\u001fJ\u0017\u00105\u001a\u00020\u000e2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00088\u0010\u0015J\u0017\u00109\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00089\u0010\u0015J\u0017\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008=\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0016\u0010L\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010ER\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010X\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR&\u0010\\\u001a\u0012\u0012\u0004\u0012\u00020!0Zj\u0008\u0012\u0004\u0012\u00020!`[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010BR\u0016\u0010h\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010BR \u0010j\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000e0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010n\u00a8\u0006o"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideSubMenu;",
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
        "LM0/r;",
        "initView",
        "applyDynamicFontsToAllTextElements",
        "()V",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "color",
        "setDividerColors",
        "(Lcom/appmysite/baselibrary/model/AMSColorItem;)V",
        "amsColorItem",
        "setStatusColors",
        "Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;",
        "value",
        "createSocialMenu",
        "(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;)V",
        "",
        "url",
        "openUrlInCustomTab",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
        "list",
        "updateAdapterList",
        "(Ljava/util/List;)V",
        "menuItem",
        "menu",
        "",
        "isPrimaryMenu",
        "createSubMenuItems",
        "(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Z)V",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;",
        "sideMenuLis",
        "setAMSSideSubMenuListener",
        "(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;)V",
        "msg",
        "setVersion",
        "setVersionText",
        "setTitleName",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "amsColorModel",
        "setSideMenuBackgroundColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "txtColor",
        "setListTextColor",
        "setTitleTextColor",
        "positionItem",
        "onItemClick",
        "(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V",
        "onArrowClick",
        "appContext",
        "Landroid/content/Context;",
        "Landroid/widget/TextView;",
        "tvMenuName",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "ivClose",
        "Landroid/widget/ImageView;",
        "Landroid/widget/LinearLayout;",
        "llClose",
        "Landroid/widget/LinearLayout;",
        "rlClose",
        "Landroid/widget/RelativeLayout;",
        "rlBack",
        "ivBack",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "menuItemsRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/View;",
        "statusView",
        "Landroid/view/View;",
        "viewTopDivider",
        "selTxtColor",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "sideMenuListener",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;",
        "textColorTitle",
        "I",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "subMenuList",
        "Ljava/util/ArrayList;",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;",
        "sideMenuListAdapter",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;",
        "sideMenuGridAdapter",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "socialCompose",
        "Landroidx/compose/ui/platform/ComposeView;",
        "tvVersion",
        "tvVersionText",
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
.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private composeGradient:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

.field private ivBack:Landroid/widget/ImageView;

.field private ivClose:Landroid/widget/ImageView;

.field private llClose:Landroid/widget/LinearLayout;

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

.field private rlBack:Landroid/widget/RelativeLayout;

.field private rlClose:Landroid/widget/RelativeLayout;

.field private selTxtColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sideMenuGridAdapter:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

.field private sideMenuListAdapter:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;

.field private sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private socialCompose:Landroidx/compose/ui/platform/ComposeView;

.field private statusView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subMenuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textColorTitle:I

.field private tvMenuName:Landroid/widget/TextView;

.field private tvVersion:Landroid/widget/TextView;

.field private tvVersionText:Landroid/widget/TextView;

.field private viewTopDivider:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    iput v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->textColorTitle:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->subMenuList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$onItemSelected$1;

    invoke-direct {v0, p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$onItemSelected$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;)V

    iput-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->onItemSelected:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->appContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->initView(Landroid/content/Context;)V

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

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleTextColor()I

    move-result p2

    iput p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->textColorTitle:I

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->subMenuList:Ljava/util/ArrayList;

    .line 10
    new-instance p2, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$onItemSelected$1;

    invoke-direct {p2, p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$onItemSelected$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;)V

    iput-object p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->onItemSelected:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->appContext:Landroid/content/Context;

    .line 12
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->initView(Landroid/content/Context;)V

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

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleTextColor()I

    move-result p2

    iput p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->textColorTitle:I

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->subMenuList:Ljava/util/ArrayList;

    .line 16
    new-instance p2, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$onItemSelected$1;

    invoke-direct {p2, p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$onItemSelected$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;)V

    iput-object p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->onItemSelected:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->appContext:Landroid/content/Context;

    .line 18
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->initView$lambda$0(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getSideMenuListener$p(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;)Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    return-object p0
.end method

.method public static final synthetic access$getTvMenuName$p(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvMenuName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvVersion$p(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvVersion:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvVersionText$p(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvVersionText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$openUrlInCustomTab(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->openUrlInCustomTab(Ljava/lang/String;)V

    return-void
.end method

.method private final applyDynamicFontsToAllTextElements()V
    .locals 4

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvMenuName:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvVersion:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvVersionText:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    const-string v0, "tvVersionText"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "tvVersion"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "tvMenuName"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->initView$lambda$1(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;Landroid/view/View;)V

    return-void
.end method

.method private final createSocialMenu(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;)V
    .locals 5

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getSocialList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getSocialList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "------- Social Media - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->socialCompose:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const-string v3, "socialCompose"

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->socialCompose:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$createSocialMenu$1;

    invoke-direct {v2, v0, p1, p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$createSocialMenu$1;-><init>(ILjava/util/List;Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;)V

    const p1, -0x67008aa6

    const/4 v0, 0x1

    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_sub_side_menu:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_parent_menu_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvMenuName:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_close_drawer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->ivClose:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->menu_items_recycler:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->composeViewSide:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->composeGradient:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_close:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->llClose:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->rl_close:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->rlClose:Landroid/widget/RelativeLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->rl_back:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->rlBack:Landroid/widget/RelativeLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->iv_back:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->ivBack:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->social_compose:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->socialCompose:Landroidx/compose/ui/platform/ComposeView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_version_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvVersion:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_version_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvVersionText:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->ams_status:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->statusView:Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->top_view_line:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->viewTopDivider:Landroid/view/View;

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->ivClose:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const-string v1, "ivClose"

    if-eqz p1, :cond_c

    new-instance v2, Lcom/appmysite/baselibrary/sidemenu/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/appmysite/baselibrary/sidemenu/d;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->rlBack:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_b

    new-instance v2, Lcom/appmysite/baselibrary/sidemenu/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/appmysite/baselibrary/sidemenu/d;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvMenuName:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->textColorTitle:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    iget v2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->textColorTitle:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->ivBack:Landroid/widget/ImageView;

    const-string v2, "ivBack"

    if-eqz p1, :cond_8

    iget v3, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->textColorTitle:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->llClose:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v3, 0x19

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->setSideMenuBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleHeight()F

    move-result v1

    float-to-int v1, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->statusView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->statusView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleHeight()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->ivBack:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvVersion:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->textColorTitle:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvVersionText:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->textColorTitle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->applyDynamicFontsToAllTextElements()V

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
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "llClose"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "tvMenuName"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "rlBack"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0
.end method

.method private static final initView$lambda$0(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;->onCloseButtonClicked()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$1(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->subMenuList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->subMenuList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->subMenuList:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->subMenuList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->subMenuList:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->setTitleName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getSideMenuSubItemList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->updateAdapterList(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->subMenuList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->subMenuList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;->removeSubMenu()V

    :cond_6
    :goto_1
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
    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->appContext:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->appContext:Landroid/content/Context;

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
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->viewTopDivider:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMenuSeparatorColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private final setStatusColors(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 5

    if-eqz p1, :cond_b

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMenuTitleTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvMenuName:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->ivClose:Landroid/widget/ImageView;

    const-string v2, "ivClose"

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->ivBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

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

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->llClose:Landroid/widget/LinearLayout;

    const-string v4, "llClose"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->llClose:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvVersion:Landroid/widget/TextView;

    const-string v2, "tvVersion"

    if-eqz v0, :cond_3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvVersionText:Landroid/widget/TextView;

    const-string v4, "tvVersionText"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvVersion:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvVersionText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "ivBack"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "tvMenuName"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_0
    return-void
.end method

.method private final updateAdapterList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->sideMenuListAdapter:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->updateList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p1, "sideMenuListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->sideMenuGridAdapter:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->updateList(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string p1, "sideMenuGridAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public createSubMenuItems(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Z)V
    .locals 22
    .param p1    # Lcom/appmysite/baselibrary/model/AMSSideMenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v4, p3

    const-string v2, "menuItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "menu"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getMainBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->setSideMenuBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getMainBorderColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->setDividerColors(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getStatusTextColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->setStatusColors(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getSideMenuSubItemList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v15, 0x0

    move v5, v15

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemStatus()I

    move-result v7

    if-ne v7, v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->subMenuList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getPrimaryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getPrimaryList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isCustomPro()Z

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getSecondaryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getSecondaryList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isCustomPro()Z

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v6

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->isPrimaryGridEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    :goto_2
    move v1, v6

    goto :goto_3

    :cond_6
    move v1, v15

    goto :goto_3

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->isSecondaryGridEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    goto :goto_2

    :goto_3
    const/4 v2, 0x2

    if-eqz v4, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getColumnsPrimary()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    :goto_4
    move v9, v2

    goto :goto_5

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getColumnsSecondary()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->isPrimaryShowIconsEnabled()Z

    move-result v2

    :goto_6
    move v13, v2

    goto :goto_7

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->isSecondaryShowIconsEnabled()Z

    move-result v2

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->isPrimaryShowTextEnabled()Z

    move-result v2

    :goto_8
    move v14, v2

    goto :goto_9

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->isSecondaryShowTextEnabled()Z

    move-result v2

    goto :goto_8

    :goto_9
    const-string v20, "menuItemsRecycler"

    const/16 v21, 0x0

    if-eqz v1, :cond_f

    new-instance v11, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    iget-object v5, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->appContext:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->onItemSelected:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$createSubMenuItems$2;

    invoke-direct {v7, v0, v8, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$createSubMenuItems$2;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Z)V

    move-object v1, v11

    move-object v2, v10

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;-><init>(Ljava/util/List;Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v11, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->sideMenuGridAdapter:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->appContext:Landroid/content/Context;

    invoke-direct {v2, v3, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->sideMenuGridAdapter:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    move v4, v15

    goto/16 :goto_d

    :cond_c
    const-string v1, "sideMenuGridAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v21

    :cond_d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v21

    :cond_e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v21

    :cond_f
    if-eqz v4, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getTextColorPrimary()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPrimaryMenuTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_10
    move-object/from16 v1, v21

    goto :goto_a

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getTextColorSecondary()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getSecondaryMenuTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    if-eqz v4, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getIconColorPrimary()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPrimaryMenuIconColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_12
    move-object/from16 v16, v21

    goto :goto_c

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getIconColorSecondary()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v3, v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getSecondaryMenuTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :goto_c
    iget-object v11, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->appContext:Landroid/content/Context;

    invoke-static {v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->onItemSelected:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {p2 .. p2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getEnableHaptics()Z

    move-result v17

    new-instance v3, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;

    new-instance v5, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$createSubMenuItems$3;

    invoke-direct {v5, v0, v8, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$createSubMenuItems$3;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Z)V

    const/4 v12, 0x0

    move-object v9, v3

    move v4, v15

    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-direct/range {v9 .. v19}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->sideMenuListAdapter:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;

    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->selTxtColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v3, v1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->setTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->sideMenuListAdapter:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;

    const-string v2, "sideMenuListAdapter"

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;->setAMSListener(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecyclerListener;)V

    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_17

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->appContext:Landroid/content/Context;

    invoke-direct {v3, v5, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_16

    iget-object v3, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->sideMenuListAdapter:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;

    if-eqz v3, :cond_15

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_d
    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->menuItemsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-direct {v0, v8}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->createSocialMenu(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;)V

    return-void

    :cond_14
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v21

    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v21

    :cond_16
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v21

    :cond_17
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v21

    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v21
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

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;->onItemClicked(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V

    :cond_0
    return-void
.end method

.method public setAMSSideSubMenuListener(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sideMenuLis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->sideMenuListener:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;

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

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->selTxtColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
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

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->composeGradient:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

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
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvMenuName:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->asHtmlString2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->asHtmlString2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$setTitleName$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$setTitleName$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;)V

    invoke-virtual {v0, p1, v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "tvMenuName"

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

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvMenuName:Landroid/widget/TextView;

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
    const-string p1, "tvMenuName"

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

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvVersion:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    new-instance v1, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$setVersion$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$setVersion$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;)V

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

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvVersionText:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "tvVersionText"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;->tvVersionText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    new-instance v1, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$setVersionText$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView$setVersionText$1;-><init>(Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;)V

    invoke-virtual {v0, p1, v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method
