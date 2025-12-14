.class public final Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar$Companion;,
        Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 n2\u00020\u0001:\u0001nB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010\"J\u0015\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\t2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u0008-\u00101J\u0015\u00103\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u001f\u00a2\u0006\u0004\u00083\u0010\"J\u000f\u00104\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00086\u00105J\u0017\u00109\u001a\u00020\u000e2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010<\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008>\u00105R\u0018\u0010?\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010@R\u0018\u0010K\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010@R\u0018\u0010L\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010@R\u0018\u0010M\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010@R\u0018\u0010N\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010@R\u0018\u0010O\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010@R\u0018\u0010P\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010@R\u0018\u0010Q\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010@R\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010TR\u0018\u0010Z\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010TR\u0018\u0010[\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010TR\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u00102\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010bR\u0018\u0010c\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0018\u0010d\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010DR\u0016\u0010e\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010gR\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010m\u001a\u00020\t*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\u00a8\u0006o"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;",
        "amsTitleBarListener",
        "LM0/r;",
        "setTitleBarListener",
        "(Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;)V",
        "textColorTitle",
        "setTitleIconColor",
        "(Ljava/lang/Integer;)V",
        "setTitleTextColor",
        "setTitleBorderColor",
        "",
        "msg",
        "setTitleBarHeading",
        "(Ljava/lang/String;)V",
        "setTitleBarHeading2",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "leftButton",
        "setLeftButton",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
        "",
        "alphaVal",
        "setImageForwardAlpha",
        "(F)V",
        "setImageBackwardAlpha",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "amsColorModel1",
        "setTitleBackgroundColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "Lcom/appmysite/baselibrary/model/AMSTitleBarModel;",
        "config",
        "setTitleConfig",
        "(Lcom/appmysite/baselibrary/model/AMSTitleBarModel;)V",
        "visibility",
        "setWebViewVisibility",
        "(I)V",
        "",
        "isFreePlan",
        "(IZ)V",
        "titleHeight",
        "setStatusHeight",
        "init",
        "()V",
        "applyDynamicFontsToAllTextElements",
        "Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;",
        "isCenter",
        "setTitleBarAlignment",
        "(Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;)V",
        "needTitle",
        "setHeight",
        "(ZZ)V",
        "observeNetworkStatus",
        "relateOffline",
        "Landroid/widget/RelativeLayout;",
        "relateClose",
        "Landroid/widget/TextView;",
        "toolBarHeading",
        "Landroid/widget/TextView;",
        "toolBarHeading2",
        "Landroid/widget/LinearLayout;",
        "toolBarLinearHeading",
        "Landroid/widget/LinearLayout;",
        "relateBackForward",
        "relateOptions",
        "relateHamburger1",
        "relateFrontBack",
        "relativeFragment",
        "relativeToolbar",
        "relateBackIcon",
        "relateBack",
        "relateForward",
        "Landroid/widget/ImageView;",
        "imageBackButton",
        "Landroid/widget/ImageView;",
        "imageForward",
        "imgBackFirst",
        "imageOption",
        "imgOffline",
        "imageHamburger",
        "imageCross",
        "imageFrontBackButton",
        "Lcom/appmysite/baselibrary/composeview/AmsComposeView;",
        "relativeComposeView",
        "Lcom/appmysite/baselibrary/composeview/AmsComposeView;",
        "Landroid/view/View;",
        "statusView",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        "viewProfile",
        "freePlan",
        "showBackAndForth",
        "Z",
        "Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;",
        "Lcom/appmysite/baselibrary/utils/NetworkViewModel;",
        "networkViewModel",
        "Lcom/appmysite/baselibrary/utils/NetworkViewModel;",
        "getPx",
        "(I)I",
        "px",
        "Companion",
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

.field public static final Companion:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private freePlan:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageBackButton:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageCross:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageForward:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageFrontBackButton:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageHamburger:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageOption:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgBackFirst:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgOffline:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private networkViewModel:Lcom/appmysite/baselibrary/utils/NetworkViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateBack:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateBackForward:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateBackIcon:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateClose:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateForward:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateFrontBack:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateHamburger1:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateOffline:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateOptions:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relativeComposeView:Lcom/appmysite/baselibrary/composeview/AmsComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relativeFragment:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relativeToolbar:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showBackAndForth:Z

.field private statusView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleHeight:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private toolBarHeading:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private toolBarHeading2:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private toolBarLinearHeading:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewProfile:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->Companion:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->$stable:I

    return-void
