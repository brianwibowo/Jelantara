.class public final Lcom/onesignal/core/internal/background/impl/BackgroundManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;
.implements Lcom/onesignal/core/internal/background/IBackgroundManager;
.implements Lcom/onesignal/core/internal/startup/IStartableService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001;B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u000f\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0018J\u000f\u0010!\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u000f\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u000f\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u0013\u0010$\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\"\u0010*\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0018\"\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0006\u0012\u0002\u0008\u0003078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0006\u0012\u0002\u0008\u0003078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/onesignal/core/internal/background/impl/BackgroundManager;",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "Lcom/onesignal/core/internal/background/IBackgroundManager;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "",
        "Lcom/onesignal/core/internal/background/IBackgroundService;",
        "_backgroundServices",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Ljava/util/List;)V",
        "LM0/r;",
        "scheduleBackground",
        "()V",
        "cancelSyncTask",
        "",
        "delayMs",
        "scheduleSyncTask",
        "(J)V",
        "scheduleBackgroundSyncTask",
        "",
        "hasBootPermission",
        "()Z",
        "isJobIdRunning",
        "scheduleSyncServiceAsJob",
        "scheduleSyncServiceAsAlarm",
        "cancelBackgroundSyncTask",
        "Landroid/app/PendingIntent;",
        "syncServicePendingIntent",
        "()Landroid/app/PendingIntent;",
        "useJob",
        "start",
        "onFocus",
        "onUnfocused",
        "runBackgroundServices",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelRunBackgroundServices",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Ljava/util/List;",
        "needsJobReschedule",
        "Z",
        "getNeedsJobReschedule",
        "setNeedsJobReschedule",
        "(Z)V",
        "",
        "lock",
        "Ljava/lang/Object;",
        "nextScheduledSyncTimeMs",
        "J",
        "Lkotlinx/coroutines/Job;",
        "backgroundSyncJob",
        "Lkotlinx/coroutines/Job;",
        "Ljava/lang/Class;",
        "syncServiceJobClass",
        "Ljava/lang/Class;",
        "syncServicePendingIntentClass",
        "Companion",
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
.field public static final Companion:Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SYNC_TASK_ID:I = 0x7b7e1b66


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _backgroundServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/background/IBackgroundService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backgroundSyncJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needsJobReschedule:Z

.field private nextScheduledSyncTimeMs:J

.field private final syncServiceJobClass:Ljava/lang/Class;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncServicePendingIntentClass:Ljava/lang/Class;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->Companion:Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/application/IApplicationService;",
            "Lcom/onesignal/core/internal/time/ITime;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/background/IBackgroundService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backgroundServices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    iput-object p3, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_backgroundServices:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    const-class p1, Lcom/onesignal/core/services/SyncJobService;

    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->syncServiceJobClass:Ljava/lang/Class;

    const-class p1, Lcom/onesignal/core/services/SyncService;

    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->syncServicePendingIntentClass:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$get_backgroundServices$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_backgroundServices:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$scheduleBackground(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleBackground()V

    return-void
.end method

.method public static final synthetic access$setBackgroundSyncJob$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->backgroundSyncJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setNextScheduledSyncTimeMs$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    return-void
.end method

.method private final cancelBackgroundSyncTask()V
    .locals 3

    const-string v0, "BackgroundManager cancel background sync"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->useJob()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/job/JobScheduler;

    const v2, 0x7b7e1b66

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->syncServicePendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private final cancelSyncTask()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->cancelBackgroundSyncTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final hasBootPermission()Z
    .locals 3

    sget-object v0, Lcom/onesignal/common/AndroidSupportV4Compat$ContextCompat;->INSTANCE:Lcom/onesignal/common/AndroidSupportV4Compat$ContextCompat;

    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/common/AndroidSupportV4Compat$ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isJobIdRunning()Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    const v2, 0x7b7e1b66

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->backgroundSyncJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final scheduleBackground()V
    .locals 7

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_backgroundServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/background/IBackgroundService;

    invoke-interface {v2}, Lcom/onesignal/core/internal/background/IBackgroundService;->getScheduleBackgroundRunIn()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleSyncTask(J)V

    :cond_3
    return-void
.end method

.method private final scheduleBackgroundSyncTask(J)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->useJob()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleSyncServiceAsJob(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleSyncServiceAsAlarm(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final scheduleSyncServiceAsAlarm(J)V
    .locals 4

    const-string v0, "BackgroundManager scheduleServiceSyncTask:atTime: "

    invoke-static {v0, p1, p2}, LF/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->syncServicePendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-interface {v2}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private final scheduleSyncServiceAsJob(J)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "OSBackgroundSync scheduleSyncServiceAsJob:result: "

    const-string v1, "OSBackgroundSync scheduleSyncServiceAsJob:atTime: "

    invoke-static {v1, p1, p2}, LF/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->isJobIdRunning()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string p1, "OSBackgroundSync scheduleSyncServiceAsJob Scheduler already running!"

    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->setNeedsJobReschedule(Z)V

    return-void

    :cond_0
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v6}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->syncServiceJobClass:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v6, 0x7b7e1b66

    invoke-direct {v1, v6, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->hasBootPermission()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    :cond_1
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/job/JobScheduler;

    :try_start_0
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "scheduleSyncServiceAsJob called JobScheduler.jobScheduler which triggered an internal null Android error. Skipping job."

    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final scheduleSyncTask(J)V
    .locals 6

    const-string v0, "OSSyncService scheduleSyncTask already update scheduled nextScheduledSyncTimeMs: "

    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-interface {v2}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-wide v4, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1388

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    move-wide p1, v2

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleBackgroundSyncTask(J)V

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1

    throw p1
.end method

.method private final syncServicePendingIntent()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->syncServicePendingIntentClass:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0xc000000

    const v3, 0x7b7e1b66

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getService(\n            \u2026FLAG_IMMUTABLE,\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final useJob()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public cancelRunBackgroundServices()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->backgroundSyncJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->backgroundSyncJob:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getNeedsJobReschedule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->needsJobReschedule:Z

    return v0
.end method

.method public onFocus()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->cancelSyncTask()V

    return-void
.end method

.method public onUnfocused()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleBackground()V

    return-void
.end method

.method public runBackgroundServices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;-><init>(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Li1/A;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public setNeedsJobReschedule(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->needsJobReschedule:Z

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    return-void
.end method
