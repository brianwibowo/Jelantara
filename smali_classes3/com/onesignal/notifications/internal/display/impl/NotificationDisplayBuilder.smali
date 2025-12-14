.class public final Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001:\u0001kB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010 J\u0017\u0010%\u001a\u00020$2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010)J;\u0010/\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150,2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00150,H\u0002\u00a2\u0006\u0004\u0008/\u00100J3\u00101\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150,2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00150,H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u0002082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010?\u001a\u00020>2\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020<2\u0006\u0010A\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010G\u001a\u00020F2\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010J\u001a\u00020\u000c2\u0008\u0010I\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ!\u0010O\u001a\u00020\u000c2\u0008\u0010L\u001a\u0004\u0018\u00010F2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ;\u0010U\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010R\u001a\u00020Q2\u0008\u0010S\u001a\u0004\u0018\u00010\n2\u0006\u0010A\u001a\u00020\u001e2\u0008\u0010T\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008U\u0010VR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010WR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010XR\u0018\u0010Z\u001a\u0006\u0012\u0002\u0008\u00030Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u0004\u0018\u00010\\8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010b\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0016\u0010e\u001a\u0004\u0018\u00010\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0016\u0010h\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0014\u0010j\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u00107\u00a8\u0006l"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;",
        "_notificationChannelManager",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;)V",
        "Lorg/json/JSONObject;",
        "fcmJson",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "notifBuilder",
        "LM0/r;",
        "setAlertnessOptions",
        "(Lorg/json/JSONObject;Landroidx/core/app/NotificationCompat$Builder;)V",
        "Landroid/graphics/Bitmap;",
        "getLargeIcon",
        "(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;",
        "bitmap",
        "resizeBitmapForLargeIconArea",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "",
        "bitmapStr",
        "getBitmapFromAssetsOrResourceName",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "location",
        "getBitmapFromURL",
        "name",
        "getBitmap",
        "iconName",
        "",
        "getResourceIcon",
        "(Ljava/lang/String;)I",
        "getSmallIconId",
        "(Lorg/json/JSONObject;)I",
        "getDrawableId",
        "",
        "isSoundEnabled",
        "(Lorg/json/JSONObject;)Z",
        "Ljava/math/BigInteger;",
        "getAccentColor",
        "(Lorg/json/JSONObject;)Ljava/math/BigInteger;",
        "Landroid/content/Context;",
        "context",
        "",
        "buttonsLabels",
        "buttonsIds",
        "addAlertButtons",
        "(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V",
        "addCustomAlertButtons",
        "(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V",
        "priority",
        "convertOSToAndroidPriority",
        "(I)I",
        "getGroupAlertBehavior",
        "()I",
        "",
        "getTitle",
        "(Lorg/json/JSONObject;)Ljava/lang/CharSequence;",
        "requestCode",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/app/PendingIntent;",
        "getNewDismissActionPendingIntent",
        "(ILandroid/content/Intent;)Landroid/app/PendingIntent;",
        "notificationId",
        "getNewBaseDismissIntent",
        "(I)Landroid/content/Intent;",
        "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
        "notificationJob",
        "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;",
        "getBaseOneSignalNotificationBuilder",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;",
        "builder",
        "removeNotifyOptions",
        "(Landroidx/core/app/NotificationCompat$Builder;)V",
        "oneSignalNotificationBuilder",
        "Landroid/app/Notification;",
        "notification",
        "addXiaomiSettings",
        "(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;Landroid/app/Notification;)V",
        "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;",
        "intentGenerator",
        "mBuilder",
        "groupSummary",
        "addNotificationActionButtons",
        "(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;)V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;",
        "Ljava/lang/Class;",
        "notificationDismissedClass",
        "Ljava/lang/Class;",
        "Landroid/content/res/Resources;",
        "getContextResources",
        "()Landroid/content/res/Resources;",
        "contextResources",
        "getCurrentContext",
        "()Landroid/content/Context;",
        "currentContext",
        "getPackageName",
        "()Ljava/lang/String;",
        "packageName",
        "getDefaultLargeIcon",
        "()Landroid/graphics/Bitmap;",
        "defaultLargeIcon",
        "getDefaultSmallIconId",
        "defaultSmallIconId",
        "OneSignalNotificationBuilder",
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


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationChannelManager:Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationDismissedClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationChannelManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->_notificationChannelManager:Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;

    const-class p1, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver;

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->notificationDismissedClass:Ljava/lang/Class;

    return-void
.end method

