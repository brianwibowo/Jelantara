.class public final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;,
        Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;,
        Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 P2\u00020\u0001:\u0003PQRB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J+\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010(\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010*\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010!J\u0013\u0010+\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010!J\u001d\u0010-\u001a\u00020\u00102\u0008\u0010,\u001a\u0004\u0018\u00010\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00102\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u0010\u0012J\u0019\u00106\u001a\u00020\u00102\u0008\u00105\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010;\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008;\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010<R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010>R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010@R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u00100\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010FR\u0018\u0010G\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010N\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
        "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "message",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
        "messageContent",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;",
        "_lifecycle",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;",
        "_promptFactory",
        "<init>",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V",
        "LM0/r;",
        "onActivityAvailable",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "currentActivity",
        "",
        "base64Message",
        "",
        "isFullScreen",
        "setupWebView",
        "(Landroid/app/Activity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dragToDismissDisabled",
        "createNewInAppMessageView",
        "(Z)V",
        "backgroundDismissAndAwaitNextMessage",
        "()V",
        "dismissAndAwaitNextMessage",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "content",
        "setContentSafeAreaInsets",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Landroid/app/Activity;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "",
        "pageRectToViewHeight",
        "(Landroid/app/Activity;Lorg/json/JSONObject;)I",
        "updateSafeAreaInsets",
        "calculateHeightAndShowWebViewAfterNewActivity",
        "newHeight",
        "showMessageView",
        "(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/webkit/WebView;",
        "webView",
        "blurryRenderingWebViewForKitKatWorkAround",
        "(Landroid/webkit/WebView;)V",
        "setWebViewToMaxSize",
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;",
        "view",
        "setMessageView",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V",
        "getWebViewMaxSizeX",
        "(Landroid/app/Activity;)I",
        "getWebViewMaxSizeY",
        "enableWebViewRemoteDebugging",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "Landroid/app/Activity;",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "messageViewMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;",
        "messageView",
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;",
        "currentActivityName",
        "Ljava/lang/String;",
        "lastPageHeight",
        "Ljava/lang/Integer;",
        "dismissFired",
        "Z",
        "closing",
        "Companion",
        "OSJavaScriptInterface",
        "Position",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_TYPE_ACTION_TAKEN:Ljava/lang/String; = "action_taken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_TYPE_KEY:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_TYPE_PAGE_CHANGE:Ljava/lang/String; = "page_change"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_TYPE_RENDERING_COMPLETE:Ljava/lang/String; = "rendering_complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_TYPE_RESIZE:Ljava/lang/String; = "resize"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_PAGE_META_DATA_JS_FUNCTION:Ljava/lang/String; = "getPageMetaData()"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IAM_DISPLAY_LOCATION_KEY:Ljava/lang/String; = "displayLocation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IAM_DRAG_TO_DISMISS_DISABLED_KEY:Ljava/lang/String; = "dragToDismissDisabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IAM_PAGE_META_DATA_KEY:Ljava/lang/String; = "pageMetaData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JS_OBJ_NAME:Ljava/lang/String; = "OSAndroid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MARGIN_PX_SIZE:I

.field public static final SAFE_AREA_JS_OBJECT:Ljava/lang/String; = "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_SAFE_AREA_INSETS_JS_FUNCTION:Ljava/lang/String; = "setSafeAreaInsets(%s)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_SAFE_AREA_INSETS_SCRIPT:Ljava/lang/String; = "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closing:Z

.field private currentActivityName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dismissFired:Z

.field private lastPageHeight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Lcom/onesignal/inAppMessages/internal/InAppMessage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageViewMutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;

    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    move-result v0

    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->MARGIN_PX_SIZE:I

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_promptFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    invoke-static {}, Lr1/g;->a()Lr1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageViewMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->calculateHeightAndShowWebViewAfterNewActivity$lambda-0(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->calculateHeightAndShowWebViewAfterNewActivity(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->closing:Z

    return p0
.end method

.method public static final synthetic access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->lastPageHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/InAppMessage;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    return-object p0
.end method

.method public static final synthetic access$getMessageContent$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    return-object p0
.end method

.method public static final synthetic access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    return-object p0
.end method

.method public static final synthetic access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    return-object p0
.end method

.method public static final synthetic access$get_promptFactory$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    return-object p0
.end method

.method public static final synthetic access$pageRectToViewHeight(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->closing:Z

    return-void
.end method

.method public static final synthetic access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->showMessageView(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->updateSafeAreaInsets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final blurryRenderingWebViewForKitKatWorkAround(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method private final calculateHeightAndShowWebViewAfterNewActivity(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    if-nez p1, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    move-result-object p1

    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    const/4 v7, 0x0

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    move-result p1

    if-nez p1, :cond_7

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    invoke-direct {p0, v7, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->showMessageView(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object v3

    :cond_7
    const-string p1, "In app message new activity, calculate height and show "

    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/application/IApplicationService;->waitUntilActivityReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setWebViewToMaxSize(Landroid/app/Activity;)V

    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    invoke-direct {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->updateSafeAreaInsets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    :goto_3
    move-object v2, v0

    :cond_a
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/appmysite/baselibrary/custompages/d;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/appmysite/baselibrary/custompages/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "getPageMetaData()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-object v3
.end method

.method private static final calculateHeightAndShowWebViewAfterNewActivity$lambda-0(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p1

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final enableWebViewRemoteDebugging()V
    .locals 1

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/Logging;->atLogLevel(Lcom/onesignal/debug/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final getWebViewMaxSizeX(Landroid/app/Activity;)I
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/ViewUtils;->getFullbleedWindowWidth(Landroid/app/Activity;)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->MARGIN_PX_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    invoke-virtual {v1, p1}, Lcom/onesignal/common/ViewUtils;->getWindowWidth(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method private final getWebViewMaxSizeY(Landroid/app/Activity;)I
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->MARGIN_PX_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    sget-object v1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    invoke-virtual {v1, p1}, Lcom/onesignal/common/ViewUtils;->getWindowHeight(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method private final pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 4

    const-string v0, "getPageHeightData:pxHeight is over screen max: "

    const-string v1, "getPageHeightData:pxHeight: "

    :try_start_0
    const-string v2, "rect"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "height"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    sget-object v2, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    invoke-virtual {v2, p2}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    move-result p1

    if-le p2, p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "pageRectToViewHeight could not get page height"

    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    :cond_0
    :goto_0
    return p2
.end method

.method private final setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    return-void
.end method

.method private final setWebViewToMaxSize(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->getWebViewMaxSizeX(Landroid/app/Activity;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final showMessageView(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "In app message, showing first one with height: "

    instance-of v1, p2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;

    invoke-direct {v1, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->result:Ljava/lang/Object;

    sget-object v2, LS0/a;->c:LS0/a;

    iget v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    sget-object v4, LM0/r;->a:LM0/r;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    :try_start_1
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    :try_start_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageViewMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    invoke-interface {p2, v9, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v7, p0

    move-object v3, p1

    move-object p1, p2

    :goto_1
    :try_start_3
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    if-nez p2, :cond_7

    const-string p2, "No messageView found to update a with a new height."

    invoke-static {p2, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v4

    :cond_7
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    if-eqz p2, :cond_8

    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setWebView(Landroid/webkit/WebView;)V

    :cond_8
    if-eqz v3, :cond_9

    iput-object v3, v7, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->lastPageHeight:Ljava/lang/Integer;

    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    if-eqz p2, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-object v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    invoke-virtual {p2, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->updateHeight(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v7

    :goto_2
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    if-eqz p2, :cond_a

    iget-object v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    iput-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    invoke-virtual {p2, v3, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showView(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    return-object v2

    :cond_a
    :goto_3
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    if-eqz p2, :cond_b

    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    invoke-virtual {p2, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->checkIfShouldDismiss(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v2, :cond_c

    return-object v2

    :cond_b
    move-object v4, v9

    :cond_c
    :goto_4
    invoke-interface {p1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v4

    :goto_5
    invoke-interface {p1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method private final updateSafeAreaInsets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Li1/L;->a:Lp1/d;

    sget-object v0, Ln1/o;->a:Li1/r0;

    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method


# virtual methods
.method public final backgroundDismissAndAwaitNextMessage()V
    .locals 4

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final createNewInAppMessageView(Z)V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getPageHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->lastPageHeight:Ljava/lang/Integer;

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.onesignal.inAppMessageHideGrayOverlay"

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;-><init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;ZZ)V

    invoke-direct {p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;

    invoke-direct {v0, p0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setMessageController(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V

    return-void
.end method

.method public final dismissAndAwaitNextMessage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    if-eqz p1, :cond_5

    iget-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissFired:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissFired:Z

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    invoke-interface {v2, v5}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;->messageWillDismiss(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->dismissAndAwaitNextMessage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissFired:Z

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    :cond_5
    :goto_2
    return-object v3
.end method

.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "In app message activity available currentActivityName: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lastActivityName: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;

    invoke-direct {p1, v0, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnMain(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            In app message activity stopped, cleaning views, currentActivityName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            messageView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/p;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final setContentSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Landroid/app/Activity;)V
    .locals 6
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getContentHtml()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    invoke-virtual {v1, p2}, Lcom/onesignal/common/ViewUtils;->getCutoutAndStatusBarInsets(Landroid/app/Activity;)[I

    move-result-object p2

    const/4 v1, 0x0

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget v3, p2, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aget v4, p2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aget p2, p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, v3, v4, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->setContentHtml(Ljava/lang/String;)V

    return-void
.end method

.method public final setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->enableWebViewRemoteDebugging()V

    new-instance p4, Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    invoke-direct {p4, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    const/4 v2, 0x2

    invoke-virtual {p4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    invoke-static {p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    invoke-static {p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    invoke-static {p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    invoke-static {p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v4, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;

    invoke-direct {v4, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V

    const-string v5, "OSAndroid"

    invoke-virtual {p4, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/16 p4, 0xc02

    invoke-virtual {p3, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p3, p4, :cond_3

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_3
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->blurryRenderingWebViewForKitKatWorkAround(Landroid/webkit/WebView;)V

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    invoke-interface {p3, p4}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;->messageWillDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    invoke-interface {p3, v0}, Lcom/onesignal/core/internal/application/IApplicationService;->waitUntilActivityReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p3, p0

    :goto_1
    invoke-direct {p3, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setWebViewToMaxSize(Landroid/app/Activity;)V

    iget-object p1, p3, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string p3, "text/html; charset=utf-8"

    const-string p4, "base64"

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
