.class public final Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$CenterType;,
        Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;,
        Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;,
        Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\u0087\u0001\u0088\u0001\u0089\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001c\u001a\u00020\u000e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 J\u0015\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010#\u001a\u00020\u000e2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0\u001e\u00a2\u0006\u0004\u0008#\u0010 J\u0015\u0010(\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00103\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u00020.\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\t\u00a2\u0006\u0004\u00086\u00107J\u001d\u00106\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\t2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u00086\u0010:J\u0015\u0010<\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020.\u00a2\u0006\u0004\u0008<\u00100J\u001d\u0010>\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u00132\u0006\u00105\u001a\u00020\t\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010A\u001a\u00020\u000e2\u0006\u0010@\u001a\u000208\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010C\u001a\u00020\u000e2\u0006\u0010@\u001a\u000208\u00a2\u0006\u0004\u0008C\u0010BJ\u0017\u0010F\u001a\u00020E2\u0006\u0010D\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0012J\u000f\u0010I\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008K\u0010\u0012J\u001f\u0010M\u001a\u00020\u000e2\u0006\u0010L\u001a\u0002082\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008O\u0010\u0012R\u0018\u0010P\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010QR\u0018\u0010X\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010QR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010QR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010`\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010QR\u0018\u0010a\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010\\R\u0018\u0010b\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010QR\u0018\u0010c\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010UR\u0018\u0010d\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010QR\u0018\u0010e\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010UR\u0018\u0010f\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010QR\u0018\u0010g\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010UR\u0018\u0010h\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010QR\u0018\u0010i\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010UR\u0018\u0010j\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010QR\u0018\u0010k\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010UR\u0018\u0010l\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010QR\u0018\u0010m\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010UR\u0018\u0010n\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010QR\u0018\u0010o\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010UR\u0018\u0010p\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010QR\u0018\u0010q\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010QR\u0018\u0010r\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010QR\u0018\u0010s\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010UR\u0018\u0010t\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010UR\u0018\u0010v\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010y\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010zR\u0018\u0010;\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010|R\u0018\u0010}\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010\\R\u0018\u0010~\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\\R\u0018\u0010\u007f\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010\\R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0080\u0001R\u001c\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001b\u0010\u0086\u0001\u001a\u00020\t*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
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
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
        "amsTitleBarListener",
        "LM0/r;",
        "setTitleBarListener",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V",
        "updateUI",
        "()V",
        "",
        "msg",
        "setTitleBarHeading",
        "(Ljava/lang/String;)V",
        "setTitleBarStaticHeading",
        "value",
        "setOtherText",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "leftButton",
        "setLeftButton",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
        "",
        "leftButtonList",
        "(Ljava/util/List;)V",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;",
        "rightButton",
        "setRightButton",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V",
        "rightButtonList",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$CenterType;",
        "centerType",
        "setCenterType",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$CenterType;)V",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "amsColorModel1",
        "setTitleBackgroundColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "",
        "setTitleFontSize",
        "(F)V",
        "viewColor",
        "alpha",
        "setViewBackgroundColor",
        "(Ljava/lang/String;F)V",
        "visibility",
        "setTitleVisibility",
        "(I)V",
        "",
        "isFreePlan",
        "(IZ)V",
        "titleHeight",
        "setStatusHeight",
        "countValue",
        "setCartText",
        "(Ljava/lang/String;I)V",
        "isAdded",
        "changeWishIcon",
        "(Z)V",
        "overrideWishlistIcon",
        "idValue",
        "Landroid/graphics/drawable/Drawable;",
        "getResourceDrawable",
        "(I)Landroid/graphics/drawable/Drawable;",
        "observeNetworkStatus",
        "createCursorDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "init",
        "needTitle",
        "setHeight",
        "(ZZ)V",
        "applyDynamicFontsToAllTextElements",
        "relateBack",
        "Landroid/widget/RelativeLayout;",
        "relateToolBar",
        "Landroid/widget/ImageView;",
        "imageBack",
        "Landroid/widget/ImageView;",
        "imageHamberg",
        "relateFragment",
        "relateOptions",
        "relateClose",
        "Landroid/widget/TextView;",
        "toolBarHeading",
        "Landroid/widget/TextView;",
        "Lcom/appmysite/baselibrary/composeview/AmsComposeView;",
        "titleBackground",
        "Lcom/appmysite/baselibrary/composeview/AmsComposeView;",
        "relateClear",
        "txtClear",
        "relateProfile",
        "imgSearch",
        "relateSearch",
        "imgCart",
        "relateCart",
        "imgWish",
        "relateWish",
        "imgBook",
        "relateBook",
        "imgOffline",
        "relateOffline",
        "imgProfile",
        "relateShare",
        "imgShare",
        "relateSearchBar",
        "relateSearchImage",
        "relateSearchClear",
        "imgSearchBar",
        "imgClearBar",
        "Landroid/widget/EditText;",
        "editSearchBar",
        "Landroid/widget/EditText;",
        "Landroid/view/View;",
        "statusView",
        "Landroid/view/View;",
        "viewGrid",
        "Ljava/lang/Float;",
        "cartText",
        "freePlan",
        "offlineMode",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
        "Lcom/appmysite/baselibrary/utils/NetworkViewModel;",
        "networkViewModel",
        "Lcom/appmysite/baselibrary/utils/NetworkViewModel;",
        "getPx",
        "(I)I",
        "px",
        "CenterType",
        "LeftButtonType",
        "RightButtonType",
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
.field private amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cartText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private editSearchBar:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private freePlan:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageBack:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageHamberg:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgBook:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgCart:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgClearBar:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgOffline:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgProfile:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgSearch:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgSearchBar:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgShare:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgWish:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private networkViewModel:Lcom/appmysite/baselibrary/utils/NetworkViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private offlineMode:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateBack:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateBook:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateCart:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateClear:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateClose:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateFragment:Landroid/widget/RelativeLayout;
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

