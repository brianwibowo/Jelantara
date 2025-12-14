.class public final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/data/INotificationRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 E2\u00020\u0001:\u0001EB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001b\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ#\u0010 \u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!Jk\u0010*\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010\u00172\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010\u00172\u0008\u0010&\u001a\u0004\u0018\u00010\u00172\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J5\u0010/\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00102\u0008\u0010-\u001a\u0004\u0018\u00010\u00172\u0006\u0010.\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00101\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u001cJ\u001d\u00102\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\"\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u001aJ#\u00105\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J!\u00109\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u0010-\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010\u001aJ%\u0010;\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J)\u0010>\u001a\u0008\u0012\u0004\u0012\u000208072\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u000107H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010@R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010AR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010BR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010CR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010D\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;",
        "_queryHelper",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "_databaseProvider",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;",
        "_badgeCountUpdater",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;Lcom/onesignal/core/internal/database/IDatabaseProvider;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;)V",
        "",
        "androidId",
        "",
        "internalMarkAsDismissed",
        "(I)Z",
        "LM0/r;",
        "deleteExpiredNotifications",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markAsDismissedForOutstanding",
        "",
        "group",
        "markAsDismissedForGroup",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markAsDismissed",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "id",
        "doesNotificationExist",
        "groupId",
        "createSummaryNotification",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collapseKey",
        "shouldDismissIdenticals",
        "isOpened",
        "title",
        "body",
        "",
        "expireTime",
        "jsonPayload",
        "createNotification",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dismissed",
        "summaryGroup",
        "clearGroupOnSummaryClick",
        "markAsConsumed",
        "(IZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGroupId",
        "getAndroidIdFromCollapseKey",
        "notificationsToMakeRoomFor",
        "maxNumberOfNotificationsInt",
        "clearOldestOverLimitFallback",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
        "listNotificationsForGroup",
        "getSummaryNotification",
        "getAndroidIdForGroup",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "excludeAndroidIds",
        "listNotificationsForOutstanding",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;",
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
.field private static final COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_CACHE_DATA_LIFETIME:J = 0x93a80L


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _queryHelper:Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->Companion:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;

    const-string v6, "full_data"

    const-string v7, "created_time"

    const-string v2, "title"

    const-string v3, "message"

    const-string v4, "notification_id"

    const-string v5, "android_notification_id"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;Lcom/onesignal/core/internal/database/IDatabaseProvider;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/database/IDatabaseProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_queryHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_databaseProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_badgeCountUpdater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_queryHelper:Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_time:Lcom/onesignal/core/internal/time/ITime;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    return-void
.end method

.method public static final synthetic access$getCOLUMNS_FOR_LIST_NOTIFICATIONS$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    return-object p0
.end method

.method public static final synthetic access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    return-object p0
.end method

.method public static final synthetic access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    return-object p0
.end method

.method public static final synthetic access$get_queryHelper$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_queryHelper:Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/time/ITime;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_time:Lcom/onesignal/core/internal/time/ITime;

    return-object p0
.end method

.method public static final synthetic access$internalMarkAsDismissed(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->internalMarkAsDismissed(I)Z

    move-result p0

    return p0
.end method

.method private final internalMarkAsDismissed(I)Z
    .locals 7

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android_notification_id = "

    const-string v2, " AND opened = 0 AND dismissed = 0"

    invoke-static {v1, p1, v2}, LF/c;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dismissed"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    invoke-interface {v4}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    move-result-object v4

    const-string v5, "notification"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v1, v6}, Lcom/onesignal/core/internal/database/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    invoke-interface {v1}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->update()V

    sget-object v1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    invoke-virtual {v1, v0}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return v3
.end method


# virtual methods
.method public clearOldestOverLimitFallback(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Li1/L;->c:Lp1/c;

    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;-><init>(ILcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Li1/L;->c:Lp1/c;

    new-instance v15, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;-><init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p12

    invoke-static {v0, v15, v1}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS0/a;->c:LS0/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public createSummaryNotification(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Li1/L;->c:Lp1/c;

    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;-><init>(ILjava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public deleteExpiredNotifications(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Li1/L;->c:Lp1/c;

    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public doesNotificationExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/B;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lkotlin/jvm/internal/B;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Li1/L;->c:Lp1/c;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lkotlin/jvm/internal/B;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

    invoke-static {v2, v4, v0}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/B;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public getAndroidIdForGroup(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/F;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/F;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v2, "os_group_undefined"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v6, Lkotlin/jvm/internal/F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_3

    const-string v4, "group_id IS NULL"

    goto :goto_1

    :cond_3
    const-string v4, "group_id = ?"

    :goto_1
    iput-object v4, v6, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, " AND dismissed = 0 AND opened = 0 AND "

    invoke-static {v4, v5, v7}, Landroidx/compose/material/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const-string p2, "is_summary = 1"

    goto :goto_2

    :cond_4
    const-string p2, "is_summary = 0"

    :goto_2
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    move-object v7, p1

    goto :goto_3

    :cond_5
    new-array p2, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    move-object v7, p2

    :goto_3
    sget-object p1, Li1/L;->c:Lp1/c;

    new-instance p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p0

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lkotlin/jvm/internal/F;[Ljava/lang/String;Lkotlin/jvm/internal/F;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

    invoke-static {p1, p2, v0}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p3

    :goto_4
    iget-object p1, p1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public getAndroidIdFromCollapseKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/F;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/F;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Li1/L;->c:Lp1/c;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Lkotlin/jvm/internal/F;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

    invoke-static {v2, v4, v0}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public getGroupId(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/F;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/F;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Li1/L;->c:Lp1/c;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILkotlin/jvm/internal/F;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

    invoke-static {v2, v4, v0}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public listNotificationsForGroup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Li1/L;->c:Lp1/c;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

    invoke-static {v2, v4, v0}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public listNotificationsForOutstanding(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Li1/L;->c:Lp1/c;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

    invoke-static {v2, v4, v0}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public markAsConsumed(IZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
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

    sget-object v0, Li1/L;->c:Lp1/c;

    new-instance v8, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p3

    move v3, p2

    move v4, p4

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;-><init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public markAsDismissed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/B;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/B;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Li1/L;->c:Lp1/c;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p0, p1, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;-><init>(Lkotlin/jvm/internal/B;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

    invoke-static {v2, v4, v0}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/B;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public markAsDismissedForGroup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Li1/L;->c:Lp1/c;

    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public markAsDismissedForOutstanding(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Li1/L;->c:Lp1/c;

    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
