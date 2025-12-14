.class public final Lcom/onesignal/location/internal/background/LocationBackgroundService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/background/IBackgroundService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/onesignal/location/internal/background/LocationBackgroundService;",
        "Lcom/onesignal/core/internal/background/IBackgroundService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/location/ILocationManager;",
        "_locationManager",
        "Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;",
        "_prefs",
        "Lcom/onesignal/location/internal/capture/ILocationCapturer;",
        "_capturer",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/ILocationManager;Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;Lcom/onesignal/location/internal/capture/ILocationCapturer;Lcom/onesignal/core/internal/time/ITime;)V",
        "LM0/r;",
        "backgroundRun",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/location/ILocationManager;",
        "Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;",
        "Lcom/onesignal/location/internal/capture/ILocationCapturer;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "",
        "getScheduleBackgroundRunIn",
        "()Ljava/lang/Long;",
        "scheduleBackgroundRunIn",
        "com.onesignal.location"
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

.field private final _capturer:Lcom/onesignal/location/internal/capture/ILocationCapturer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _locationManager:Lcom/onesignal/location/ILocationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _prefs:Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/ILocationManager;Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;Lcom/onesignal/location/internal/capture/ILocationCapturer;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/location/ILocationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/location/internal/capture/ILocationCapturer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_capturer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p2, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_locationManager:Lcom/onesignal/location/ILocationManager;

    iput-object p3, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_prefs:Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;

    iput-object p4, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_capturer:Lcom/onesignal/location/internal/capture/ILocationCapturer;

    iput-object p5, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_time:Lcom/onesignal/core/internal/time/ITime;

    return-void
.end method


# virtual methods
.method public backgroundRun(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    iget-object p1, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_capturer:Lcom/onesignal/location/internal/capture/ILocationCapturer;

    invoke-interface {p1}, Lcom/onesignal/location/internal/capture/ILocationCapturer;->captureLastLocation()V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_locationManager:Lcom/onesignal/location/ILocationManager;

    invoke-interface {v0}, Lcom/onesignal/location/ILocationManager;->isShared()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "LocationController scheduleUpdate not possible, location shared not enabled"

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/onesignal/location/internal/common/LocationUtils;->INSTANCE:Lcom/onesignal/location/internal/common/LocationUtils;

    iget-object v3, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v3}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/onesignal/location/internal/common/LocationUtils;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LocationController scheduleUpdate not possible, location permission not enabled"

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_prefs:Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;

    invoke-interface {v2}, Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;->getLastLocationTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
