.class public final Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/custompages/AMSCustomPageList;
.implements Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0019\u001a\u00020\u000b2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\u001f\u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00152\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010#J+\u0010\u001f\u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\u001f\u0010&J\u000f\u0010\'\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010\rJ\u001b\u0010\'\u001a\u00020\u000b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0(\u00a2\u0006\u0004\u0008\'\u0010*J#\u0010\'\u001a\u00020\u000b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0(2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010+J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u000b2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u000b2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00105\u001a\u00020\u000b2\u0006\u00104\u001a\u000207H\u0016\u00a2\u0006\u0004\u00085\u00108J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u00109\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010:J\u001e\u0010=\u001a\u00020\u000b2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000e0;H\u0096@\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008B\u0010AJ\u000f\u0010C\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008C\u0010\rJ\u0017\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008C\u0010:J\u0017\u0010F\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008F\u00102J\r\u0010G\u001a\u00020\u000b\u00a2\u0006\u0004\u0008G\u0010\rJ\r\u0010H\u001a\u00020\u000b\u00a2\u0006\u0004\u0008H\u0010\rJ\u0015\u0010H\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020$\u00a2\u0006\u0004\u0008H\u0010JJ\r\u0010K\u001a\u00020\u000b\u00a2\u0006\u0004\u0008K\u0010\rJ\u0017\u0010L\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0007J\u000f\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u001d\u0010\u001f\u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0(H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010*J\u001f\u0010P\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020!H\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008R\u0010\rJ\u000f\u0010S\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008S\u0010\rJ\u000f\u0010T\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008T\u0010\rJ\u001d\u0010U\u001a\u00020\u000b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0(H\u0002\u00a2\u0006\u0004\u0008U\u0010*R\u0018\u0010V\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010 R\u0016\u0010]\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010b\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010d\u001a\u0004\u0008\"\u0010e\"\u0004\u0008f\u0010:R\u0016\u0010g\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010aR\u0016\u0010m\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010dR\u001c\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR\u001c\u0010u\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008u\u0010pR\u001e\u0010v\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010y\u001a\u00020x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010z\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006}\u00b2\u0006\u000e\u0010{\u001a\u00020!8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010{\u001a\u00020!8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010|\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010{\u001a\u00020!8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageList;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LM0/r;",
        "updateData",
        "()V",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
        "i",
        "Landroidx/compose/ui/Modifier;",
        "layoutBoxModifier",
        "layoutRowModifier",
        "createPageView",
        "(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "",
        "list3",
        "",
        "prefix",
        "CreateItemList",
        "(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "positionItem",
        "onItemClick",
        "(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V",
        "list",
        "createPageList",
        "(Ljava/util/List;)V",
        "",
        "isSwipeRefresh",
        "(Ljava/util/List;Z)V",
        "Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;",
        "uiValue",
        "(Ljava/util/List;Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;Z)V",
        "createPagePagingList",
        "Landroidx/paging/compose/LazyPagingItems;",
        "pageList",
        "(Landroidx/paging/compose/LazyPagingItems;)V",
        "(Landroidx/paging/compose/LazyPagingItems;Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;)V",
        "msg",
        "setTitleHeading",
        "(Ljava/lang/String;)V",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "buttonType",
        "setLeftButton",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;",
        "amsCustomListener",
        "setPageListener",
        "(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;",
        "(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;)V",
        "isRefresh",
        "(Z)V",
        "Landroidx/paging/PagingData;",
        "item",
        "updateListView",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/widget/LinearLayout;",
        "getTopAdView",
        "()Landroid/widget/LinearLayout;",
        "getBottomAdView",
        "showTimeOut",
        "isNoInternet",
        "leftButton",
        "onLeftButtonClick",
        "clearUI",
        "showProgressBar",
        "value",
        "(Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;)V",
        "hideProgressBar",
        "initView",
        "",
        "id",
        "isInternet",
        "ShowImage",
        "(IZLandroidx/compose/runtime/Composer;I)V",
        "showNoPost",
        "showNoTimeOut",
        "showNoInternet",
        "setUpGridView",
        "appContext",
        "Landroid/content/Context;",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "titleBar",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "pageItemsCompose",
        "Landroidx/compose/ui/platform/ComposeView;",
        "amsCustomPageListener",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;",
        "Z",
        "()Z",
        "setSwipeRefresh",
        "pageUIValue",
        "Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "composeShimmer",
        "isShimmerOn",
        "Landroidx/compose/ui/graphics/Color;",
        "textColor",
        "J",
        "Landroidx/compose/ui/graphics/Brush;",
        "pageBackColor",
        "Landroidx/compose/ui/graphics/Brush;",
        "pageBoxColor",
        "pageArrowColor",
        "mList",
        "Landroidx/paging/compose/LazyPagingItems;",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontStyleH1",
        "Landroidx/compose/ui/text/TextStyle;",
        "refreshing",
        "text",
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
.field private amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private composeShimmer:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fontStyleH1:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isShimmerOn:Z

