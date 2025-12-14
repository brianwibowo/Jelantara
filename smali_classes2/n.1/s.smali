.class public final Ln/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/INotificationClickListener;


# instance fields
.field public final synthetic a:Lapp/jelantara/android/ui/activities/HomeActivity;


# direct methods
.method public constructor <init>(Lapp/jelantara/android/ui/activities/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/s;->a:Lapp/jelantara/android/ui/activities/HomeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/onesignal/notifications/INotificationClickEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p1}, Lcom/onesignal/notifications/INotificationClickEvent;->getNotification()Lcom/onesignal/notifications/INotification;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/notifications/INotification;->getAdditionalData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lapp/jelantara/android/network/models/NotificationHandler;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/models/NotificationHandler;

    invoke-virtual {p1}, Lapp/jelantara/android/network/models/NotificationHandler;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataFromNotification"

    invoke-static {v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ln/s;->a:Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0, p1}, Lapp/jelantara/android/ui/activities/HomeActivity;->A(Lapp/jelantara/android/network/models/NotificationHandler;)V

    return-void
.end method
