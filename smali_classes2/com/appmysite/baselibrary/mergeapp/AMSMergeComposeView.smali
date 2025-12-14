.class public final Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/mergeapp/AMSMergeApp;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ%\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\u000f2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&H\u0007\u00a2\u0006\u0004\u0008(\u0010)J9\u0010.\u001a\u00020\u000f2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0*2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000f0*H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00080\u0010\u0006JE\u00105\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00101\u001a\u00020\u00182$\u00104\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001803\u0012\u0004\u0012\u00020\u000f02H\u0003\u00a2\u0006\u0004\u00085\u00106J$\u0010=\u001a\u00020:2\u0008\u00107\u001a\u0004\u0018\u00010\u00182\u0006\u00109\u001a\u000208H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010@\u001a\u00020:2\u0006\u0010>\u001a\u00020:2\u0006\u0010?\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010D\u001a\u00020:2\u0006\u0010B\u001a\u00020:2\u0006\u0010C\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008D\u0010AJ\"\u0010I\u001a\u00020:2\u0006\u0010E\u001a\u00020:2\u0006\u0010F\u001a\u000208H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010J\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008L\u0010KJ3\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&2\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ/\u0010W\u001a\u00020N2\u0006\u0010S\u001a\u00020N2\u0006\u0010T\u001a\u00020N2\u0006\u0010U\u001a\u00020N2\u0006\u0010V\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010[\u001a\u00020Y2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020YH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020]2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008^\u0010_R\u0018\u0010`\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001e\u0010M\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010bR\u0018\u0010c\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010e\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001c\u0010j\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010l\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010p\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010mR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR\u0014\u0010u\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010s\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0083\u0001\u00b2\u0006\u000e\u0010v\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010w\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010x\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010y\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010z\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010O\u001a\u00020N8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010P\u001a\u00020N8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010{\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010y\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010|\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u001a\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020~\u0012\u0004\u0012\u00020\u00150}8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u0080\u0001\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0011\u0010\u0081\u0001\u001a\u0004\u0018\u00010:8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u0080\u0001\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010O\u001a\u00020N8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010P\u001a\u00020N8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u0082\u0001\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u0080\u0001\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010O\u001a\u00020N8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010P\u001a\u00020N8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u0082\u0001\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/appmysite/baselibrary/mergeapp/AMSMergeApp;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lcom/appmysite/baselibrary/model/AMSMergeAppModel;",
        "list",
        "Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;",
        "amsMergeAppValue",
        "LM0/r;",
        "createMergeApp",
        "(Ljava/util/List;Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;)V",
        "mergeItem",
        "MergeAppSelectedView",
        "(Lcom/appmysite/baselibrary/model/AMSMergeAppModel;Landroidx/compose/runtime/Composer;I)V",
        "",
        "isStart",
        "(Ljava/util/List;Z)V",
        "",
        "msg",
        "setTitleHeading",
        "(Ljava/lang/String;)V",
        "Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppListener;",
        "amsMergeListener",
        "setMergeAppListener",
        "(Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppListener;)V",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "leftButton",
        "setLeftButton",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
        "mergeAppView",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "mergeItemList",
        "CreateMergeList",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function0;",
        "onPermissionGranted",
        "onPermissionDenied",
        "onPermissionsRevoked",
        "RequestLocationPermission",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "initView",
        "emptyId",
        "Lkotlin/Function1;",
        "LM0/n;",
        "closeBottomSheet",
        "MapBoxMap",
        "(Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "text",
        "Landroidx/compose/ui/graphics/Color;",
        "textColor",
        "Landroid/graphics/Bitmap;",
        "textAsBitmap-4WTKRHQ",
        "(Ljava/lang/String;J)Landroid/graphics/Bitmap;",
        "textAsBitmap",
        "topBitmap",
        "bottomBitmap",
        "joinBitmap",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "fr",
        "sc",
        "mergeBitmap",
        "oldBitmap",
        "newColor",
        "changeBitmapColor-4WTKRHQ",
        "(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;",
        "changeBitmapColor",
        "getCurrentLocale",
        "()Ljava/lang/String;",
        "getCountryName",
        "mergeList",
        "",
        "userLat",
        "userLon",
        "calculateDistance",
        "(Ljava/util/List;DD)Ljava/util/List;",
        "lat1",
        "lon1",
        "lat2",
        "lon2",
        "haversine",
        "(DDDD)D",
        "",
        "dp",
        "dpToPx",
        "(Landroid/content/Context;F)F",
        "Lcom/google/android/gms/maps/model/MapStyleOptions;",
        "loadMapStyle",
        "(Landroid/content/Context;)Lcom/google/android/gms/maps/model/MapStyleOptions;",
        "mergeAppModel",
        "Lcom/appmysite/baselibrary/model/AMSMergeAppModel;",
        "Ljava/util/List;",
        "amsMergeAppListener",
        "Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppListener;",
        "appContext",
        "Landroid/content/Context;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "backColor",
        "J",
        "isBottomBarOpen",
        "Z",
        "mergeAppValue",
        "Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;",
        "showMapDistance",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontStyleAppName",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontStyleText",
        "fontStyleTextDistance",
        "isBottomSheetShown",
        "openBottomSheet",
        "showMergeAppView",
        "clickedId",
        "titleText",
        "mapAnnotationClicked",
        "refreshMap",
        "LM0/h;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "isMoved",
        "permissionGranted",
        "bitmap",
        "refreshLocation",
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
.field private amsMergeAppListener:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private backColor:J

