.class public final Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u001b\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;",
        "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "_dataController",
        "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;",
        "_summaryNotificationDisplayer",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;",
        "_notificationRestoreProcessor",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;Lcom/onesignal/core/internal/time/ITime;)V",
        "",
        "group",
        "",
        "dismissed",
        "LM0/r;",
        "internalUpdateSummaryNotificationAfterChildRemoved",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restoreSummary",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "androidNotificationId",
        "updatePossibleDependentSummaryOnDismiss",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSummaryNotificationAfterChildRemoved",
        "clearNotificationOnSummaryClick",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;",
        "Lcom/onesignal/core/internal/time/ITime;",
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

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationRestoreProcessor:Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/data/INotificationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_dataController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_summaryNotificationDisplayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationRestoreProcessor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_notificationRestoreProcessor:Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;

    iput-object p6, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    return-void
.end method

.method public static final synthetic access$internalUpdateSummaryNotificationAfterChildRemoved(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restoreSummary(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->restoreSummary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->result:Ljava/lang/Object;

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v9, LM0/r;->a:LM0/r;

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->I$0:I

    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_2

    :cond_6
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    iput-object p0, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    iput v7, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    invoke-interface {p3, p1, v6}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->listNotificationsForGroup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, p0

    :goto_2
    move-object v1, p3

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p3

    iget-object v10, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    iput p3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->I$0:I

    iput v5, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    invoke-interface {v10, p1, v7, v6}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v5

    move-object v5, p1

    move p1, p3

    move-object p3, v11

    :goto_3
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v10, 0x0

    if-nez p1, :cond_a

    sget-object p1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    iput v4, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move v2, p3

    move v3, p2

    invoke-static/range {v1 .. v8}, Lcom/onesignal/notifications/internal/data/INotificationRepository$DefaultImpls;->markAsConsumed$default(Lcom/onesignal/notifications/internal/data/INotificationRepository;IZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object v9

    :cond_a
    if-ne p1, v7, :cond_c

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    invoke-direct {v8, v5, v6}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->restoreSummary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    return-object v9

    :cond_c
    :try_start_1
    invoke-static {v1}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getFullData()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-direct {p3, p2, v1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;-><init>(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V

    invoke-virtual {p3, v7}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setRestoring(Z)V

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getCreatedAt()J

    move-result-wide p1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setShownTimeStamp(Ljava/lang/Long;)V

    iget-object p1, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    invoke-interface {p1, p3, v6}, Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;->updateSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_d

    return-object v0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_7
    return-object v9
.end method

.method private final restoreSummary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->listNotificationsForGroup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    iget-object v4, v2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_notificationRestoreProcessor:Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;

    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor$DefaultImpls;->processNotification$default(Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method


# virtual methods
.method public clearNotificationOnSummaryClick(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v10

    goto :goto_1

    :cond_4
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    sget-object p2, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p2

    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    const/4 v7, 0x0

    invoke-interface {v2, p1, v7, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v8, v7, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v8}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v8

    check-cast v8, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/ConfigModel;->getClearGroupOnSummaryClick()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    const-string v2, "os_group_undefined"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Ljava/lang/Integer;

    const v0, -0x2ad2e222

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_6
    iget-object v2, v7, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    invoke-interface {v2, p1, v6, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    check-cast p2, Ljava/lang/Integer;

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_4

    :cond_8
    iget-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->markAsDismissed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object v3
.end method

.method public updatePossibleDependentSummaryOnDismiss(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getGroupId(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    invoke-direct {p1, p2, v5, v0}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
