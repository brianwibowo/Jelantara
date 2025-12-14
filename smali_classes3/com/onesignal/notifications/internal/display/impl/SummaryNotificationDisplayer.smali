.class public final Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010%\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J3\u0010(\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u00100\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;",
        "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "_dataController",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;",
        "_notificationDisplayBuilder",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;)V",
        "",
        "summaryNotificationId",
        "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;",
        "intentGenerator",
        "Lorg/json/JSONObject;",
        "fcmJson",
        "",
        "group",
        "Landroid/content/Intent;",
        "createBaseSummaryIntent",
        "(ILcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "notifBuilder",
        "gcmBundle",
        "notificationId",
        "LM0/r;",
        "createGenericPendingIntentsForGroup",
        "(Landroidx/core/app/NotificationCompat$Builder;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;I)V",
        "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
        "notificationJob",
        "Landroid/app/Notification;",
        "createSingleNotificationBeforeSummaryBuilder",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;",
        "updateSummaryNotification",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;",
        "groupAlertBehavior",
        "createSummaryNotification",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "grouplessNotifCount",
        "createGrouplessSummaryNotification",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;",
        "Landroid/content/Context;",
        "getCurrentContext",
        "()Landroid/content/Context;",
        "currentContext",
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

.field private final _dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/data/INotificationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_dataController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationDisplayBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    return-void
.end method

