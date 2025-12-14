.class public final Lcom/onesignal/core/internal/application/impl/ApplicationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/application/IApplicationService;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ!\u0010\u001e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010$\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010!J\u001f\u0010\'\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0017\u0010(\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010!J\u000f\u0010)\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005J\u0013\u0010+\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010,J\u001d\u00100\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0018028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0013028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000206028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00104R\"\u00109\u001a\u0002088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u0014\u0010H\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR(\u0010Q\u001a\u0004\u0018\u00010\u00082\u0008\u0010M\u001a\u0004\u0018\u00010\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006R"
    }
    d2 = {
        "Lcom/onesignal/core/internal/application/impl/ApplicationService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "<init>",
        "()V",
        "",
        "orientation",
        "Landroid/app/Activity;",
        "activity",
        "LM0/r;",
        "onOrientationChanged",
        "(ILandroid/app/Activity;)V",
        "handleLostFocus",
        "handleFocus",
        "Landroid/content/Context;",
        "context",
        "start",
        "(Landroid/content/Context;)V",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "handler",
        "addApplicationLifecycleHandler",
        "(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V",
        "removeApplicationLifecycleHandler",
        "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;",
        "addActivityLifecycleHandler",
        "(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V",
        "removeActivityLifecycleHandler",
        "Landroid/os/Bundle;",
        "bundle",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "p0",
        "p1",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "onGlobalLayout",
        "",
        "waitUntilSystemConditionsAvailable",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitUntilActivityReady",
        "Ljava/lang/Runnable;",
        "runnable",
        "decorViewReady",
        "(Landroid/app/Activity;Ljava/lang/Runnable;)V",
        "Lcom/onesignal/common/events/EventProducer;",
        "activityLifecycleNotifier",
        "Lcom/onesignal/common/events/EventProducer;",
        "applicationLifecycleNotifier",
        "Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;",
        "systemConditionNotifier",
        "Lcom/onesignal/core/internal/application/AppEntryAction;",
        "entryState",
        "Lcom/onesignal/core/internal/application/AppEntryAction;",
        "getEntryState",
        "()Lcom/onesignal/core/internal/application/AppEntryAction;",
        "setEntryState",
        "(Lcom/onesignal/core/internal/application/AppEntryAction;)V",
        "_appContext",
        "Landroid/content/Context;",
        "_current",
        "Landroid/app/Activity;",
        "nextResumeIsFirstActivity",
        "Z",
        "activityReferences",
        "I",
        "isActivityChangingConfigurations",
        "isInForeground",
        "()Z",
        "getAppContext",
        "()Landroid/content/Context;",
        "appContext",
        "value",
        "getCurrent",
        "()Landroid/app/Activity;",
        "setCurrent",
        "current",
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


# instance fields
.field private _appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _current:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private activityReferences:I

.field private final applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private entryState:Lcom/onesignal/core/internal/application/AppEntryAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isActivityChangingConfigurations:Z

.field private nextResumeIsFirstActivity:Z

.field private final systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {v0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    new-instance v0, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {v0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    new-instance v0, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {v0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;

    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_CLOSE:Lcom/onesignal/core/internal/application/AppEntryAction;

    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->entryState:Lcom/onesignal/core/internal/application/AppEntryAction;

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->decorViewReady$lambda-1(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    return-void
.end method

.method public static final synthetic access$onOrientationChanged(Lcom/onesignal/core/internal/application/impl/ApplicationService;ILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->onOrientationChanged(ILandroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/onesignal/common/threading/Waiter;)V
    .locals 0

    invoke-static {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->waitUntilActivityReady$lambda-0(Lcom/onesignal/common/threading/Waiter;)V

    return-void
.end method

.method private static final decorViewReady$lambda-1(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
    .locals 1

    const-string v0, "$self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->addActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V

    return-void
.end method

.method private final handleFocus()V
    .locals 4

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isInForeground()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ApplicationService.handleFocus: application never lost focus"

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ApplicationService.handleFocus: application is now in focus, nextResumeIsFirstActivity="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    move-result-object v0

    sget-object v1, Lcom/onesignal/core/internal/application/AppEntryAction;->NOTIFICATION_CLICK:Lcom/onesignal/core/internal/application/AppEntryAction;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_OPEN:Lcom/onesignal/core/internal/application/AppEntryAction;

    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    :cond_2
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    sget-object v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$handleFocus$1;->INSTANCE:Lcom/onesignal/core/internal/application/impl/ApplicationService$handleFocus$1;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method private final handleLostFocus()V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isInForeground()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ApplicationService.handleLostFocus: application is now out of focus"

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_CLOSE:Lcom/onesignal/core/internal/application/AppEntryAction;

    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    sget-object v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$handleLostFocus$1;->INSTANCE:Lcom/onesignal/core/internal/application/impl/ApplicationService$handleLostFocus$1;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const-string v0, "ApplicationService.handleLostFocus: application already out of focus"

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final onOrientationChanged(ILandroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, ") on activity: "

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ApplicationService.onOrientationChanged: Configuration Orientation Change: LANDSCAPE ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ApplicationService.onOrientationChanged: Configuration Orientation Change: PORTRAIT ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleLostFocus()V

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    new-instance v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$onOrientationChanged$1;

    invoke-direct {v0, p2}, Lcom/onesignal/core/internal/application/impl/ApplicationService$onOrientationChanged$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    new-instance v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$onOrientationChanged$2;

    invoke-direct {v0, p2}, Lcom/onesignal/core/internal/application/impl/ApplicationService$onOrientationChanged$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleFocus()V

    return-void
.end method

.method private static final waitUntilActivityReady$lambda-0(Lcom/onesignal/common/threading/Waiter;)V
    .locals 1

    const-string v0, "$waiter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/common/threading/Waiter;->wake()V

    return-void
.end method


# virtual methods
.method public addActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;->onActivityAvailable(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public final decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p0, v1}, Landroidx/work/impl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_appContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCurrent()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_current:Landroid/app/Activity;

    return-object v0
.end method

.method public getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->entryState:Lcom/onesignal/core/internal/application/AppEntryAction;

    return-object v0
.end method

.method public isInForeground()Z
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/AppEntryAction;->isAppOpen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/AppEntryAction;->isNotificationClick()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ApplicationService.onActivityCreated("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationService.onActivityDestroyed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationService.onActivityPaused("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationService.onActivityResumed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setCurrent(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isInForeground()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isActivityChangingConfigurations:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleFocus()V

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationService.onActivityStarted("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setCurrent(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isInForeground()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isActivityChangingConfigurations:Z

    if-nez p1, :cond_2

    iput v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleFocus()V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    :goto_0
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

    const-string v1, "ApplicationService.onActivityStopped("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isActivityChangingConfigurations:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    if-gtz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setCurrent(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleLostFocus()V

    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    new-instance v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$onActivityStopped$1;

    invoke-direct {v1, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService$onActivityStopped$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;

    sget-object v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$onGlobalLayout$1;->INSTANCE:Lcom/onesignal/core/internal/application/impl/ApplicationService$onGlobalLayout$1;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public removeActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrent(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_current:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationService: current activity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    new-instance v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$current$1;

    invoke-direct {v1, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService$current$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/AppEntryAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->entryState:Lcom/onesignal/core/internal/application/AppEntryAction;

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_appContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$start$configuration$1;

    invoke-direct {v1, p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService$start$configuration$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    instance-of v0, p1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    sget-object p1, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_CLOSE:Lcom/onesignal/core/internal/application/AppEntryAction;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v4, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_OPEN:Lcom/onesignal/core/internal/application/AppEntryAction;

    invoke-virtual {p0, v4}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setCurrent(Landroid/app/Activity;)V

    iput v3, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    iput-boolean v2, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ApplicationService.init: entryState="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public waitUntilActivityReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;

    iget v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    new-instance v2, Lcom/onesignal/common/threading/Waiter;

    invoke-direct {v2}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    new-instance v4, LS/m;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, LS/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v4}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iput v3, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

    invoke-virtual {v2, v0}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public waitUntilSystemConditionsAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;

    iget v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    const/16 v3, 0x32

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;

    iget-object v0, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->I$0:I

    iget-object v8, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    move-result-object p1

    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v2}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    move-object v8, p0

    move v11, v2

    move-object v2, p1

    move p1, v11

    :goto_2
    if-nez v2, :cond_8

    add-int/lit8 v2, p1, 0x1

    if-le v2, v3, :cond_7

    const-string p1, "ApplicationService.waitUntilSystemConditionsAvailable: current is null"

    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    iput-object v8, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->I$0:I

    iput v5, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v0}, Li1/H;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_3
    invoke-virtual {v8}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    move-result-object v2

    goto :goto_2

    :cond_8
    :try_start_1
    instance-of p1, v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_a

    move-object p1, v2

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v3, "currentActivity.supportFragmentManager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    const-string v9, "manager.fragments"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v9

    if-eqz v9, :cond_a

    instance-of v3, v3, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_a

    new-instance v3, Lcom/onesignal/common/threading/Waiter;

    invoke-direct {v3}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    new-instance v9, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    invoke-direct {v9, p1, v3}, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/onesignal/common/threading/Waiter;)V

    invoke-virtual {p1, v9, v5}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    iput-object v8, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    invoke-virtual {v3, v0}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v3, v8

    :goto_4
    move-object p1, v0

    move-object v0, v3

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v3, v8

    goto :goto_5

    :cond_a
    move-object p1, v0

    move-object v0, v8

    goto :goto_6

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "ApplicationService.waitUntilSystemConditionsAvailable: AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :goto_6
    new-instance v3, Lcom/onesignal/common/threading/Waiter;

    invoke-direct {v3}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    new-instance v5, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;

    invoke-direct {v5, v0, v3}, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Lcom/onesignal/common/threading/Waiter;)V

    iget-object v8, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v8, v5}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    sget-object v8, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lcom/onesignal/common/DeviceUtils;->isKeyboardUp(Ljava/lang/ref/WeakReference;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "ApplicationService.waitUntilSystemConditionsAvailable: keyboard up detected"

    invoke-static {v2, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v0, p1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$1:Ljava/lang/Object;

    iput v4, p1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    invoke-virtual {v3, p1}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v5

    :goto_7
    move-object v5, v1

    :cond_c
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {p1, v5}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