.end method

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

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->titleHeight:Ljava/lang/Float;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->showBackAndForth:Z

    .line 4
    invoke-direct {p0}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->init()V

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

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->titleHeight:Ljava/lang/Float;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->showBackAndForth:Z

    .line 8
    invoke-direct {p0}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->init()V

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

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->titleHeight:Ljava/lang/Float;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->showBackAndForth:Z

    .line 12
    invoke-direct {p0}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->init$lambda$4(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAmsTitleBarListener$p(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;)Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;

    return-object p0
.end method

.method public static final synthetic access$getNetworkViewModel$p(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;)Lcom/appmysite/baselibrary/utils/NetworkViewModel;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->networkViewModel:Lcom/appmysite/baselibrary/utils/NetworkViewModel;

    return-object p0
.end method

.method public static final synthetic access$getRelateOffline$p(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateOffline:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private final applyDynamicFontsToAllTextElements()V
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->freePlan:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->init$lambda$5(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->init$lambda$0(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->init$lambda$1(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->init$lambda$3(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->init$lambda$6(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->init$lambda$7(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V

    return-void
.end method

.method private final getPx(I)I
    .locals 1

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public static synthetic h(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->init$lambda$2(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V

    return-void
.end method

.method private final init()V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/appmysite/baselibrary/R$layout;->ams_webview_titlebar:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/appmysite/baselibrary/utils/NetworkViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/utils/NetworkViewModel;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->networkViewModel:Lcom/appmysite/baselibrary/utils/NetworkViewModel;

    invoke-direct {p0}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->observeNetworkStatus()V

    :cond_0
    sget v1, Lcom/appmysite/baselibrary/R$id;->ams_status:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->statusView:Landroid/view/View;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relateBack:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateBack:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relateHamburger:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateHamburger1:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relateFrontArrowback:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateFrontBack:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->imageFrontBackButton:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imageFrontBackButton:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relateCross:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateClose:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relateOffline:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateOffline:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->toolBarHeading:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading:Landroid/widget/TextView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->toolBarHeading2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading2:Landroid/widget/TextView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->toolBarLinearHeading:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarLinearHeading:Landroid/widget/LinearLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relate_backforward:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateBackForward:Landroid/widget/LinearLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relateOptions:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateOptions:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relativeFragment:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relativeFragment:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relative_toolbar:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relativeToolbar:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relate_arrowback:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateBackIcon:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relate_arrowforward:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateForward:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->imageBackButton:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imageBackButton:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->imageforwardButton:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imageForward:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->imageBack:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imgBackFirst:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->imageElipse:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imageOption:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->imageHamburger:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imageHamburger:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->imageCross:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imageCross:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->img_offline:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imgOffline:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relativeComposeView:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relativeComposeView:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleHeight()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->titleHeight:Ljava/lang/Float;

    sget v2, Lcom/appmysite/baselibrary/R$id;->viewProfile:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->viewProfile:Landroid/view/View;

    sget v2, Lcom/appmysite/baselibrary/R$id;->tv_free_plan:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->freePlan:Landroid/widget/TextView;

    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isOfflineModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateOffline:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateOffline:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateBack:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_4

    new-instance v4, Lcom/appmysite/baselibrary/titlebar/b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/appmysite/baselibrary/titlebar/b;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateHamburger1:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    new-instance v4, Lcom/appmysite/baselibrary/titlebar/b;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/appmysite/baselibrary/titlebar/b;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateClose:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_6

    new-instance v4, Lcom/appmysite/baselibrary/titlebar/b;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/appmysite/baselibrary/titlebar/b;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateBackIcon:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_7

    new-instance v4, Lcom/appmysite/baselibrary/titlebar/b;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/appmysite/baselibrary/titlebar/b;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateFrontBack:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_8

    new-instance v4, Lcom/appmysite/baselibrary/titlebar/b;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lcom/appmysite/baselibrary/titlebar/b;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateForward:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_9

    new-instance v4, Lcom/appmysite/baselibrary/titlebar/b;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lcom/appmysite/baselibrary/titlebar/b;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateOptions:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_a

    new-instance v4, Lcom/appmysite/baselibrary/titlebar/b;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lcom/appmysite/baselibrary/titlebar/b;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->freePlan:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    new-instance v4, Lcom/appmysite/baselibrary/titlebar/b;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lcom/appmysite/baselibrary/titlebar/b;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTitleTextColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTitleImageColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setTitleIconColor(Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setTitleTextColor(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->statusView:Landroid/view/View;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    iget-object v4, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->titleHeight:Ljava/lang/Float;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isFreePlan()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setHeight(ZZ)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imgBackFirst:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_f
    :goto_2
    invoke-direct {p0}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->applyDynamicFontsToAllTextElements()V

    return-void
.end method

.method private static final init$lambda$0(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-interface {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;->onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final init$lambda$1(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->MENU:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-interface {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;->onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final init$lambda$2(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->CLOSE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-interface {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;->onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final init$lambda$3(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;->onBackArrowClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final init$lambda$4(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;->onBackArrowClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final init$lambda$5(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;->onForwardArrowClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final init$lambda$6(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;->onOptionsClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final init$lambda$7(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://www.appmysite.com/?utm_source=app&utm_medium=watermark"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private final observeNetworkStatus()V
    .locals 3

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->networkViewModel:Lcom/appmysite/baselibrary/utils/NetworkViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/NetworkViewModel;->getNetworkConnection()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar$observeNetworkStatus$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar$observeNetworkStatus$1;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;)V

    new-instance v2, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->networkViewModel:Lcom/appmysite/baselibrary/utils/NetworkViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/NetworkViewModel;->getFrontend()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar$observeNetworkStatus$2;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar$observeNetworkStatus$2;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;)V

    new-instance v2, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private final setHeight(ZZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->getPx(I)I

    move-result p1

    if-eqz p2, :cond_1

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->getPx(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->getPx(I)I

    move-result p1

    if-eqz p2, :cond_1

    const/16 p1, 0x1e

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->getPx(I)I

    move-result p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->titleHeight:Ljava/lang/Float;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    float-to-int p2, p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->statusView:Landroid/view/View;

    const/4 v1, -0x1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->titleHeight:Ljava/lang/Float;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    :cond_4
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relativeToolbar:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method private final setTitleBarAlignment(Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;)V
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;->CENTER:Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarLinearHeading:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading:Landroid/widget/TextView;

    const/4 v0, 0x4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :goto_2
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading2:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :goto_3
    iget-boolean p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->showBackAndForth:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateFrontBack:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateBackIcon:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_6
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    :goto_5
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_6
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading:Landroid/widget/TextView;

    const/4 v0, 0x2

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :goto_7
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading2:Landroid/widget/TextView;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :goto_8
    iget-boolean p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->showBackAndForth:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateFrontBack:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_9
    return-void
.end method


# virtual methods
.method public final setImageBackwardAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imageBackButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imageFrontBackButton:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public final setImageForwardAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imageForward:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 3
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateClose:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateBack:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateHamburger1:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    goto :goto_8

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_3
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateClose:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateBack:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateHamburger1:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_7
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateClose:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateBack:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateHamburger1:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateClose:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateBack:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateHamburger1:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public final setStatusHeight(F)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->titleHeight:Ljava/lang/Float;

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->statusView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final setTitleBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 3
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsColorModel1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getWebTitleBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p1

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relativeComposeView:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorAngle()F

    move-result v1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    invoke-static {v2}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorType()Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;->NORMAL:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    :cond_1
    invoke-virtual {v0, v1, v2, p1}, Lcom/appmysite/baselibrary/composeview/AmsComposeView;->createBackgroundColor(FLjava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;)V

    :cond_2
    return-void
.end method

.method public final setTitleBarHeading(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setTitleBarHeading2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading2:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsTitleBarListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;

    return-void
.end method

.method public final setTitleBorderColor(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTitleBorderColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getColorMode()Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    move-result-object v0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->DARK:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->viewProfile:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTitleBorderColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->viewProfile:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setTitleConfig(Lcom/appmysite/baselibrary/model/AMSTitleBarModel;)V
    .locals 3
    .param p1    # Lcom/appmysite/baselibrary/model/AMSTitleBarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->isNewChange()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->getShowDomain()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading2:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading2:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->getShowTitle()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading2:Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->getShowDomain()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->getShowOption()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateOptions:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateOptions:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->getShowBackandForth()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->showBackAndForth:Z

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->getShowBackandForth()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateBackForward:Landroid/widget/LinearLayout;

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relateBackForward:Landroid/widget/LinearLayout;

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->getTitleAlignment()Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setTitleBarAlignment(Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;)V

    return-void
.end method

.method public final setTitleIconColor(Ljava/lang/Integer;)V
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTitleTextColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imageCross:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imageBackButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imageForward:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imageOption:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imageFrontBackButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imgOffline:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imageHamburger:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderHamburgerIconUrl()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setWebviewIcon$default(Lcom/appmysite/baselibrary/utils/AMSIconUtils;Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;IIIILjava/lang/Object;)V

    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->imgBackFirst:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderBackIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v2 .. v9}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setWebviewIcon$default(Lcom/appmysite/baselibrary/utils/AMSIconUtils;Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final setTitleTextColor(Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleTextColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_1
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getContext(...)"

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleFont()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTypefaceFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getColorMode()Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    move-result-object v3

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->DARK:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    if-ne v3, v4, :cond_7

    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading2:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTitleSecondaryColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading2:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading2:Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_4
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading2:Landroid/widget/TextView;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleFont()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTypefaceFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_6

    :cond_c
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleFont()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTypefaceFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->toolBarHeading2:Landroid/widget/TextView;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method

.method public final setWebViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relativeFragment:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isFreePlan()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setHeight(ZZ)V

    return-void
.end method

.method public final setWebViewVisibility(IZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->relativeFragment:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setHeight(ZZ)V

    return-void
.end method
