.class public final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;
.super Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0014\u0010!\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;",
        "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;",
        "upgradePrompt",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "deviceService",
        "<init>",
        "(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Lcom/onesignal/core/internal/device/IDeviceService;)V",
        "",
        "senderId",
        "getTokenWithClassFirebaseInstanceId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTokenWithClassFirebaseMessaging",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LM0/r;",
        "initFirebaseApp",
        "(Ljava/lang/String;)V",
        "getToken",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "get_configModelStore",
        "()Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "set_configModelStore",
        "(Lcom/onesignal/core/internal/config/ConfigModelStore;)V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "get_applicationService",
        "()Lcom/onesignal/core/internal/application/IApplicationService;",
        "projectId",
        "Ljava/lang/String;",
        "appId",
        "apiKey",
        "Lcom/google/firebase/FirebaseApp;",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "getProviderName",
        "()Ljava/lang/String;",
        "providerName",
        "Companion",
        "com.onesignal.notifications"
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
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FCM_APP_NAME:Ljava/lang/String; = "ONESIGNAL_SDK_FCM_APP_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FCM_DEFAULT_API_KEY_BASE64:Ljava/lang/String; = "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FCM_DEFAULT_APP_ID:Ljava/lang/String; = "1:754795614042:android:c682b8144a8dd52bc1ad63"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FCM_DEFAULT_PROJECT_ID:Ljava/lang/String; = "onesignal-shared-public"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firebaseApp:Lcom/google/firebase/FirebaseApp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final projectId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->Companion:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Lcom/onesignal/core/internal/device/IDeviceService;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_configModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradePrompt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p1, p3}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;-><init>(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/FCMConfigModel;->getProjectId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "onesignal-shared-public"

    :cond_0
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->projectId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/FCMConfigModel;->getAppId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "1:754795614042:android:c682b8144a8dd52bc1ad63"

    :cond_1
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->appId:Ljava/lang/String;

    const-string p2, "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    const-string p3, "decode(FCM_DEFAULT_API_KEY_BASE64, Base64.DEFAULT)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/String;

    sget-object p4, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/FCMConfigModel;->getApiKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFirebaseApp$p(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public static final synthetic access$getTokenWithClassFirebaseInstanceId(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->getTokenWithClassFirebaseInstanceId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTokenWithClassFirebaseMessaging(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->getTokenWithClassFirebaseMessaging(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTokenWithClassFirebaseInstanceId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Li1/A;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getTokenWithClassFirebaseMessaging(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Li1/A;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final initFirebaseApp(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/FirebaseOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseOptions$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/firebase/FirebaseOptions$Builder;->setGcmSenderId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseOptions$Builder;->setApplicationId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->apiKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseOptions$Builder;->setApiKey(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->projectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseOptions$Builder;->setProjectId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions$Builder;->build()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ONESIGNAL_SDK_FCM_APP_NAME"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public getProviderName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FCM"

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->label:I

    const-string v3, "FirebaseMessaging.getToken not found, attempting to use FirebaseInstanceId.getToken"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;

    :try_start_0
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :cond_3
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->initFirebaseApp(Ljava/lang/String;)V

    :try_start_1
    iput-object p0, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->label:I

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->getTokenWithClassFirebaseMessaging(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p2

    :catch_0
    move-object v2, p0

    goto :goto_2

    :catch_1
    move-object v2, p0

    goto :goto_3

    :catch_2
    :goto_2
    invoke-static {v3, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :catch_3
    :goto_3
    invoke-static {v3, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    iput-object v6, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->getTokenWithClassFirebaseInstanceId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    return-object p2
.end method

.method public final get_applicationService()Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    return-object v0
.end method

.method public final get_configModelStore()Lcom/onesignal/core/internal/config/ConfigModelStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    return-object v0
.end method

.method public final set_configModelStore(Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    return-void
.end method
