.class public final Lcom/onesignal/session/internal/session/impl/SessionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/session/ISessionService;
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/core/internal/background/IBackgroundService;
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\'\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/onesignal/session/internal/session/impl/SessionService;",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/core/internal/background/IBackgroundService;",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/session/internal/session/SessionModelStore;",
        "_sessionModelStore",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/session/internal/session/SessionModelStore;Lcom/onesignal/core/internal/time/ITime;)V",
        "LM0/r;",
        "start",
        "()V",
        "backgroundRun",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onFocus",
        "onUnfocused",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
        "handler",
        "subscribe",
        "(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)V",
        "unsubscribe",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/session/internal/session/SessionModelStore;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/common/events/EventProducer;",
        "sessionLifeCycleNotifier",
        "Lcom/onesignal/common/events/EventProducer;",
        "Lcom/onesignal/session/internal/session/SessionModel;",
        "session",
        "Lcom/onesignal/session/internal/session/SessionModel;",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "config",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "",
        "getStartTime",
        "()J",
        "startTime",
        "getScheduleBackgroundRunIn",
        "()Ljava/lang/Long;",
        "scheduleBackgroundRunIn",
        "",
        "getHasSubscribers",
        "()Z",
        "hasSubscribers",
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
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _sessionModelStore:Lcom/onesignal/session/internal/session/SessionModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private config:Lcom/onesignal/core/internal/config/ConfigModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private session:Lcom/onesignal/session/internal/session/SessionModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/session/internal/session/SessionModelStore;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/session/internal/session/SessionModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_sessionModelStore:Lcom/onesignal/session/internal/session/SessionModelStore;

    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_time:Lcom/onesignal/core/internal/time/ITime;

    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    return-void
.end method

.method public static final synthetic access$getSession$p(Lcom/onesignal/session/internal/session/impl/SessionService;)Lcom/onesignal/session/internal/session/SessionModel;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    return-object p0
.end method


# virtual methods
.method public backgroundRun(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget-object p1, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    const-string v0, "SessionService.backgroundRun()"

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/session/internal/session/SessionModel;->isValid()Z

    move-result p1

    sget-object v0, LM0/r;->a:LM0/r;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SessionService: Session ended. activeDuration: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/session/internal/session/SessionModel;->getActiveDuration()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/onesignal/session/internal/session/SessionModel;->setValid(Z)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    new-instance v1, Lcom/onesignal/session/internal/session/impl/SessionService$backgroundRun$2;

    invoke-direct {v1, p0}, Lcom/onesignal/session/internal/session/impl/SessionService$backgroundRun$2;-><init>(Lcom/onesignal/session/internal/session/impl/SessionService;)V

    invoke-virtual {p1, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->config:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getSessionFocusTimeout()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public onFocus()V
    .locals 3

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    const-string v1, "SessionService.onFocus()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/session/SessionModel;->setSessionId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-interface {v1}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/session/internal/session/SessionModel;->setStartTime(J)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/session/internal/session/SessionModel;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/session/internal/session/SessionModel;->setFocusTime(J)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/session/internal/session/SessionModel;->setActiveDuration(J)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/session/SessionModel;->setValid(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionService: New session started at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/session/internal/session/SessionModel;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    sget-object v1, Lcom/onesignal/session/internal/session/impl/SessionService$onFocus$1;->INSTANCE:Lcom/onesignal/session/internal/session/impl/SessionService$onFocus$1;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-interface {v1}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/session/internal/session/SessionModel;->setFocusTime(J)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    sget-object v1, Lcom/onesignal/session/internal/session/impl/SessionService$onFocus$2;->INSTANCE:Lcom/onesignal/session/internal/session/impl/SessionService$onFocus$2;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public onUnfocused()V
    .locals 5

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    const-string v1, "SessionService.onUnfocused()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/session/internal/session/SessionModel;->getFocusTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/session/internal/session/SessionModel;->getActiveDuration()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/onesignal/session/internal/session/SessionModel;->setActiveDuration(J)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_sessionModelStore:Lcom/onesignal/session/internal/session/SessionModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/session/internal/session/SessionModel;

    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->config:Lcom/onesignal/core/internal/config/ConfigModel;

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    return-void
.end method

.method public subscribe(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/SessionService;->subscribe(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/SessionService;->unsubscribe(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)V

    return-void
.end method