.field private isSwipeRefresh:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mList:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageArrowColor:J

.field private pageBackColor:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pageBoxColor:Landroidx/compose/ui/graphics/Brush;

.field private pageItemsCompose:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageUIValue:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textColor:J

.field private titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 35
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->list:Ljava/util/List;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->isSwipeRefresh:Z

    .line 4
    new-instance v2, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;-><init>()V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageUIValue:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    .line 5
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isShimmerEffect()Z

    move-result v2

    iput-boolean v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->isShimmerOn:Z

    .line 6
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageTextColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->textColor:J

    .line 7
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    iput-object v3, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageBackColor:Landroidx/compose/ui/graphics/Brush;

    .line 8
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageArrowColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageArrowColor:J

    .line 9
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    .line 10
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const/16 v2, 0xe

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    .line 12
    iget-wide v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->textColor:J

    .line 13
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object v3, v2

    const v33, 0xffffd8

    const/16 v34, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->fontStyleH1:Landroidx/compose/ui/text/TextStyle;

    .line 14
    iput-object v1, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->appContext:Landroid/content/Context;

    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 35
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->list:Ljava/util/List;

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->isSwipeRefresh:Z

    .line 19
    new-instance v2, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;-><init>()V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageUIValue:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    .line 20
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isShimmerEffect()Z

    move-result v2

    iput-boolean v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->isShimmerOn:Z

    .line 21
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageTextColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->textColor:J

    .line 22
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    iput-object v3, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageBackColor:Landroidx/compose/ui/graphics/Brush;

    .line 23
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageArrowColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageArrowColor:J

    .line 24
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    .line 25
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const/16 v2, 0xe

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    .line 27
    iget-wide v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->textColor:J

    .line 28
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object v3, v2

    const v33, 0xffffd8

    const/16 v34, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->fontStyleH1:Landroidx/compose/ui/text/TextStyle;

    .line 29
    iput-object v1, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->appContext:Landroid/content/Context;

    .line 30
    invoke-direct/range {p0 .. p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final ShowImage(IZLandroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x76ab04cd

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.appmysite.baselibrary.custompages.AMSPageListComposeView.ShowImage (AMSPageListComposeView.kt:407)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    const/16 v4, 0xb4

    :goto_0
    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_1

    :cond_1
    const/16 v4, 0xdb

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    const/16 v5, 0x64

    :goto_2
    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move v14, v5

    goto :goto_3

    :cond_2
    const/16 v5, 0x78

    goto :goto_2

    :goto_3
    const v5, 0x377b409

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_3

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v5, 0x377b44b

    invoke-static {v15, v5}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-ne v5, v6, :cond_4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v11}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->ShowImage$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    new-instance v6, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$ShowImage$pullRefreshState$1;

    invoke-direct {v6, v0, v11}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$ShowImage$pullRefreshState$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;Landroidx/compose/runtime/MutableState;)V

    const/4 v10, 0x0

    const/16 v16, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    move-object/from16 v18, v11

    move/from16 v11, v16

    invoke-static/range {v5 .. v11}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt;->rememberPullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v5, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v5, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    iget-object v5, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageBackColor:Landroidx/compose/ui/graphics/Brush;

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v12, v13}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    invoke-static {v8, v15, v8, v7}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v20

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, 0x2bb5b5d7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v7, -0x4ee9b9da

    invoke-static {v13, v8, v15, v8, v7}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v12, v8, v7, v8, v11}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v9, v8, v9, v7}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const v8, 0x7ab4aae9

    const/4 v9, 0x0

    invoke-static {v9, v5, v7, v15, v8}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v5, -0x35f388d

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v5, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->isSwipeRefresh:Z

    if-eqz v5, :cond_9

    invoke-static/range {v18 .. v18}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->ShowImage$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v12, v10, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget v8, Landroidx/compose/material/pullrefresh/PullRefreshState;->$stable:I

    shl-int/lit8 v16, v8, 0x3

    const/16 v18, 0x38

    const-wide/16 v8, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v26, v10

    move-wide/from16 v10, v19

    move-object/from16 v27, v12

    move/from16 v12, v21

    move-object/from16 v19, v13

    move-object v13, v15

    move/from16 v28, v14

    move/from16 v14, v16

    move-object/from16 p3, v15

    move/from16 v15, v18

    invoke-static/range {v5 .. v15}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator-jB83MbM(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V

    goto :goto_5

    :cond_9
    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v19, v13

    move/from16 v28, v14

    move-object/from16 p3, v15

    :goto_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v2, :cond_a

    const v5, -0x35f3787

    move-object/from16 v15, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v5, v3, 0xe

    invoke-static {v1, v15, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    move-object/from16 v7, v26

    move/from16 v6, v28

    invoke-static {v7, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    move-object/from16 v8, v27

    invoke-interface {v8, v4, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v4, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$ShowImage$1$1;

    invoke-direct {v4, v2, v0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$ShowImage$1$1;-><init>(ZLcom/appmysite/baselibrary/custompages/AMSPageListComposeView;)V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v13, 0x38

    const/16 v14, 0x78

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v15

    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move/from16 v6, v28

    const v5, -0x35f345e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v5, v3, 0xe

    invoke-static {v1, v15, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    invoke-static {v7, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v8, v4, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v13, 0x38

    const/16 v14, 0x78

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v15

    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_6
    invoke-static {v15}, Landroidx/compose/animation/a;->D(Landroidx/compose/runtime/Composer;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$ShowImage$2;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$ShowImage$2;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;IZI)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final ShowImage$lambda$10(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ShowImage$lambda$9(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$ShowImage(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;IZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->ShowImage(IZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ShowImage$lambda$10(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->ShowImage$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$createPageView$lambda$5$lambda$4$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->createPageView$lambda$5$lambda$4$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAmsCustomPageListener$p(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;)Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMList$p(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;)Landroidx/paging/compose/LazyPagingItems;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->mList:Landroidx/paging/compose/LazyPagingItems;

    return-object p0
.end method

.method public static final synthetic access$getPageBackColor$p(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageBackColor:Landroidx/compose/ui/graphics/Brush;

    return-object p0
.end method

.method public static final synthetic access$getPageBoxColor$p(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageBoxColor:Landroidx/compose/ui/graphics/Brush;

    return-object p0
.end method

.method public static final synthetic access$showNoPost(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->showNoPost()V

    return-void
.end method

.method private final createPageList()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageUIValue:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->getUiLayout()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "1"

    .line 2
    :cond_0
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    iget-object v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageUIValue:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->getTileBackColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageBoxColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    iput-object v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageBoxColor:Landroidx/compose/ui/graphics/Brush;

    .line 3
    iget-object v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageUIValue:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->getTextColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->textColor:J

    .line 4
    iget-object v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageUIValue:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->getBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageBackColor:Landroidx/compose/ui/graphics/Brush;

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 7
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/4 v12, 0x0

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 8
    invoke-static {v6, v8, v10, v11, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 9
    iget-object v15, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageBoxColor:Landroidx/compose/ui/graphics/Brush;

    if-eqz v15, :cond_3

    .line 10
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 11
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 12
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v9, 0xe

    int-to-float v9, v9

    .line 13
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const-wide v10, 0x403eb33333333333L    # 30.7

    double-to-float v10, v10

    .line 14
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 15
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 16
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 17
    invoke-static {v8, v9, v11, v13, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 18
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 19
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 20
    invoke-static {v9, v10, v11, v7, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 21
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 22
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 23
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v5, 0x1e

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/16 v10, 0x15

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 24
    invoke-static {v2, v3, v5, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 25
    new-instance v3, Lkotlin/jvm/internal/F;

    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v7, v3, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    .line 28
    new-instance v5, Lkotlin/jvm/internal/F;

    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v2, v5, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    .line 31
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iput-object v6, v3, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    .line 33
    iput-object v8, v5, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageItemsCompose:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_2

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$createPageList$1;

    invoke-direct {v2, v0, v3, v5}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$createPageList$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;)V

    const v3, -0x68f378c7

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->hideProgressBar()V

    return-void

    .line 37
    :cond_3
    const-string v1, "pageBoxColor"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v5
.end method

.method private final createPageList(Landroidx/paging/compose/LazyPagingItems;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 38
    iput-object v1, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->mList:Landroidx/paging/compose/LazyPagingItems;

    .line 39
    iget-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageUIValue:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->getUiLayout()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "1"

    .line 40
    :cond_0
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    iget-object v5, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageUIValue:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->getTileBackColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageBoxColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    iput-object v5, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageBoxColor:Landroidx/compose/ui/graphics/Brush;

    .line 41
    iget-object v5, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageUIValue:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->getTextColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->textColor:J

    .line 42
    iget-object v5, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageUIValue:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->getBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    iput-object v3, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageBackColor:Landroidx/compose/ui/graphics/Brush;

    .line 43
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 44
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 45
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/4 v13, 0x0

    int-to-float v13, v13

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    .line 46
    invoke-static {v7, v9, v11, v12, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 47
    iget-object v7, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageBoxColor:Landroidx/compose/ui/graphics/Brush;

    if-eqz v7, :cond_3

    .line 48
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 49
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 50
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v10, 0xe

    int-to-float v10, v10

    .line 51
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const-wide v11, 0x403eb33333333333L    # 30.7

    double-to-float v11, v11

    .line 52
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 53
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    .line 54
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 55
    invoke-static {v9, v10, v12, v14, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 56
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 57
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    .line 58
    invoke-static {v10, v11, v12, v8, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 59
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    const/16 v19, 0x2

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 60
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 61
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v6, 0x1e

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v11, 0x15

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 62
    invoke-static {v3, v4, v6, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 63
    new-instance v4, Lkotlin/jvm/internal/F;

    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v8, v4, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    .line 66
    new-instance v6, Lkotlin/jvm/internal/F;

    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v3, v6, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    .line 69
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    iput-object v7, v4, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    .line 71
    iput-object v9, v6, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    .line 72
    :cond_1
    iget-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageItemsCompose:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_2

    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$createPageList$2;

    invoke-direct {v3, v0, v1, v4, v6}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$createPageList$2;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;)V

    const v1, -0xa598779

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void

    .line 74
    :cond_3
    const-string v1, "pageBoxColor"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v6
.end method

.method private static final createPageView$lambda$5$lambda$4$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final createPageView$lambda$5$lambda$4$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
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

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_page_compose_list:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->title_bar_page:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    sget p1, Lcom/appmysite/baselibrary/R$id;->page_items_recycler:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageItemsCompose:Landroidx/compose/ui/platform/ComposeView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->progressBar:Landroid/widget/ProgressBar;

    sget p1, Lcom/appmysite/baselibrary/R$id;->pageComposeShimmer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->composeShimmer:Landroidx/compose/ui/platform/ComposeView;

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final setUpGridView(Landroidx/paging/compose/LazyPagingItems;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->createPageList(Landroidx/paging/compose/LazyPagingItems;)V

    return-void
.end method

.method private final showNoInternet()V
    .locals 4

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->hideProgressBar()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageItemsCompose:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$showNoInternet$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$showNoInternet$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;)V

    const v2, 0x3805ffe1

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final showNoPost()V
    .locals 4

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->hideProgressBar()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageItemsCompose:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$showNoPost$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$showNoPost$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;)V

    const v2, 0x31bfdac0

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final showNoTimeOut()V
    .locals 4

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->hideProgressBar()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageItemsCompose:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$showNoTimeOut$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$showNoTimeOut$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;)V

    const v2, 0x33dd5e91

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final CreateItemList(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "prefix"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x64f32066

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.appmysite.baselibrary.custompages.AMSPageListComposeView.CreateItemList (AMSPageListComposeView.kt:380)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v13, 0x0

    const v6, -0x4ee9b9da

    invoke-static {v5, v4, v15, v13, v6}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v7, v8, v4, v8, v6}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v8, v5, v4}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v5, 0x7ab4aae9

    invoke-static {v13, v3, v4, v15, v5}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v3, -0x45a7fd37

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    sget-object v4, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Item list ---- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v5, v13

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v8, 0x35

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v4, v6, v7, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v4, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$CreateItemList$1$1;

    invoke-direct {v4, v0, v14}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$CreateItemList$1$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->fontStyleH1:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v24, v6

    iget-wide v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->textColor:J

    const/16 v27, 0x0

    const v28, 0xfff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move/from16 v29, v13

    move-object/from16 v30, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p3, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v4, 0x349291c5

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v30 .. v30}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual/range {v30 .. v30}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {v30 .. v30}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "- "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x208

    invoke-virtual {v0, v4, v6, v5, v7}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->CreateItemList(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v15, v5

    move/from16 v13, v29

    goto/16 :goto_1

    :cond_6
    move-object v5, v15

    invoke-static {v5}, Landroidx/compose/animation/a;->z(Landroidx/compose/runtime/Composer;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$CreateItemList$2;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$CreateItemList$2;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;Ljava/util/List;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public final clearUI()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageItemsCompose:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSPageListComposeViewKt;->INSTANCE:Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSPageListComposeViewKt;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSPageListComposeViewKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public createPageList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->list:Ljava/util/List;

    .line 77
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->createPageList()V

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->showNoPost()V

    :goto_0
    return-void
.end method

.method public final createPageList(Ljava/util/List;Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;",
            "Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;",
            "Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageUIValue:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    .line 82
    iput-boolean p3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->isSwipeRefresh:Z

    .line 83
    invoke-virtual {p0, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->showProgressBar(Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->createPageList(Ljava/util/List;)V

    return-void
.end method

.method public createPageList(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-boolean p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->isSwipeRefresh:Z

    .line 80
    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->createPageList(Ljava/util/List;)V

    return-void
.end method

.method public createPagePagingList()V
    .locals 0

    .line 1
    return-void
.end method

.method public final createPagePagingList(Landroidx/paging/compose/LazyPagingItems;)V
    .locals 1
    .param p1    # Landroidx/paging/compose/LazyPagingItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->setUpGridView(Landroidx/paging/compose/LazyPagingItems;)V

    return-void
.end method

.method public final createPagePagingList(Landroidx/paging/compose/LazyPagingItems;Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;)V
    .locals 1
    .param p1    # Landroidx/paging/compose/LazyPagingItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;",
            "Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;",
            ")V"
        }
    .end annotation

    const-string v0, "pageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageUIValue:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    .line 4
    invoke-virtual {p0, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->showProgressBar(Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->setUpGridView(Landroidx/paging/compose/LazyPagingItems;)V

    return-void
.end method

.method public final createPageView(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSPageListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    const-string v0, "i"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutBoxModifier"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutRowModifier"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6c947207

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v7, "com.appmysite.baselibrary.custompages.AMSPageListComposeView.createPageView (AMSPageListComposeView.kt:323)"

    move/from16 v15, p5

    invoke-static {v0, v15, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p5

    :goto_0
    const v0, 0x2bb5b5d7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v14, 0x0

    const v13, -0x4ee9b9da

    invoke-static {v5, v14, v1, v14, v13}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v11, v10, v7, v10, v9}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v8, v10, v8, v7}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v9, 0x7ab4aae9

    invoke-static {v14, v12, v0, v1, v9}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v7, 0x2952b718

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    invoke-static {v5, v7, v1, v14, v13}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v11, v12, v7, v12, v10}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v8, v12, v8, v7}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const v9, 0x7ab4aae9

    invoke-static {v14, v13, v7, v1, v9}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v17, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitleTrans()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v7, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->asHtmlString2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    const v8, 0x2b5de9a4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-ne v8, v10, :cond_a

    const/4 v8, 0x2

    invoke-static {v7, v12, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v8

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitleTrans()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v8, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    sget-object v10, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->asHtmlString2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$createPageView$1$1$1;

    invoke-direct {v13, v2, v7}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$createPageView$1$1$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v8, v10, v13}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v13, v8, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    new-instance v8, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$createPageView$1$1$2;

    invoke-direct {v8, v6, v2}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$createPageView$1$1$2;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V

    const/16 v28, 0x7

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v8

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v7}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->createPageView$lambda$5$lambda$4$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v6, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->fontStyleH1:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v27, v10

    iget-wide v9, v6, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->textColor:J

    const v12, 0x7ab4aae9

    const/16 v30, 0xc00

    const v31, 0xdff8

    const-wide/16 v17, 0x0

    move-object/from16 v32, v11

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v33, v13

    move-object/from16 v13, v17

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v7, -0x211da3a1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getHasChildren()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_d
    new-instance v7, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$createPageView$1$1$3;

    invoke-direct {v7, v6, v2}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$createPageView$1$1$3;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v33

    move-object/from16 v22, v7

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x0

    int-to-float v10, v9

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v7, v8, v11, v10, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x2bb5b5d7

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v8, -0x4ee9b9da

    invoke-static {v5, v9, v1, v9, v8}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    move-object/from16 v13, v32

    invoke-static {v13, v12, v8, v12, v11}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    invoke-static {v10, v12, v10, v8}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    const v10, 0x7ab4aae9

    invoke-static {v9, v7, v8, v1, v10}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget v7, Lcom/appmysite/baselibrary/R$drawable;->ic_arrow_next:I

    invoke-static {v7, v1, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    const/16 v8, 0xf

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move-object/from16 v9, v33

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v0, v8, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    iget-wide v11, v6, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->textColor:J

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v13

    const/16 v15, 0x38

    const/16 v16, 0x38

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v1

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v1}, Landroidx/compose/material/a;->B(Landroidx/compose/runtime/Composer;)V

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$createPageView$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$createPageView$2;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;Lcom/appmysite/baselibrary/custompages/AMSPageListValue;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public getBottomAdView()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/appmysite/baselibrary/R$id;->adViewBottom:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->list:Ljava/util/List;

    return-object v0
.end method

.method public getTopAdView()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/appmysite/baselibrary/R$id;->adView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final hideProgressBar()V
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Hide Progress"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->composeShimmer:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageItemsCompose:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final isSwipeRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->isSwipeRefresh:Z

    return v0
.end method

.method public final onItemClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSPageListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;->onItemClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V

    :cond_0
    return-void
.end method

.method public onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 2
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Inside page left"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;->onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    :cond_0
    return-void
.end method

.method public onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V

    return-void
.end method

.method public onSearchBarClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchBarClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    return-void
.end method

.method public onSearchClearClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchClearClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    return-void
.end method

.method public onSearchFinished(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchFinished(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Ljava/lang/String;)V

    return-void
.end method

.method public setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->list:Ljava/util/List;

    return-void
.end method

.method public setPageListener(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "amsCustomListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setPageListener(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsCustomListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;

    return-void
.end method

.method public final setSwipeRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->isSwipeRefresh:Z

    return-void
.end method

.method public setTitleHeading(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final showProgressBar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageUIValue:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->getBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    iput-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageBackColor:Landroidx/compose/ui/graphics/Brush;

    .line 3
    iget-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageUIValue:Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->getTileBackColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageBoxColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageBoxColor:Landroidx/compose/ui/graphics/Brush;

    .line 4
    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->isShimmerOn:Z

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "Show Progress"

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->composeShimmer:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->composeShimmer:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$showProgressBar$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$showProgressBar$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;)V

    const v2, -0xc70c275

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public final showProgressBar(Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;)V
    .locals 4
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->getBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    iput-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageBackColor:Landroidx/compose/ui/graphics/Brush;

    .line 11
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->getTileBackColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageBoxColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageBoxColor:Landroidx/compose/ui/graphics/Brush;

    .line 12
    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->isShimmerOn:Z

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Show Progress - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->pageBackColor:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->composeShimmer:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_2
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageUIValue;->getUiLayout()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_3

    :cond_3
    move p1, v0

    .line 17
    :goto_3
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->composeShimmer:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$showProgressBar$2;

    invoke-direct {v2, p1, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView$showProgressBar$2;-><init>(ILcom/appmysite/baselibrary/custompages/AMSPageListComposeView;)V

    const p1, 0x2605ce44

    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public showTimeOut()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->showNoTimeOut()V

    return-void
.end method

.method public showTimeOut(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->showNoInternet()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->showNoTimeOut()V

    :goto_0
    return-void
.end method

.method public final updateData()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->mList:Landroidx/paging/compose/LazyPagingItems;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->refresh()V

    :cond_0
    return-void
.end method

.method public updateData(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateListView(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