.method private final createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p2, p1}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewBaseIntent(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "onesignalData"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "summary"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intentGenerator.getNewBa\u2026utExtra(\"summary\", group)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createGenericPendingIntentsForGroup(Landroidx/core/app/NotificationCompat$Builder;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intentGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gcmBundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p2, p5}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewBaseIntent(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "onesignalData"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v2, "grp"

    invoke-virtual {p3, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v3, "intentGenerator.getNewBa\u2026)).putExtra(\"grp\", group)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p3

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-interface {v0, p5}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    move-result-object p5

    invoke-virtual {p5, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p5

    const-string v0, "_notificationDisplayBuil\u2026d).putExtra(\"grp\", group)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p5}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :try_start_0
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-interface {p2}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getGroupAlertBehavior()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public createGrouplessSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;-><init>(Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$2:I

    iget p4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$1:I

    iget p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$0:I

    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$6:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/security/SecureRandom;

    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    iget-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v0, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    invoke-static {p5}, La/a;->L(Ljava/lang/Object;)V

    move-object p5, p2

    move-object p2, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, La/a;->L(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " new messages"

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object v5, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$4:Ljava/lang/Object;

    const-string v6, "os_group_undefined"

    iput-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$5:Ljava/lang/Object;

    iput-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$6:Ljava/lang/Object;

    iput p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$0:I

    iput p4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$1:I

    const v7, -0x2ad2e222

    iput v7, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$2:I

    iput v3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    invoke-interface {v5, v7, v6, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->createSummaryNotification(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v6

    move-object v6, p1

    move p1, v7

    :goto_1
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-direct {v0, p1, p2, v4, v1}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    move-result-object v5

    const-string v8, "summary"

    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v8, "_notificationDisplayBuil\u2026utExtra(\"summary\", group)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, v5}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-interface {v4, v6}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getBaseOneSignalNotificationBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->getCompatBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    invoke-virtual {v6}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    iget-object p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-interface {p3}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getDefaultSmallIconId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    iget-object p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-interface {p3}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    :try_start_0
    invoke-virtual {v4, p4}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p2, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    invoke-virtual {p2, p5}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const-string p3, "summaryBuilder.build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 1
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "notificationJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "notifBuilder!!.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    iget v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    invoke-direct {v2, v0, v1}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;-><init>(Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->result:Ljava/lang/Object;

    sget-object v3, LS0/a;->c:LS0/a;

    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "group"

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    check-cast v7, Landroid/app/PendingIntent;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/security/SecureRandom;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lorg/json/JSONObject;

    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v2, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    invoke-static {v1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    iget v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    check-cast v11, Landroid/app/PendingIntent;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/security/SecureRandom;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lorg/json/JSONObject;

    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    iget-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    invoke-static {v1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    iget v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    check-cast v6, Landroid/app/PendingIntent;

    iget-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/security/SecureRandom;

    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lorg/json/JSONObject;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    invoke-static {v1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v23, v15

    move v15, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v10

    move-object/from16 v10, v23

    move-object/from16 v24, v12

    move-object v12, v9

    move-object/from16 v9, v24

    move-object/from16 v25, v14

    move-object v14, v13

    move-object/from16 v13, v25

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, La/a;->L(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v5, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;-><init>(Landroid/content/Context;)V

    const-string v6, "grp"

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    iget-object v11, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v12

    iget-object v13, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "summary"

    invoke-virtual {v13, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "_notificationDisplayBuil\u2026utExtra(\"summary\", group)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12, v13}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    iget-object v12, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    move/from16 v15, p3

    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iput-boolean v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    const/4 v9, 0x1

    iput v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    invoke-interface {v12, v6, v9, v2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v4

    move v4, v1

    move-object v1, v12

    move-object v12, v10

    move-object v10, v0

    :goto_1
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    move-result v1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v10, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$8:Ljava/lang/Object;

    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    move/from16 p1, v4

    const/4 v4, 0x2

    iput v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    invoke-interface {v1, v0, v6, v2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->createSummaryNotification(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move/from16 v4, p1

    move-object/from16 v23, v14

    move-object v14, v5

    move v5, v15

    move-object v15, v9

    move-object v9, v13

    move-object v13, v6

    move-object/from16 v6, v23

    :goto_2
    move-object v0, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move v15, v5

    move-object v5, v9

    goto :goto_3

    :cond_7
    move/from16 p1, v4

    move-object v7, v11

    move-object v11, v12

    move-object v0, v14

    move-object v12, v6

    move-object v14, v9

    move-object v6, v1

    move-object/from16 v23, v13

    move-object v13, v5

    move-object/from16 v5, v23

    :goto_3
    iget-object v1, v10, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$8:Ljava/lang/Object;

    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    const/4 v9, 0x3

    iput v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    invoke-interface {v1, v12, v2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->listNotificationsForGroup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move v3, v4

    move-object v2, v10

    move v4, v15

    move-object v15, v0

    :goto_4
    check-cast v1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move-object/from16 p1, v15

    const-string v15, " "

    move/from16 v16, v4

    const-string v4, ""

    if-eqz v10, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    move-object/from16 p2, v1

    if-nez v3, :cond_9

    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getAndroidId()I

    move-result v1

    move-object/from16 p3, v7

    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    move-result v7

    if-ne v1, v7, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 p3, v7

    :cond_a
    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    new-instance v1, Landroid/text/SpannableString;

    invoke-static {v4}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_c

    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v15, 0x1

    invoke-direct {v7, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v15, 0x0

    invoke-virtual {v1, v7, v15, v4, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_d

    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getFullData()Ljava/lang/String;

    move-result-object v9

    :cond_d
    :goto_7
    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move/from16 v4, v16

    goto :goto_5

    :cond_e
    move-object/from16 p3, v7

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7, v13, v14, v12}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v13, v1, v7}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v7, "summaryBuilder.build()"

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-gt v8, v9, :cond_10

    :cond_f
    if-nez v3, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_1d

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    xor-int/lit8 v9, v3, 0x1

    add-int/2addr v8, v9

    const-string v9, "grp_msg"

    invoke-static {v14, v9}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "$[notif_count]"

    invoke-static {v9, v11, v10}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " new messages"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_8
    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-interface {v10, v5}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getBaseOneSignalNotificationBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->getCompatBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    if-eqz v3, :cond_12

    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-interface {v11, v10}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->removeNotifyOptions(Landroidx/core/app/NotificationCompat$Builder;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-static {v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_13
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-static {v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_14
    :goto_9
    invoke-static {v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    move-object/from16 v11, p3

    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-interface {v8}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getDefaultSmallIconId()I

    move-result v8

    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-interface {v8}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move/from16 v8, v16

    :try_start_0
    invoke-virtual {v10, v8}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v3, :cond_15

    invoke-virtual {v10, v9}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_15
    new-instance v1, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    if-nez v3, :cond_1b

    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_17

    move-object v3, v4

    goto :goto_b

    :cond_17
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getBody()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    goto :goto_c

    :cond_18
    move-object v4, v5

    :cond_19
    :goto_c
    new-instance v5, Landroid/text/SpannableString;

    invoke-static {v3, v4}, Landroidx/compose/material/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1a

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1a
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableString;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    goto :goto_d

    :cond_1c
    invoke-virtual {v1, v9}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-virtual {v10, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    move-object/from16 v11, p3

    move/from16 v8, v16

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->getCompatBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v22, v12

    invoke-interface/range {v17 .. v22}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    :try_start_1
    invoke-virtual {v0, v8}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    move-object/from16 v15, p1

    invoke-interface {v1, v15, v0}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;Landroid/app/Notification;)V

    :goto_e
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public updateSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
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
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-interface {v0}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getGroupAlertBehavior()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
