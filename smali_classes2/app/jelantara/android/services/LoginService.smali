.class public final Lapp/jelantara/android/services/LoginService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lapp/jelantara/android/services/LoginService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "m/c",
        "app_generalchatBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lm/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lm/c;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lapp/jelantara/android/services/LoginService;->c:Lm/c;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lapp/jelantara/android/services/LoginService;->c:Lm/c;

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const-string v0, "Inside the Login Service----------"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/pusher/client/PusherOptions;

    invoke-direct {v0}, Lcom/pusher/client/PusherOptions;-><init>()V

    const-string v2, "mt1"

    invoke-virtual {v0, v2}, Lcom/pusher/client/PusherOptions;->setCluster(Ljava/lang/String;)Lcom/pusher/client/PusherOptions;

    const/16 v2, 0x1bb

    invoke-virtual {v0, v2}, Lcom/pusher/client/PusherOptions;->setWssPort(I)Lcom/pusher/client/PusherOptions;

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Lcom/pusher/client/PusherOptions;->setWsPort(I)Lcom/pusher/client/PusherOptions;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/pusher/client/PusherOptions;->setEncrypted(Z)Lcom/pusher/client/PusherOptions;

    const-string v3, "ws-mt1.pusher.com"

    invoke-virtual {v0, v3}, Lcom/pusher/client/PusherOptions;->setHost(Ljava/lang/String;)Lcom/pusher/client/PusherOptions;

    sget-object v3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getAMS_ENVIRONMENT()Ljava/lang/String;

    move-result-object v3

    const-string v4, "live"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "422f30e59bee74b8578d"

    goto :goto_0

    :cond_0
    const-string v3, "2ef6a31c84b594470a20"

    :goto_0
    new-instance v4, Lcom/pusher/client/Pusher;

    invoke-direct {v4, v3, v0}, Lcom/pusher/client/Pusher;-><init>(Ljava/lang/String;Lcom/pusher/client/PusherOptions;)V

    new-instance v0, Lm/d;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, Lm/d;-><init>(Lcom/pusher/client/Pusher;I)V

    sget-object v3, Lcom/pusher/client/connection/ConnectionState;->ALL:Lcom/pusher/client/connection/ConnectionState;

    filled-new-array {v3}, [Lcom/pusher/client/connection/ConnectionState;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/pusher/client/Pusher;->connect(Lcom/pusher/client/connection/ConnectionEventListener;[Lcom/pusher/client/connection/ConnectionState;)V

    invoke-virtual {v4}, Lcom/pusher/client/Pusher;->connect()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppMySite"

    invoke-static {v1, v0}, LF/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm/e;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lm/e;-><init>(I)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v3}, Lcom/pusher/client/Pusher;->subscribe(Ljava/lang/String;Lcom/pusher/client/channel/ChannelEventListener;[Ljava/lang/String;)Lcom/pusher/client/channel/Channel;

    move-result-object v0

    new-instance v1, Lm/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lm/a;-><init>(I)V

    const-string v3, "App/Events/Senddatatoapp"

    invoke-interface {v0, v3, v1}, Lcom/pusher/client/channel/Channel;->bind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V

    new-instance v1, Lm/b;

    invoke-direct {v1, v4, p0}, Lm/b;-><init>(Lcom/pusher/client/Pusher;Lapp/jelantara/android/services/LoginService;)V

    invoke-interface {v0, v1}, Lcom/pusher/client/channel/Channel;->bindGlobal(Lcom/pusher/client/channel/SubscriptionEventListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v3, "Foreground Service ID"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0003

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const v4, 0x7f07012d

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120029

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v4, "Running..."

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_2

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/accessibility/b;->x(Lapp/jelantara/android/services/LoginService;Landroid/app/Notification;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
