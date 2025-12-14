.class public final Lcom/onesignal/OneSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0005\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020\u00158FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u0003\u001a\u0004\u0008!\u0010\"R\u001a\u0010\'\u001a\u00020\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u0003\u001a\u0004\u0008$\u0010%R\u001a\u0010,\u001a\u00020(8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u0003\u001a\u0004\u0008)\u0010*R\u001a\u00101\u001a\u00020-8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u0008.\u0010/R\u001a\u00106\u001a\u0002028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u0010\u0003\u001a\u0004\u00083\u00104R\u001a\u0010;\u001a\u0002078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010\u0003\u001a\u0004\u00088\u00109R\u001a\u0010@\u001a\u00020<8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u0003\u001a\u0004\u0008=\u0010>R\u001a\u0010E\u001a\u00020A8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010\u0003\u001a\u0004\u0008B\u0010CR*\u0010K\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u00158F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008J\u0010\u0003\u001a\u0004\u0008G\u0010\"\"\u0004\u0008H\u0010IR*\u0010O\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u00158F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008N\u0010\u0003\u001a\u0004\u0008L\u0010\"\"\u0004\u0008M\u0010IR*\u0010S\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u00158F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008R\u0010\u0003\u001a\u0004\u0008P\u0010\"\"\u0004\u0008Q\u0010I\u00a8\u0006T"
    }
    d2 = {
        "Lcom/onesignal/OneSignal;",
        "",
        "<init>",
        "()V",
        "T",
        "getService",
        "()Ljava/lang/Object;",
        "getServiceOrNull",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "LM0/r;",
        "initWithContext",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "externalId",
        "login",
        "(Ljava/lang/String;)V",
        "jwtBearerToken",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logout",
        "",
        "(Landroid/content/Context;)Z",
        "Lcom/onesignal/IOneSignal;",
        "oneSignal$delegate",
        "Lkotlin/Lazy;",
        "getOneSignal",
        "()Lcom/onesignal/IOneSignal;",
        "oneSignal",
        "Lcom/onesignal/common/services/IServiceProvider;",
        "getServices",
        "()Lcom/onesignal/common/services/IServiceProvider;",
        "services",
        "isInitialized",
        "()Z",
        "isInitialized$annotations",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "getSdkVersion$annotations",
        "sdkVersion",
        "Lcom/onesignal/user/IUserManager;",
        "getUser",
        "()Lcom/onesignal/user/IUserManager;",
        "getUser$annotations",
        "User",
        "Lcom/onesignal/session/ISessionManager;",
        "getSession",
        "()Lcom/onesignal/session/ISessionManager;",
        "getSession$annotations",
        "Session",
        "Lcom/onesignal/notifications/INotificationsManager;",
        "getNotifications",
        "()Lcom/onesignal/notifications/INotificationsManager;",
        "getNotifications$annotations",
        "Notifications",
        "Lcom/onesignal/location/ILocationManager;",
        "getLocation",
        "()Lcom/onesignal/location/ILocationManager;",
        "getLocation$annotations",
        "Location",
        "Lcom/onesignal/inAppMessages/IInAppMessagesManager;",
        "getInAppMessages",
        "()Lcom/onesignal/inAppMessages/IInAppMessagesManager;",
        "getInAppMessages$annotations",
        "InAppMessages",
        "Lcom/onesignal/debug/IDebugManager;",
        "getDebug",
        "()Lcom/onesignal/debug/IDebugManager;",
        "getDebug$annotations",
        "Debug",
        "value",
        "getConsentRequired",
        "setConsentRequired",
        "(Z)V",
        "getConsentRequired$annotations",
        "consentRequired",
        "getConsentGiven",
        "setConsentGiven",
        "getConsentGiven$annotations",
        "consentGiven",
        "getDisableGMSMissingPrompt",
        "setDisableGMSMissingPrompt",
        "getDisableGMSMissingPrompt$annotations",
        "disableGMSMissingPrompt",
        "com.onesignal.core"
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
.field public static final INSTANCE:Lcom/onesignal/OneSignal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final oneSignal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    sget-object v0, Lcom/onesignal/OneSignal$oneSignal$2;->INSTANCE:Lcom/onesignal/OneSignal$oneSignal$2;

    invoke-static {v0}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OneSignal;->oneSignal$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConsentGiven()Z
    .locals 1

    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getConsentGiven()Z

    move-result v0

    return v0
.end method

.method public static synthetic getConsentGiven$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getConsentRequired()Z
    .locals 1

    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getConsentRequired()Z

    move-result v0

    return v0
.end method

.method public static synthetic getConsentRequired$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDebug()Lcom/onesignal/debug/IDebugManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getDebug()Lcom/onesignal/debug/IDebugManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDebug$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDisableGMSMissingPrompt()Z
    .locals 1

    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getDisableGMSMissingPrompt()Z

    move-result v0

    return v0
.end method

.method public static synthetic getDisableGMSMissingPrompt$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getInAppMessages$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLocation()Lcom/onesignal/location/ILocationManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getLocation()Lcom/onesignal/location/ILocationManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLocation$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getNotifications()Lcom/onesignal/notifications/INotificationsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getNotifications()Lcom/onesignal/notifications/INotificationsManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getNotifications$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getOneSignal()Lcom/onesignal/IOneSignal;
    .locals 1

    sget-object v0, Lcom/onesignal/OneSignal;->oneSignal$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/IOneSignal;

    return-object v0
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSdkVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSession()Lcom/onesignal/session/ISessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getSession()Lcom/onesignal/session/ISessionManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSession$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getUser()Lcom/onesignal/user/IUserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getUser()Lcom/onesignal/user/IUserManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getUser$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final initWithContext(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/onesignal/IOneSignal;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final initWithContext(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/onesignal/IOneSignal;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isInitialized()Z
    .locals 1

    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static synthetic isInitialized$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final login(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "externalId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onesignal/IOneSignal;->login(Ljava/lang/String;)V

    return-void
.end method

.method public static final login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "externalId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/onesignal/IOneSignal;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic login$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/OneSignal;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logout()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->logout()V

    return-void
.end method

.method public static final setConsentGiven(Z)V
    .locals 1

    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onesignal/IOneSignal;->setConsentGiven(Z)V

    return-void
.end method

.method public static final setConsentRequired(Z)V
    .locals 1

    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onesignal/IOneSignal;->setConsentRequired(Z)V

    return-void
.end method

.method public static final setDisableGMSMissingPrompt(Z)V
    .locals 1

    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onesignal/IOneSignal;->setDisableGMSMissingPrompt(Z)V

    return-void
.end method


# virtual methods
.method public final getService()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    invoke-static {}, Lkotlin/jvm/internal/m;->n()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getServiceOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    invoke-static {}, Lkotlin/jvm/internal/m;->n()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getServices()Lcom/onesignal/common/services/IServiceProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.onesignal.common.services.IServiceProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/onesignal/common/services/IServiceProvider;

    return-object v0
.end method