.method private final addAlertButtons(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->addCustomAlertButtons(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v0, "Failed to parse JSON for custom buttons for alert dialog."

    invoke-static {v0, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    :cond_0
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    const-string v0, "onesignal_in_app_alert_ok_button_text"

    const-string v1, "Ok"

    invoke-virtual {p2, p1, v0, v1}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "__DEFAULT__"

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final addCustomAlertButtons(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "a"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "actionButtons"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "button.optString(\"text\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "button.optString(\"id\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final convertOSToAndroidPriority(I)I
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x2

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v0, 0x4

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-le p1, v1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x2

    :goto_0
    return p1
.end method

.method private final getAccentColor(Lorg/json/JSONObject;)Ljava/math/BigInteger;
    .locals 4

    const-string v0, "bgac"

    const/16 v1, 0x10

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_0
    :try_start_1
    sget-object p1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "onesignal_notification_accent_color"

    invoke-virtual {p1, v0, v3, v2}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    :cond_1
    :try_start_2
    sget-object p1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.onesignal.NotificationAccentColor.DEFAULT"

    invoke-virtual {p1, v0, v3}, Lcom/onesignal/common/AndroidUtils;->getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    :cond_2
    return-object v2
.end method

.method private final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->i(II)I

    move-result v5

    if-gtz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "https://"

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method private final getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    const-string v2, ".png"

    const-string v3, ".webp"

    const-string v4, ".jpg"

    const-string v5, ".gif"

    const-string v6, ".bmp"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getCurrentContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getResourceIcon(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getContextResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p1

    :catchall_2
    :cond_3
    return-object v0
.end method

.method private final getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Could not download image!"

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final getContextResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final getDrawableId(Ljava/lang/String;)I
    .locals 3

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getContextResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v1, "drawable"

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final getLargeIcon(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "licon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ic_onesignal_large_icon_default"

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getResourceIcon(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v0

    move v4, v3

    :goto_0
    if-gt v3, v1, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->i(II)I

    move-result v5

    if-gtz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v1, v2

    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v2, v1}, Lcom/onesignal/common/AndroidUtils;->isValidResourceName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    return v1

    :cond_8
    :try_start_0
    const-class v1, Landroid/R$drawable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method private final getSmallIconId(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "sicon"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getResourceIcon(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getDefaultSmallIconId()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final isSoundEnabled(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "sound"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nil"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getContextResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    sget v1, Lcom/onesignal/core/R$dimen;->notification_large_icon_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getContextResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    sget v2, Lcom/onesignal/core/R$dimen;->notification_large_icon_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_1

    if-le v2, v0, :cond_4

    :cond_1
    if-le v2, v3, :cond_2

    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_0

    :cond_2
    if-le v3, v2, :cond_3

    int-to-float v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    :cond_3
    :goto_0
    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-object p1
.end method

.method private final setAlertnessOptions(Lorg/json/JSONObject;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 5

    const-string v0, "pri"

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->convertOSToAndroidPriority(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ledc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "led"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-direct {v1, v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/16 v1, 0x7d0

    const/16 v4, 0x1388

    invoke-virtual {p2, v0, v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :catchall_0
    :cond_1
    const-string v0, "vib"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v0, "vib_pt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->parseVibrationPattern(Lorg/json/JSONObject;)[J

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_2
    or-int/lit8 v2, v2, 0x2

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->isSoundEnabled(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v3, "sound"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_4
    or-int/lit8 v2, v2, 0x1

    :cond_5
    :goto_1
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;)V
    .locals 15
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "icon"

    const-string v5, "actionButtons"

    const-string v6, "a"

    const-string v7, "grp"

    const-string v8, "fcmJson"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "intentGenerator"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    const-string v9, "custom"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_5

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewBaseIntent(I)Landroid/content/Intent;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "action_button"

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v13, "actionId"

    const-string v14, "id"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "onesignalData"

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_2

    const-string v11, "summary"

    invoke-virtual {v12, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, p0

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    invoke-virtual {v1, v2, v12}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, p0

    :try_start_1
    invoke-direct {p0, v12}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getResourceIcon(Ljava/lang/String;)I

    move-result v12

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v13, p0

    move v12, v8

    :goto_2
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v14, "text"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, p3

    invoke-virtual {v14, v12, v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v13, p0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;Landroid/app/Notification;)V
    .locals 3
    .param p1    # Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->getHasLargeIcon()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p1, "android.app.MiuiNotification"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "customizedIcon"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "extraNotification"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getBaseOneSignalNotificationBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;
    .locals 9
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "vis"

    const-string v1, "notificationJob"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->_notificationChannelManager:Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;

    invoke-interface {v3, p1}, Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;->createNotificationChannel(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getCurrentContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getCurrentContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v3, "alert"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getSmallIconId(Lorg/json/JSONObject;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    new-instance v8, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v8, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v7, "title"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getAccentColor(Lorg/json/JSONObject;)Ljava/math/BigInteger;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "fcmJson.optString(\"vis\")"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getLargeIcon(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->setHasLargeIcon(Z)V

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    const-string v0, "bicon"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getShownTimeStamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getShownTimeStamp()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_5
    invoke-direct {p0, v1, v4}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->setAlertnessOptions(Lorg/json/JSONObject;Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {v2, v4}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->setCompatBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    return-object v2
.end method

.method public getDefaultLargeIcon()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "ic_onesignal_large_icon_default"

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSmallIconId()I
    .locals 1

    const-string v0, "ic_stat_onesignal_default"

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "corona_statusbar_icon_default"

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const-string v0, "ic_os_notification_fallback_white_24dp"

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x108005e

    :goto_0
    return v0
.end method

.method public getGroupAlertBehavior()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getNewBaseDismissIntent(I)Landroid/content/Intent;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->notificationDismissedClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "androidNotificationId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "dismissed"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(currentContext, n\u2026tExtra(\"dismissed\", true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(\n          \u2026FLAG_IMMUTABLE,\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fcmJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getCurrentContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "currentContext!!.package\u2026cationInfo,\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public removeNotifyOptions(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method