.field private relateProfile:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateSearch:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateSearchBar:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateSearchClear:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateSearchImage:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateShare:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateToolBar:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relateWish:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private statusView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleBackground:Lcom/appmysite/baselibrary/composeview/AmsComposeView;
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

.field private txtClear:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewGrid:Landroid/view/View;
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

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->titleHeight:Ljava/lang/Float;

    .line 3
    invoke-direct {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->init()V

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

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->titleHeight:Ljava/lang/Float;

    .line 6
    invoke-direct {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->init()V

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->titleHeight:Ljava/lang/Float;

    .line 9
    invoke-direct {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->init$lambda$5(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAmsTitleBarListener$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;

    return-object p0
.end method

.method public static final synthetic access$getEditSearchBar$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->editSearchBar:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getImgOffline$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgOffline:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getNetworkViewModel$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Lcom/appmysite/baselibrary/utils/NetworkViewModel;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->networkViewModel:Lcom/appmysite/baselibrary/utils/NetworkViewModel;

    return-object p0
.end method

.method public static final synthetic access$getRelateOffline$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateOffline:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getRelateSearchClear$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearchClear:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getToolBarHeading$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->toolBarHeading:Landroid/widget/TextView;

    return-object p0
.end method

.method private final applyDynamicFontsToAllTextElements()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[DynamicFontManager] [TitleBar] \ud83c\udfa8 === Applying Dynamic Fonts to Title Bar Elements ==="

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    const-string v1, "[DynamicFontManager] [TitleBar] \u2705 Applied heading font to toolbar heading"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_1
    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    const-string v1, "[DynamicFontManager] [TitleBar] \u2705 Applied paragraph font to toolbar heading (heading not available)"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->editSearchBar:Landroid/widget/EditText;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3
    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->freePlan:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_4
    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->txtClear:Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_5
    const-string v1, "[DynamicFontManager] [TitleBar] \u2705 Applied paragraph font to search bar, free plan, and clear text"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    const-string v1, "[DynamicFontManager] [TitleBar] \u2705 All text elements updated with dynamic fonts"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    const-string v1, "[DynamicFontManager] [TitleBar] \u26a0\ufe0f Dynamic typeface is null - keeping default fonts"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const-string v1, "[DynamicFontManager] [TitleBar] \u2139\ufe0f No dynamic fonts available - keeping default fonts"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DynamicFontManager] [TitleBar] \u274c Error applying dynamic fonts: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public static synthetic b(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->init$lambda$6(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->init$lambda$2(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/view/View;)V

    return-void
.end method

.method private final createCursorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0x8

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getCursorColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static synthetic d(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->init$lambda$1(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->init$lambda$4(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->init$lambda$3(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/view/View;)V

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

.method private final init()V
    .locals 10

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

    sget v2, Lcom/appmysite/baselibrary/R$layout;->ams_titlebar_main:I

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

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->networkViewModel:Lcom/appmysite/baselibrary/utils/NetworkViewModel;

    invoke-direct {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->observeNetworkStatus()V

    :cond_0
    sget v1, Lcom/appmysite/baselibrary/R$id;->ams_status:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->statusView:Landroid/view/View;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relativeToolbar1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateToolBar:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relateBack1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateBack:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->imageBack1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imageBack:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->imageHamburger1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imageHamberg:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relateHamburger1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateOptions:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relateCross1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClose:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->toolBarHeading1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->toolBarHeading:Landroid/widget/TextView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relativeComposeView1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->titleBackground:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relativeFragment1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateFragment:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->cartText:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->cartText:Landroid/widget/TextView;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->titleHeight:Ljava/lang/Float;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relateSearch:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearch:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->img_search:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgSearch:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relateCart:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateCart:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->img_cart:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgCart:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relateWish:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateWish:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->img_wish:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgWish:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relateBookMark:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateBook:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->img_bookmark:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgBook:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->img_profile:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgProfile:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relateOffline:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateOffline:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->img_offline:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgOffline:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relateProfile:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateProfile:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->viewProfile1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->viewGrid:Landroid/view/View;

    sget v1, Lcom/appmysite/baselibrary/R$id;->tv_free_plan:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->freePlan:Landroid/widget/TextView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relate_search_bar:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearchBar:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relate_search_icon:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearchImage:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->relate_search_clear:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearchClear:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->rl_share:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateShare:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appmysite/baselibrary/R$id;->img_search_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgSearchBar:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->img_clearSearch:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgClearBar:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->iv_share:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgShare:Landroid/widget/ImageView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->edt_search_bar:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->editSearchBar:Landroid/widget/EditText;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/appmysite/baselibrary/R$string;->search:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/appmysite/baselibrary/R$string;->search:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$1;

    invoke-direct {v3, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$1;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V

    invoke-virtual {v1, v2, v3}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearchClear:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->editSearchBar:Landroid/widget/EditText;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$2;

    invoke-direct {v3, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$2;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->editSearchBar:Landroid/widget/EditText;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/appmysite/baselibrary/myapp/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/appmysite/baselibrary/myapp/b;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->createCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->editSearchBar:Landroid/widget/EditText;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, Landroidx/core/view/accessibility/b;->u(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    :try_start_0
    const-class v3, Landroid/widget/EditText;

    const-string v4, "mCursorDrawable"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v4, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->editSearchBar:Landroid/widget/EditText;

    filled-new-array {v1, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    iget-object v4, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->editSearchBar:Landroid/widget/EditText;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v7, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$4;

    invoke-direct {v7, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$4;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->setDebouncedClickListener$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearchClear:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_4

    new-instance v7, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$5;

    invoke-direct {v7, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$5;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->setDebouncedClickListener$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearch:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgSearch:Landroid/widget/ImageView;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    sget v3, Lcom/appmysite/baselibrary/R$id;->relateClear:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClear:Landroid/widget/RelativeLayout;

    sget v3, Lcom/appmysite/baselibrary/R$id;->txtClear:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->txtClear:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateBack:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_7

    new-instance v4, Lcom/appmysite/baselibrary/titlebar/a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/appmysite/baselibrary/titlebar/a;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateOptions:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_8

    new-instance v4, Lcom/appmysite/baselibrary/titlebar/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/appmysite/baselibrary/titlebar/a;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClose:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_9

    new-instance v4, Lcom/appmysite/baselibrary/titlebar/a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/appmysite/baselibrary/titlebar/a;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClear:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_a

    new-instance v4, Lcom/appmysite/baselibrary/titlebar/a;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/appmysite/baselibrary/titlebar/a;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v4, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearch:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_b

    new-instance v7, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$10;

    invoke-direct {v7, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$10;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->setDebouncedClickListener$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_b
    iget-object v4, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateCart:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_c

    new-instance v7, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$11;

    invoke-direct {v7, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$11;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->setDebouncedClickListener$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_c
    iget-object v4, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateWish:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_d

    new-instance v7, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$12;

    invoke-direct {v7, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$12;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->setDebouncedClickListener$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_d
    iget-object v4, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateBook:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_e

    new-instance v7, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$13;

    invoke-direct {v7, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$13;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->setDebouncedClickListener$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_e
    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateOffline:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_f

    new-instance v4, Lcom/appmysite/baselibrary/titlebar/a;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lcom/appmysite/baselibrary/titlebar/a;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v4, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateProfile:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_10

    new-instance v7, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$15;

    invoke-direct {v7, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$15;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->setDebouncedClickListener$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_10
    iget-object v4, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateShare:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_11

    new-instance v7, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$16;

    invoke-direct {v7, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$16;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->setDebouncedClickListener$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_11
    iget-object v4, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->freePlan:Landroid/widget/TextView;

    if-eqz v4, :cond_12

    new-instance v7, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$17;

    invoke-direct {v7, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$17;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->setDebouncedClickListener$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->updateUI()V

    sget-object v1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p0, v1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleHeight()F

    move-result v3

    float-to-int v3, v3

    if-nez v3, :cond_14

    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->statusView:Landroid/view/View;

    if-nez v3, :cond_13

    goto :goto_4

    :cond_13
    const/16 v4, 0x8c

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_4

    :cond_14
    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->statusView:Landroid/view/View;

    if-nez v3, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_4
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isFreePlan()Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setHeight(ZZ)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imageBack:Landroid/widget/ImageView;

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :cond_17
    :goto_5
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isOfflineModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "Inside offline mode"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateOffline:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgOffline:Landroid/widget/ImageView;

    if-nez v0, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_1a
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateOffline:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-direct {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->applyDynamicFontsToAllTextElements()V

    return-void
.end method

.method private static final init$lambda$1(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;->onSearchFinished(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->editSearchBar:Landroid/widget/EditText;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static final init$lambda$2(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-interface {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;->onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
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

.method private static final init$lambda$3(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->MENU:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-interface {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;->onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
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

.method private static final init$lambda$4(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->CLOSE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-interface {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;->onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
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

.method private static final init$lambda$5(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->txtClear:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Sign in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->SIGN_IN:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-interface {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;->onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->CLEAR:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-interface {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;->onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static final init$lambda$6(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->OFFLINE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-interface {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;->onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
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

.method private final observeNetworkStatus()V
    .locals 3

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->networkViewModel:Lcom/appmysite/baselibrary/utils/NetworkViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/NetworkViewModel;->getNetworkConnection()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$observeNetworkStatus$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$observeNetworkStatus$1;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V

    new-instance v2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->networkViewModel:Lcom/appmysite/baselibrary/utils/NetworkViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/NetworkViewModel;->getFrontend()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$observeNetworkStatus$2;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$observeNetworkStatus$2;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V

    new-instance v2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private final setHeight(ZZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->getPx(I)I

    move-result p1

    if-eqz p2, :cond_1

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->getPx(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->getPx(I)I

    move-result p1

    if-eqz p2, :cond_1

    const/16 p1, 0x1e

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->getPx(I)I

    move-result p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->titleHeight:Ljava/lang/Float;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->statusView:Landroid/view/View;

    const/4 v1, -0x1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->titleHeight:Ljava/lang/Float;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    :cond_4
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateToolBar:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final changeWishIcon(Z)V
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTitleTextColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgWish:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgWish:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v0, Lcom/appmysite/baselibrary/R$drawable;->ic_wishlist_added:I

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->getResourceDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgWish:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgWish:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v0, Lcom/appmysite/baselibrary/R$drawable;->img_wish:I

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->getResourceDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getResourceDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "getDrawable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final overrideWishlistIcon(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgWish:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgWish:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v0, Lcom/appmysite/baselibrary/R$drawable;->ic_wishlist_added:I

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->getResourceDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgWish:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    sget v1, Lcom/appmysite/baselibrary/R$drawable;->img_wish:I

    invoke-virtual {p1, v0, v1}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon(Landroid/widget/ImageView;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCartText(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "countValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->cartText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->cartText:Landroid/widget/TextView;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final setCenterType(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$CenterType;)V
    .locals 3
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$CenterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "centerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearchBar:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearchBar:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearchBar:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 10
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClose:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateBack:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateOptions:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClose:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateBack:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_3
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateOptions:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 8
    :cond_8
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClose:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_4
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateBack:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_5
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateOptions:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_6
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imageHamberg:Landroid/widget/ImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderHamburgerIconUrl()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v4

    sget v6, Lcom/appmysite/baselibrary/R$drawable;->ic_hamburg:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon$default(Lcom/appmysite/baselibrary/utils/AMSIconUtils;Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;IIILjava/lang/Object;)V

    goto :goto_7

    .line 12
    :cond_c
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClose:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateBack:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateOptions:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v4, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imageBack:Landroid/widget/ImageView;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderBackIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v5

    sget v7, Lcom/appmysite/baselibrary/R$drawable;->ic_group_5340:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon$default(Lcom/appmysite/baselibrary/utils/AMSIconUtils;Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;IIILjava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public final setLeftButton(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "leftButtonList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClose:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateBack:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateOptions:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    .line 20
    sget-object v2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClose:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateBack:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_5
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateOptions:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClose:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_6
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imageBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderBackIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v3

    sget v4, Lcom/appmysite/baselibrary/R$drawable;->ic_group_5340:I

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon(Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;II)V

    goto :goto_3

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateOptions:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_7
    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v5, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imageHamberg:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderHamburgerIconUrl()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v6

    sget v8, Lcom/appmysite/baselibrary/R$drawable;->ic_hamburg:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon$default(Lcom/appmysite/baselibrary/utils/AMSIconUtils;Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;IIILjava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateBack:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_8
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imageBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderBackIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v3

    sget v4, Lcom/appmysite/baselibrary/R$drawable;->ic_group_5340:I

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon(Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;II)V

    goto :goto_3

    :cond_d
    return-void
.end method

.method public final setOtherText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->txtClear:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setRightButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 8
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rightButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClear:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearch:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgSearch:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateCart:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgCart:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateWish:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_5
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateBook:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_6
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgWish:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_7
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateProfile:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_8
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateShare:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_9
    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1d

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateOffline:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_a

    goto/16 :goto_1d

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1d

    .line 13
    :pswitch_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateShare:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_a
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgShare:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderShareIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v3

    sget v5, Lcom/appmysite/baselibrary/R$drawable;->ic_user:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon$default(Lcom/appmysite/baselibrary/utils/AMSIconUtils;Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;IIILjava/lang/Object;)V

    goto/16 :goto_1d

    .line 15
    :pswitch_2
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateProfile:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_b
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgProfile:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderProfileIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v3

    sget v5, Lcom/appmysite/baselibrary/R$drawable;->ic_user:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon$default(Lcom/appmysite/baselibrary/utils/AMSIconUtils;Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;IIILjava/lang/Object;)V

    goto/16 :goto_1d

    .line 17
    :pswitch_3
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClear:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_c
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->txtClear:Landroid/widget/TextView;

    if-nez p1, :cond_e

    goto :goto_d

    :cond_e
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_d
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearch:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_f

    goto/16 :goto_1d

    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1d

    .line 20
    :pswitch_4
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateBook:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_e
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgBook:Landroid/widget/ImageView;

    if-nez p1, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_f
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgBook:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderBookmarkIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v3

    sget v5, Lcom/appmysite/baselibrary/R$drawable;->ic_bookmark:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon$default(Lcom/appmysite/baselibrary/utils/AMSIconUtils;Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;IIILjava/lang/Object;)V

    goto/16 :goto_1d

    .line 23
    :pswitch_5
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateWish:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_10
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgWish:Landroid/widget/ImageView;

    if-nez p1, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_11
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgWish:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderWishlistIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v3

    sget v5, Lcom/appmysite/baselibrary/R$drawable;->img_wish:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon$default(Lcom/appmysite/baselibrary/utils/AMSIconUtils;Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;IIILjava/lang/Object;)V

    goto/16 :goto_1d

    .line 26
    :pswitch_6
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateCart:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_12
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgCart:Landroid/widget/ImageView;

    if-nez p1, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_13
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgCart:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderCartIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v3

    sget v5, Lcom/appmysite/baselibrary/R$drawable;->img_cart:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon$default(Lcom/appmysite/baselibrary/utils/AMSIconUtils;Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;IIILjava/lang/Object;)V

    goto/16 :goto_1d

    .line 29
    :pswitch_7
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClear:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_14
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearch:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_17

    goto :goto_15

    :cond_17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_15
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgSearch:Landroid/widget/ImageView;

    if-nez p1, :cond_18

    goto/16 :goto_1d

    :cond_18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1d

    .line 32
    :pswitch_8
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClear:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_19

    goto :goto_16

    :cond_19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_16
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearch:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1a

    goto :goto_17

    :cond_1a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_17
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgSearch:Landroid/widget/ImageView;

    if-nez p1, :cond_1b

    goto :goto_18

    :cond_1b
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :goto_18
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v2, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgSearch:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderSearchIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v3

    sget v5, Lcom/appmysite/baselibrary/R$drawable;->ic_search:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon$default(Lcom/appmysite/baselibrary/utils/AMSIconUtils;Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;IIILjava/lang/Object;)V

    goto :goto_1d

    .line 36
    :pswitch_9
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClear:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1c

    goto :goto_19

    :cond_1c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_19
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->txtClear:Landroid/widget/TextView;

    if-nez p1, :cond_1d

    goto :goto_1a

    :cond_1d
    const-string v0, "Sign in"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_1a
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearch:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1e

    goto :goto_1d

    :cond_1e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    .line 39
    :pswitch_a
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClear:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_1b
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->txtClear:Landroid/widget/TextView;

    if-nez p1, :cond_20

    goto :goto_1c

    :cond_20
    const-string v0, "Clear"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_1c
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearch:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_21

    goto :goto_1d

    :cond_21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setRightButton(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rightButtonList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClear:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearch:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgSearch:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateCart:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgCart:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :goto_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateWish:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_5
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateBook:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_6
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgWish:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    :goto_7
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateProfile:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_8
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateShare:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    .line 53
    sget-object v1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_a

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateOffline:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateShare:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_b
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgShare:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderShareIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v4

    sget v6, Lcom/appmysite/baselibrary/R$drawable;->ic_user:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon$default(Lcom/appmysite/baselibrary/utils/AMSIconUtils;Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;IIILjava/lang/Object;)V

    goto :goto_a

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateProfile:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_c
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgProfile:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderProfileIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v4

    sget v6, Lcom/appmysite/baselibrary/R$drawable;->ic_user:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon$default(Lcom/appmysite/baselibrary/utils/AMSIconUtils;Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;IIILjava/lang/Object;)V

    goto :goto_a

    .line 59
    :pswitch_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateBook:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_d
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgBook:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :goto_e
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgBook:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderBookmarkIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v4

    sget v6, Lcom/appmysite/baselibrary/R$drawable;->ic_bookmark:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon$default(Lcom/appmysite/baselibrary/utils/AMSIconUtils;Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;IIILjava/lang/Object;)V

    goto :goto_a

    .line 62
    :pswitch_5
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateWish:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_f
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgWish:Landroid/widget/ImageView;

    if-nez v0, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    :goto_10
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgWish:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderWishlistIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v4

    sget v6, Lcom/appmysite/baselibrary/R$drawable;->img_wish:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon$default(Lcom/appmysite/baselibrary/utils/AMSIconUtils;Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;IIILjava/lang/Object;)V

    goto/16 :goto_a

    .line 65
    :pswitch_6
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateCart:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_11
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgCart:Landroid/widget/ImageView;

    if-nez v0, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :goto_12
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgCart:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderCartIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v4

    sget v6, Lcom/appmysite/baselibrary/R$drawable;->img_cart:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon$default(Lcom/appmysite/baselibrary/utils/AMSIconUtils;Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;IIILjava/lang/Object;)V

    goto/16 :goto_a

    .line 68
    :pswitch_7
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearch:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_13
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgSearch:Landroid/widget/ImageView;

    if-nez v0, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :goto_14
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgSearch:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getHeaderSearchIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v4

    sget v6, Lcom/appmysite/baselibrary/R$drawable;->ic_search:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setIcon$default(Lcom/appmysite/baselibrary/utils/AMSIconUtils;Landroid/widget/ImageView;Lcom/appmysite/baselibrary/model/AMSIconModel;IIILjava/lang/Object;)V

    goto/16 :goto_a

    .line 71
    :pswitch_8
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateClear:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_15

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setStatusHeight(F)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->titleHeight:Ljava/lang/Float;

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->statusView:Landroid/view/View;

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

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTitleBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p1

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->titleBackground:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

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

    :cond_0
    return-void
.end method

.method public final setTitleBarHeading(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->asHtmlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$setTitleBarHeading$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$setTitleBarHeading$1;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V

    invoke-virtual {v0, p1, v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsTitleBarListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->amsTitleBarListener:Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;

    return-void
.end method

.method public final setTitleBarStaticHeading(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->asHtmlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$setTitleBarStaticHeading$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$setTitleBarStaticHeading$1;-><init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V

    invoke-virtual {v0, p1, v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setTitleFontSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method public final setTitleVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateFragment:Landroid/widget/RelativeLayout;

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

    invoke-direct {p0, p1, v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setHeight(ZZ)V

    return-void
.end method

.method public final setTitleVisibility(IZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateFragment:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setHeight(ZZ)V

    return-void
.end method

.method public final setViewBackgroundColor(Ljava/lang/String;F)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->viewGrid:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v1, p1, p2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->adjustAlpha(Ljava/lang/String;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final updateUI()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTitleTextColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTitleImageColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->txtClear:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->viewGrid:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTitleBorderColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgSearchBar:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTitleSearchImageColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgClearBar:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTitleSearchImageColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->editSearchBar:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTitleSearchTextColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->editSearchBar:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTitleSearchHintTextColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_6
    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->relateSearchBar:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTitleSearchBorderColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->imgOffline:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_8
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_9
    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleFont()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTypefaceFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->toolBarHeading:Landroid/widget/TextView;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