.field private composeView:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fontStyleAppName:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontStyleText:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontStyleTextDistance:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isBottomBarOpen:Z

.field private mergeAppModel:Lcom/appmysite/baselibrary/model/AMSMergeAppModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mergeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSMergeAppModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showMapDistance:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 70
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMergeBackColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->backColor:J

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->isBottomBarOpen:Z

    .line 4
    new-instance v3, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-direct {v3}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;-><init>()V

    iput-object v3, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    .line 5
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    :cond_0
    move-object v13, v4

    .line 6
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v5, 0xe

    .line 7
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    .line 8
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMergeTextColor-0d7_KjU()J

    move-result-wide v6

    .line 9
    new-instance v15, Landroidx/compose/ui/text/TextStyle;

    move-object v5, v15

    const v35, 0xffffd8

    const/16 v36, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v37, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    move-object/from16 v5, v37

    iput-object v5, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->fontStyleAppName:Landroidx/compose/ui/text/TextStyle;

    .line 10
    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v14

    .line 11
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    const/16 v5, 0xc

    .line 12
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    .line 13
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMergeText2Color-0d7_KjU()J

    move-result-wide v7

    .line 14
    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    move-object v6, v5

    const v36, 0xffffd8

    const/16 v37, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v5, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->fontStyleText:Landroidx/compose/ui/text/TextStyle;

    .line 15
    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v46

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v43

    const/16 v3, 0xa

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v41

    .line 18
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMergeText2Color-0d7_KjU()J

    move-result-wide v39

    .line 19
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v38, v2

    const v68, 0xffffd8

    const/16 v69, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    invoke-direct/range {v38 .. v69}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->fontStyleTextDistance:Landroidx/compose/ui/text/TextStyle;

    .line 20
    iput-object v1, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->appContext:Landroid/content/Context;

    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 70
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

    .line 22
    invoke-direct/range {p0 .. p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMergeBackColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->backColor:J

    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->isBottomBarOpen:Z

    .line 25
    new-instance v3, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-direct {v3}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;-><init>()V

    iput-object v3, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    .line 26
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    :cond_0
    move-object v13, v4

    .line 27
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v5, 0xe

    .line 28
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    .line 29
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMergeTextColor-0d7_KjU()J

    move-result-wide v6

    .line 30
    new-instance v15, Landroidx/compose/ui/text/TextStyle;

    move-object v5, v15

    const v35, 0xffffd8

    const/16 v36, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v37, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    move-object/from16 v5, v37

    iput-object v5, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->fontStyleAppName:Landroidx/compose/ui/text/TextStyle;

    .line 31
    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v14

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    const/16 v5, 0xc

    .line 33
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    .line 34
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMergeText2Color-0d7_KjU()J

    move-result-wide v7

    .line 35
    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    move-object v6, v5

    const v36, 0xffffd8

    const/16 v37, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v5, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->fontStyleText:Landroidx/compose/ui/text/TextStyle;

    .line 36
    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v46

    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v43

    const/16 v3, 0xa

    .line 38
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v41

    .line 39
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMergeText2Color-0d7_KjU()J

    move-result-wide v39

    .line 40
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v38, v2

    const v68, 0xffffd8

    const/16 v69, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    invoke-direct/range {v38 .. v69}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->fontStyleTextDistance:Landroidx/compose/ui/text/TextStyle;

    .line 41
    iput-object v1, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->appContext:Landroid/content/Context;

    .line 42
    invoke-direct/range {p0 .. p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final MapBoxMap(Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 60
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables",
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LM0/n;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    const v0, 0x4097fe28

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.appmysite.baselibrary.mergeapp.AMSMergeComposeView.MapBoxMap (AMSMergeComposeView.kt:262)"

    move/from16 v15, p5

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x14c57e2c

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/appmysite/baselibrary/R$drawable;->ic_map_marker:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v1

    check-cast v8, Landroid/graphics/Bitmap;

    const v0, 0x14c57ea9

    invoke-static {v13, v0}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x0

    if-ne v0, v1, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/MutableState;

    const v0, 0x14c57ee1

    invoke-static {v13, v0}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const v0, 0x14c57f26

    invoke-static {v13, v0}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v32, v0

    check-cast v32, Landroidx/compose/runtime/MutableState;

    const v0, 0x14c57f62

    invoke-static {v13, v0}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    move-object/from16 v10, p2

    invoke-static {v10, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-object/from16 v10, p2

    :goto_1
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/runtime/MutableState;

    const v0, 0x14c57fa1

    invoke-static {v13, v0}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/runtime/MutableState;

    const v0, 0x14c57fda

    invoke-static {v13, v0}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    new-instance v0, LM0/h;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v0, 0x14c58037

    invoke-static {v13, v0}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const v0, 0x14c5809b

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    invoke-static {v9, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v2, Lkotlin/jvm/internal/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->getLocationPoints()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getMarker()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    :cond_b
    iget-object v0, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const v1, 0x14c5817d

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_c

    move-object v15, v5

    move-object v10, v6

    goto :goto_2

    :cond_c
    iget-object v3, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    new-instance v1, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;

    const/16 v16, 0x0

    move-object v0, v1

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v33, v3

    move-object v3, v8

    move v15, v4

    move-object/from16 v4, p0

    move-object v15, v5

    move-object/from16 v5, v24

    move-object v10, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/F;Landroid/graphics/Bitmap;Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x40

    move-object/from16 v1, v33

    invoke-static {v1, v9, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x14c58639

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->isMapEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x14c586aa

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    new-instance v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$3$1;

    invoke-direct {v0, v10}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v0, 0x14c58711

    invoke-static {v13, v0}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_e

    new-instance v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$4$1;

    invoke-direct {v0, v10}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v3, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$5;->INSTANCE:Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$5;

    const/16 v5, 0x11b6

    move-object/from16 v0, p0

    move-object v4, v13

    invoke-virtual/range {v0 .. v5}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->RequestLocationPermission(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v15, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v4, 0x1

    goto :goto_3

    :cond_10
    const/4 v4, 0x0

    :goto_3
    invoke-static {v10, v4}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$21(Landroidx/compose/runtime/MutableState;Z)V

    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x3ff599999999999aL    # 1.35

    const-wide v4, 0x4059f7ae147ae148L    # 103.87

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v1, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    const v1, -0x71e929de

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Lcom/google/maps/android/compose/CameraPositionState;->Companion:Lcom/google/maps/android/compose/CameraPositionState$Companion;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/CameraPositionState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$$inlined$rememberCameraPositionState$1;

    invoke-direct {v4, v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$$inlined$rememberCameraPositionState$1;-><init>(Lkotlin/jvm/internal/F;)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x48

    move-object v1, v3

    move-object v3, v5

    move-object v5, v13

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/maps/android/compose/CameraPositionState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v10}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$20(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v15}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v1

    const-string v2, "getFusedLocationProviderClient(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "getLastLocation(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/appmysite/baselibrary/mergeapp/b;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v22

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lcom/appmysite/baselibrary/mergeapp/b;-><init>(Lkotlin/jvm/internal/F;Lcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_4

    :cond_11
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$7;

    invoke-direct {v2, v15, v1, v10}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$7;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->getLocationPoints()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;

    new-instance v4, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MarkerData;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    move-object v6, v10

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getLatitude()D

    move-result-wide v9

    move-object/from16 v19, v12

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getLongitude()D

    move-result-wide v11

    invoke-direct {v5, v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v9, v10, v3}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MarkerData;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p0

    move-object v10, v6

    move-object/from16 v12, v19

    goto :goto_5

    :cond_12
    move-object v6, v10

    move-object/from16 v19, v12

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v11, v2, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v3, -0x4ee9b9da

    const/4 v4, 0x0

    invoke-static {v12, v4, v13, v4, v3}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v10, v9, v3, v9, v4}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v5, v9, v5, v3}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_16
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v4, 0x7ab4aae9

    const/4 v10, 0x0

    invoke-static {v10, v2, v3, v13, v4}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget v2, Lcom/appmysite/baselibrary/R$raw;->map_style:I

    invoke-static {v15, v2}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v39

    invoke-static {v6}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$20(Landroidx/compose/runtime/MutableState;)Z

    move-result v36

    new-instance v33, Lcom/google/maps/android/compose/MapProperties;

    move-object/from16 v16, v33

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x1db

    const/16 v44, 0x0

    invoke-direct/range {v33 .. v44}, Lcom/google/maps/android/compose/MapProperties;-><init>(ZZZZLcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/MapStyleOptions;Lcom/google/maps/android/compose/MapType;FFILkotlin/jvm/internal/g;)V

    new-instance v45, Lcom/google/maps/android/compose/MapUiSettings;

    move-object/from16 v18, v45

    const/16 v54, 0x0

    const/16 v55, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v56, 0xf6

    const/16 v57, 0x0

    invoke-direct/range {v45 .. v57}, Lcom/google/maps/android/compose/MapUiSettings;-><init>(ZZZZZZZZZZILkotlin/jvm/internal/g;)V

    new-instance v15, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;

    move-object v6, v0

    move-object v0, v15

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move-object/from16 v4, v22

    move-object v5, v7

    move-object/from16 v58, v6

    move-object/from16 v6, v24

    move-object/from16 p4, v7

    move-object/from16 v7, p0

    move-object/from16 v59, v9

    move-object/from16 v20, v12

    const/4 v12, 0x1

    move-object/from16 v9, p3

    move/from16 v17, v10

    move-object/from16 v10, v32

    invoke-direct/range {v0 .. v10}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$1;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;Landroidx/compose/runtime/MutableState;Lcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const v0, 0x607bf98a

    invoke-static {v13, v0, v12, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v27

    sget v0, Lcom/google/maps/android/compose/CameraPositionState;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    sget v1, Lcom/google/maps/android/compose/MapProperties;->$stable:I

    const/16 v2, 0xc

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    sget v1, Lcom/google/maps/android/compose/MapUiSettings;->$stable:I

    shl-int/lit8 v1, v1, 0x12

    or-int v29, v0, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    const/4 v3, 0x0

    move-object v4, v14

    move-object v14, v3

    const/4 v15, 0x0

    move/from16 v3, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v30, 0x30000

    const/16 v31, 0x7fad

    move-object v10, v13

    move-object/from16 v13, p4

    move-object/from16 v28, v10

    invoke-static/range {v12 .. v31}, Lcom/google/maps/android/compose/GoogleMapKt;->GoogleMap(Landroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/MapProperties;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapUiSettings;Lcom/google/maps/android/compose/IndoorStateChangeListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMergeLocationColor-0d7_KjU()J

    move-result-wide v12

    sget v5, Lcom/appmysite/baselibrary/R$drawable;->ic_track_location:I

    invoke-static {v5, v10, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v11, p0

    iget-boolean v6, v11, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->isBottomBarOpen:Z

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v1

    :goto_7
    move-object/from16 v6, v59

    goto :goto_8

    :cond_17
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v1

    goto :goto_7

    :goto_8
    invoke-interface {v6, v5, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, -0x14

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static/range {v32 .. v32}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-boolean v6, v11, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->isBottomBarOpen:Z

    if-nez v6, :cond_18

    const/16 v6, -0x8c

    :goto_9
    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_a

    :cond_18
    const/16 v6, -0x28

    goto :goto_9

    :goto_a
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v14, 0x3f4ccccd    # 0.8f

    const/4 v15, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v1, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$2;

    move-object/from16 v5, p4

    move-object/from16 v2, v58

    invoke-direct {v1, v2, v5, v4, v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$9$2;-><init>(Lkotlin/jvm/internal/F;Lcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x38

    const/16 v12, 0x78

    move-object v1, v3

    move-object v3, v0

    move-object v8, v10

    move-object v0, v10

    move v10, v12

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v0}, Landroidx/compose/animation/a;->D(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v7, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$10;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$10;-><init>(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final MapBoxMap$lambda$11(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private static final MapBoxMap$lambda$12(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method private static final MapBoxMap$lambda$14(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final MapBoxMap$lambda$15(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final MapBoxMap$lambda$17(Landroidx/compose/runtime/MutableState;)LM0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "LM0/h;",
            ">;)",
            "LM0/h;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/h;

    return-object p0
.end method

.method private static final MapBoxMap$lambda$18(Landroidx/compose/runtime/MutableState;LM0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "LM0/h;",
            ">;",
            "LM0/h;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MapBoxMap$lambda$2(Landroidx/compose/runtime/MutableState;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final MapBoxMap$lambda$20(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final MapBoxMap$lambda$21(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final MapBoxMap$lambda$23(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static final MapBoxMap$lambda$24(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MapBoxMap$lambda$3(Landroidx/compose/runtime/MutableState;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;D)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MapBoxMap$lambda$30(Lkotlin/jvm/internal/F;Lcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "$markerPosition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraPositionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clickedId$delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userLat$delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userLon$delegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/location/Location;

    if-eqz p5, :cond_0

    invoke-static {p2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$11(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$3(Landroidx/compose/runtime/MutableState;D)V

    invoke-virtual {p5}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    invoke-static {p4, p2, p3}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$6(Landroidx/compose/runtime/MutableState;D)V

    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p5}, Landroid/location/Location;->getLatitude()D

    move-result-wide p3

    const/16 v0, 0xf

    int-to-double v0, v0

    sub-double/2addr p3, v0

    invoke-virtual {p5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object p2, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p2, p0}, Lcom/google/android/gms/maps/model/CameraPosition;->fromLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    const-string p2, "fromLatLngZoom(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/maps/android/compose/CameraPositionState;->setPosition(Lcom/google/android/gms/maps/model/CameraPosition;)V

    :cond_0
    return-void
.end method

.method private static final MapBoxMap$lambda$5(Landroidx/compose/runtime/MutableState;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final MapBoxMap$lambda$6(Landroidx/compose/runtime/MutableState;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;D)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MapBoxMap$lambda$8(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final MapBoxMap$lambda$9(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final MergeAppSelectedView$lambda$35(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final MergeAppSelectedView$lambda$36(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final MergeAppSelectedView$lambda$38(Landroidx/compose/runtime/MutableState;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final MergeAppSelectedView$lambda$39(Landroidx/compose/runtime/MutableState;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;D)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MergeAppSelectedView$lambda$41(Landroidx/compose/runtime/MutableState;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final MergeAppSelectedView$lambda$42(Landroidx/compose/runtime/MutableState;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;D)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MergeAppSelectedView$lambda$44(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final MergeAppSelectedView$lambda$45(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final MergeAppSelectedView$lambda$47(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/F;Lcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$30(Lkotlin/jvm/internal/F;Lcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$MapBoxMap(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap(Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$MapBoxMap$lambda$11(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$11(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MapBoxMap$lambda$12(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$12(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$MapBoxMap$lambda$14(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$14(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$MapBoxMap$lambda$15(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$15(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$MapBoxMap$lambda$2(Landroidx/compose/runtime/MutableState;)D
    .locals 2

    invoke-static {p0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$2(Landroidx/compose/runtime/MutableState;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$MapBoxMap$lambda$20(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$20(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$MapBoxMap$lambda$21(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$21(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$MapBoxMap$lambda$23(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$23(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MapBoxMap$lambda$24(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$24(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$MapBoxMap$lambda$5(Landroidx/compose/runtime/MutableState;)D
    .locals 2

    invoke-static {p0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$5(Landroidx/compose/runtime/MutableState;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$MapBoxMap$lambda$9(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$MergeAppSelectedView$lambda$39(Landroidx/compose/runtime/MutableState;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MergeAppSelectedView$lambda$39(Landroidx/compose/runtime/MutableState;D)V

    return-void
.end method

.method public static final synthetic access$MergeAppSelectedView$lambda$42(Landroidx/compose/runtime/MutableState;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MergeAppSelectedView$lambda$42(Landroidx/compose/runtime/MutableState;D)V

    return-void
.end method

.method public static final synthetic access$MergeAppSelectedView$lambda$45(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MergeAppSelectedView$lambda$45(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$changeBitmapColor-4WTKRHQ(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->changeBitmapColor-4WTKRHQ(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAmsMergeAppListener$p(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;)Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppListener;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->amsMergeAppListener:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppListener;

    return-object p0
.end method

.method public static final synthetic access$getBackColor$p(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->backColor:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentLocale(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->getCurrentLocale()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFontStyleAppName$p(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->fontStyleAppName:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getFontStyleText$p(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->fontStyleText:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getFontStyleTextDistance$p(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->fontStyleTextDistance:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getMergeAppModel$p(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;)Lcom/appmysite/baselibrary/model/AMSMergeAppModel;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppModel:Lcom/appmysite/baselibrary/model/AMSMergeAppModel;

    return-object p0
.end method

.method public static final synthetic access$getMergeAppValue$p(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;)Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    return-object p0
.end method

.method public static final synthetic access$getMergeList$p(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$isBottomBarOpen$p(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->isBottomBarOpen:Z

    return p0
.end method

.method public static final synthetic access$joinBitmap(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->joinBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mergeAppView$lambda$53(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppView$lambda$53(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$mergeAppView$lambda$54(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppView$lambda$54(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$mergeAppView$lambda$57(Landroidx/compose/runtime/MutableState;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppView$lambda$57(Landroidx/compose/runtime/MutableState;D)V

    return-void
.end method

.method public static final synthetic access$mergeAppView$lambda$60(Landroidx/compose/runtime/MutableState;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppView$lambda$60(Landroidx/compose/runtime/MutableState;D)V

    return-void
.end method

.method public static final synthetic access$mergeAppView$lambda$63(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppView$lambda$63(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$mergeBitmap(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBottomBarOpen$p(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->isBottomBarOpen:Z

    return-void
.end method

.method public static final synthetic access$setMergeAppModel$p(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Lcom/appmysite/baselibrary/model/AMSMergeAppModel;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppModel:Lcom/appmysite/baselibrary/model/AMSMergeAppModel;

    return-void
.end method

.method public static final synthetic access$textAsBitmap-4WTKRHQ(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->textAsBitmap-4WTKRHQ(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MergeAppSelectedView$lambda$47(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppView$lambda$65(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final calculateDistance(Ljava/util/List;DD)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSMergeAppModel;",
            ">;DD)",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSMergeAppModel;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    invoke-interface {v10, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    if-ge v12, v11, :cond_4

    iget-object v0, v9, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->getShowDistance()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->isMapEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->getLocationPoints()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->getLocationPoints()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_3

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getLongitude()D

    move-result-wide v1

    cmpg-double v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getLongitude()D

    move-result-wide v3

    move-object v0, p0

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->haversine(DDDD)D

    move-result-wide v0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;

    invoke-virtual {v2, v0, v1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->setMergeDistance(D)V

    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v10
.end method

.method private final changeBitmapColor-4WTKRHQ(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final dpToPx(Landroid/content/Context;F)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private final getCountryName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getCurrentLocale()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->getCountryName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "us"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gb"

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lr"

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mm"

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "km"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "mi"

    :goto_1
    return-object v0
.end method

.method private final haversine(DDDD)D
    .locals 12

    invoke-direct {p0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->getCurrentLocale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x40aeed999999999aL    # 3958.8

    goto :goto_0

    :cond_0
    const-wide v0, 0x40b8e30000000000L    # 6371.0

    :goto_0
    sub-double v2, p5, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    sub-double v4, p7, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const/4 v6, 0x2

    int-to-double v6, v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    move-wide p1, v4

    move-wide p3, v8

    move-wide/from16 p5, v2

    invoke-static/range {p1 .. p6}, LF/c;->b(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/4 v8, 0x1

    int-to-double v8, v8

    sub-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double/2addr v2, v6

    mul-double/2addr v2, v0

    return-wide v2
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

    iput-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method private final joinBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p2, v2, p1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private final loadMapStyle(Landroid/content/Context;)Lcom/google/android/gms/maps/model/MapStyleOptions;
    .locals 1

    sget v0, Lcom/appmysite/baselibrary/R$raw;->map_style:I

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object p1

    const-string v0, "loadRawResourceStyle(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final mergeAppView$lambda$53(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final mergeAppView$lambda$54(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final mergeAppView$lambda$56(Landroidx/compose/runtime/MutableState;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final mergeAppView$lambda$57(Landroidx/compose/runtime/MutableState;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;D)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final mergeAppView$lambda$59(Landroidx/compose/runtime/MutableState;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final mergeAppView$lambda$60(Landroidx/compose/runtime/MutableState;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;D)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final mergeAppView$lambda$62(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final mergeAppView$lambda$63(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final mergeAppView$lambda$65(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, v2, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, p2, p1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private final textAsBitmap-4WTKRHQ(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    const/high16 v1, 0x42700000    # 60.0f

    add-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v1, "createBitmap(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p3
.end method


# virtual methods
.method public final CreateMergeList(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSMergeAppModel;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "mergeItemList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7a3b791e

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.appmysite.baselibrary.mergeapp.AMSMergeComposeView.CreateMergeList (AMSMergeComposeView.kt:777)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-wide v5, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->backColor:J

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v7, 0x0

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v3, v5, v6, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v4, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->isMapEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iget-wide v8, v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->backColor:J

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v12, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$CreateMergeList$1;

    invoke-direct {v12, v1, v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$CreateMergeList$1;-><init>(Ljava/util/List;Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;)V

    const/4 v14, 0x0

    const/16 v15, 0xfe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, v16

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$CreateMergeList$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$CreateMergeList$2;-><init>(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Ljava/util/List;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public final MergeAppSelectedView(Lcom/appmysite/baselibrary/model/AMSMergeAppModel;Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .param p1    # Lcom/appmysite/baselibrary/model/AMSMergeAppModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const-string v0, "mergeItem"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x150910f2

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v1, "com.appmysite.baselibrary.mergeapp.AMSMergeComposeView.MergeAppSelectedView (AMSMergeComposeView.kt:520)"

    invoke-static {v0, v11, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x602385b7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v3, -0x6023857d

    invoke-static {v7, v3}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v38, 0x0

    if-ne v3, v6, :cond_2

    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v6, -0x60238545

    invoke-static {v7, v6}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_3

    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v8, -0x60238505

    invoke-static {v7, v8}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v4, v9, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->isMapEnabled()Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v13, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v13}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    move v4, v15

    :goto_0
    invoke-static {v0, v4}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MergeAppSelectedView$lambda$36(Landroidx/compose/runtime/MutableState;Z)V

    :cond_6
    const v4, -0x6023840c

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MergeAppSelectedView$lambda$35(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    const-string v4, "getFusedLocationProviderClient(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v4, "getLastLocation(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x60238315

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_7

    new-instance v4, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MergeAppSelectedView$1$1;

    invoke-direct {v4, v3, v6, v8}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MergeAppSelectedView$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v1, Landroidx/activity/result/a;

    const/16 v13, 0x10

    invoke-direct {v1, v4, v13}, Landroidx/activity/result/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0xa

    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v2, 0x1b

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0, v1, v13, v14, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-wide v13, v9, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->backColor:J

    invoke-static {v4, v1, v13, v14}, Lcom/appmysite/baselibrary/bottomsheet/a;->c(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v1, v2, v13, v14, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v1, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MergeAppSelectedView$2;

    invoke-direct {v1, v9, v10}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MergeAppSelectedView$2;-><init>(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Lcom/appmysite/baselibrary/model/AMSMergeAppModel;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x2952b718

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v13, -0x4ee9b9da

    invoke-static {v14, v5, v7, v15, v13}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v40, v4

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v15, v4, v5, v4, v12}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_2

    :cond_b
    move-object/from16 v18, v14

    :goto_2
    invoke-static {v13, v4, v13, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v5, 0x7ab4aae9

    const/4 v12, 0x0

    invoke-static {v12, v1, v4, v7, v5}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v12, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v1, -0x1c967528

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v9, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->getMapLayout()I

    move-result v1

    const/4 v13, 0x1

    if-eq v1, v13, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result v14

    const/4 v5, 0x0

    invoke-static {v14, v7, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v17

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result v1

    invoke-static {v1, v7, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v14

    const/4 v1, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x240

    const/16 v28, 0x1f8

    const/4 v5, 0x6

    move-object/from16 v31, v18

    const/16 v4, 0x43

    move-object/from16 v29, v15

    const/4 v4, 0x0

    move-object/from16 v15, v17

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v19, v26

    move-object/from16 v20, v1

    move-object/from16 v22, v7

    move/from16 v23, v27

    move/from16 v24, v28

    invoke-static/range {v13 .. v24}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-MqR-F_0(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v13

    int-to-float v1, v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    int-to-float v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v14, v15, v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v4, 0x43

    int-to-float v14, v4

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v15, 0x11

    int-to-float v14, v15

    invoke-static {v1, v14}, Landroidx/compose/material/a;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v14

    invoke-interface {v12, v1, v14}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v14, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v21, 0x6030

    const/16 v22, 0x68

    move/from16 v41, v15

    move-object v15, v1

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_d
    move-object/from16 v29, v15

    move-object/from16 v31, v18

    const/16 v4, 0x43

    const/4 v5, 0x6

    const/16 v41, 0x11

    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v13, 0x0

    int-to-float v15, v13

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v0, v1, v13, v14, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    invoke-interface {v12, v1, v4}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, -0x1cd0f17e

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    move-object/from16 v13, v31

    const/4 v4, 0x0

    const v14, -0x4ee9b9da

    invoke-static {v13, v2, v7, v4, v14}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    move-object/from16 v5, v29

    invoke-static {v5, v14, v2, v14, v4}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v13, v14, v13, v2}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v4, 0x0

    const v5, 0x7ab4aae9

    invoke-static {v4, v1, v2, v7, v5}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v1, 0x5a1eb099

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getShowAppName()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_13

    :cond_12
    :goto_5
    move/from16 v42, v15

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v13, v2

    goto :goto_6

    :cond_15
    move-object v13, v1

    :goto_6
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v4, 0x9

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v0, v1, v5, v14, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    iget-object v1, v9, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->fontStyleAppName:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v33, v1

    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v28

    const/16 v32, 0x0

    const/16 v35, 0x30

    const-wide/16 v4, 0x0

    move/from16 v42, v15

    move-wide v15, v4

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v36, 0xc30

    const v37, 0xd7fc

    move-object/from16 v34, v7

    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x5a1eb265

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getShowSiteUrl()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getSiteUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getSiteUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    move-object v13, v2

    goto :goto_8

    :cond_18
    move-object v13, v1

    :goto_8
    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v14, 0x3

    int-to-float v14, v14

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static {v0, v1, v4, v5, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    iget-object v1, v9, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->fontStyleText:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v33, v1

    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v28

    const/16 v32, 0x0

    const/16 v35, 0x30

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v36, 0xc30

    const v37, 0xd7fc

    move-object/from16 v34, v7

    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_19
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x1c966cf2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getShowCountryName()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getCountryName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getCountryName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object v13, v2

    goto :goto_a

    :cond_1c
    move-object v13, v1

    :goto_a
    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v0, v1, v2, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    iget-object v0, v9, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->fontStyleText:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v33, v0

    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v28

    const/16 v32, 0x0

    const/16 v35, 0x30

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v36, 0xc30

    const v37, 0xd7fc

    move-object/from16 v34, v7

    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_1d
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x1c966b11

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, v9, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->getShowDistance()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v9, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->isMapEnabled()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v9, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->getLocationPoints()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move v2, v15

    goto :goto_d

    :cond_1e
    const/4 v1, 0x1

    add-int/2addr v15, v1

    goto :goto_c

    :cond_1f
    const/4 v2, -0x1

    :goto_d
    if-ltz v2, :cond_26

    iget-object v0, v9, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->getLocationPoints()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;

    goto :goto_e

    :cond_20
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_21

    goto/16 :goto_13

    :cond_21
    const v0, -0x1c9669db

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MergeAppSelectedView$lambda$44(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getLatitude()D

    move-result-wide v0

    cmpg-double v0, v0, v38

    if-nez v0, :cond_23

    :cond_22
    :goto_f
    move-object v1, v7

    const/4 v2, 0x0

    const/4 v10, 0x6

    goto/16 :goto_12

    :cond_23
    invoke-virtual {v5}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getLongitude()D

    move-result-wide v0

    cmpg-double v0, v0, v38

    if-nez v0, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v5}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getLongitude()D

    move-result-wide v4

    invoke-static {v3}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MergeAppSelectedView$lambda$38(Landroidx/compose/runtime/MutableState;)D

    move-result-wide v13

    invoke-static {v6}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MergeAppSelectedView$lambda$41(Landroidx/compose/runtime/MutableState;)D

    move-result-wide v15

    move-object/from16 v0, p0

    move/from16 v17, v40

    move/from16 v6, v41

    const/4 v8, 0x0

    const/16 v10, 0x43

    move-wide v3, v4

    const/4 v10, 0x6

    move-wide v5, v13

    move-object v13, v7

    move v14, v8

    move-wide v7, v15

    invoke-direct/range {v0 .. v8}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->haversine(DDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/a;->y(D)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lb1/a;->y(D)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->getCurrentLocale()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lb1/a;->y(D)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " m"

    goto :goto_10

    :goto_11
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move v2, v14

    move-object v14, v1

    iget-object v1, v9, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->fontStyleTextDistance:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v33, v1

    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v28

    const/16 v32, 0x0

    const/16 v35, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v36, 0xc30

    const v37, 0xd7fc

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_14

    :cond_26
    :goto_13
    move-object v1, v7

    const/4 v2, 0x0

    const/4 v10, 0x6

    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x60236fb4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v9, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->getMapLayout()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result v3

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v15

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result v0

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x240

    const/16 v24, 0x1f8

    move-object/from16 v22, v1

    invoke-static/range {v13 .. v24}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-MqR-F_0(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v13

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    int-to-float v5, v10

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v0, v3, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v3, 0x43

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/appmysite/baselibrary/bottomsheet/a;->c(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x11

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/material/a;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v17

    const/16 v18, 0x0

    const-string v14, ""

    const/16 v21, 0x6030

    const/16 v22, 0x68

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :cond_27
    invoke-static {v1}, Landroidx/compose/animation/a;->z(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v1, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MergeAppSelectedView$4;

    move-object/from16 v2, p1

    invoke-direct {v1, v9, v2, v11}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MergeAppSelectedView$4;-><init>(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Lcom/appmysite/baselibrary/model/AMSMergeAppModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public final RequestLocationPermission(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    const-string v0, "onPermissionGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPermissionDenied"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPermissionsRevoked"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7a3d968b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v9, 0xe

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v4, v9, 0x70

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v9, 0x380

    const/16 v11, 0x100

    if-nez v4, :cond_5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v11

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v1, 0x2db

    const/16 v12, 0x92

    if-ne v4, v12, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    const-string v12, "com.appmysite.baselibrary.mergeapp.AMSMergeComposeView.RequestLocationPermission (AMSMergeComposeView.kt:956)"

    invoke-static {v0, v1, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v12, 0x6

    invoke-static {v0, v4, v10, v12, v2}, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt;->rememberMultiplePermissionsState(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;

    move-result-object v12

    const v0, 0x4f305ef

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v1, 0x380

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-ne v2, v11, :cond_9

    move v2, v13

    goto :goto_5

    :cond_9
    move v2, v4

    :goto_5
    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0xe

    if-ne v2, v3, :cond_a

    move v2, v13

    goto :goto_6

    :cond_a
    move v2, v4

    :goto_6
    or-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v5, :cond_b

    move v4, v13

    :cond_b
    or-int/2addr v0, v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v11, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v12

    move-object/from16 v2, p3

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$1$1;-><init>(Lcom/google/accompanist/permissions/MultiplePermissionsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v0, 0x40

    invoke-static {v12, v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v11, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$RequestLocationPermission$2;-><init>(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public createMergeApp(Ljava/util/List;Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSMergeAppModel;",
            ">;",
            "Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amsMergeAppValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeList:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    .line 3
    iget-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$1;

    invoke-direct {v0, p2, p0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$1;-><init>(Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;)V

    const p2, -0x159658b5

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public createMergeApp(Ljava/util/List;Z)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSMergeAppModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeList:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$2;

    invoke-direct {v0, p0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$createMergeApp$2;-><init>(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;)V

    const v1, -0x73fd6632

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMergeBackColor-0d7_KjU()J

    move-result-wide p1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMergeBackColor2-0d7_KjU()J

    move-result-wide p1

    .line 8
    :goto_0
    iput-wide p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->backColor:J

    return-void
.end method

.method public final mergeAppView(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    const v0, -0x7665620c

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.appmysite.baselibrary.mergeapp.AMSMergeComposeView.mergeAppView (AMSMergeComposeView.kt:723)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v0, -0x41c956b7

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const v0, -0x41c9567d

    invoke-static {v8, v0}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v12, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/MutableState;

    const v0, -0x41c95645

    invoke-static {v8, v0}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const v0, -0x41c95605

    invoke-static {v8, v0}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->isMapEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {v11, v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppView$lambda$54(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v11}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppView$lambda$53(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$mergeAppView$1;

    const-wide/16 v16, 0x3e8

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v12, v3

    move-wide/from16 v3, v16

    move-object v13, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$mergeAppView$1;-><init>(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Landroid/os/Handler;JLandroidx/compose/runtime/MutableState;)V

    invoke-virtual {v9, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    move-object v13, v5

    :goto_1
    invoke-static {v11}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppView$lambda$53(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/16 v9, 0x48

    if-eqz v0, :cond_10

    const v0, -0x41c95291

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    const-string v1, "getFusedLocationProviderClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "getLastLocation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x41c951c3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    new-instance v1, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$mergeAppView$2$1;

    invoke-direct {v1, v14, v15, v13}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$mergeAppView$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v2, Landroidx/activity/result/a;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Landroidx/activity/result/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v6, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v0, v6, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->getShowDistance()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppValue:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->isMapEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x41c94fed

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v6, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v14}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppView$lambda$56(Landroidx/compose/runtime/MutableState;)D

    move-result-wide v2

    invoke-static {v15}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeAppView$lambda$59(Landroidx/compose/runtime/MutableState;)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->calculateDistance(Ljava/util/List;DD)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getMergeDistance()D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpl-double v4, v4, v10

    if-lez v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v2, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$mergeAppView$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$mergeAppView$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/u;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSMergeAppModel;->getMergeDistance()D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpg-double v4, v4, v10

    if-nez v4, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v2, v1}, Lkotlin/collections/u;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0, v8, v9}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->CreateMergeList(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_d
    :goto_4
    const v0, -0x41c94e0d

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, v6, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeList:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, v6, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v8, v9}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->CreateMergeList(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    :cond_f
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_10
    const v0, -0x41c94d81

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, v6, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeList:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v0, v6, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->mergeList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v8, v9}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->CreateMergeList(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    :cond_12
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$mergeAppView$3;

    invoke-direct {v1, v6, v7}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$mergeAppView$3;-><init>(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setMergeAppListener(Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsMergeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->amsMergeAppListener:Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppListener;

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

    return-void
.end method
