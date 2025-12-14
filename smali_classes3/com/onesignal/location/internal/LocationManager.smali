.class public final Lcom/onesignal/location/internal/LocationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/location/ILocationManager;
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u0016\u0010\"\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/onesignal/location/internal/LocationManager;",
        "Lcom/onesignal/location/ILocationManager;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/location/internal/capture/ILocationCapturer;",
        "_capturer",
        "Lcom/onesignal/location/internal/controller/ILocationController;",
        "_locationController",
        "Lcom/onesignal/location/internal/permissions/LocationPermissionController;",
        "_locationPermissionController",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "_prefs",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/capture/ILocationCapturer;Lcom/onesignal/location/internal/controller/ILocationController;Lcom/onesignal/location/internal/permissions/LocationPermissionController;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V",
        "",
        "fallbackToSettings",
        "backgroundLocationPermissionLogic",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LM0/r;",
        "startGetLocation",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "()V",
        "enabled",
        "onLocationPermissionChanged",
        "(Z)V",
        "requestPermission",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/location/internal/capture/ILocationCapturer;",
        "Lcom/onesignal/location/internal/controller/ILocationController;",
        "Lcom/onesignal/location/internal/permissions/LocationPermissionController;",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "_isShared",
        "Z",
        "value",
        "isShared",
        "()Z",
        "setShared",
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

.field private _isShared:Z

.field private final _locationController:Lcom/onesignal/location/internal/controller/ILocationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/capture/ILocationCapturer;Lcom/onesignal/location/internal/controller/ILocationController;Lcom/onesignal/location/internal/permissions/LocationPermissionController;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/location/internal/capture/ILocationCapturer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/location/internal/controller/ILocationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/location/internal/permissions/LocationPermissionController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/core/internal/preferences/IPreferencesService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_capturer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationPermissionController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p2, p0, Lcom/onesignal/location/internal/LocationManager;->_capturer:Lcom/onesignal/location/internal/capture/ILocationCapturer;

    iput-object p3, p0, Lcom/onesignal/location/internal/LocationManager;->_locationController:Lcom/onesignal/location/internal/controller/ILocationController;

    iput-object p4, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    iput-object p5, p0, Lcom/onesignal/location/internal/LocationManager;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "OneSignal"

    const-string p3, "OS_LOCATION_SHARED"

    invoke-interface {p5, p2, p3, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/location/internal/LocationManager;->_isShared:Z

    return-void
.end method

.method public static final synthetic access$backgroundLocationPermissionLogic(Lcom/onesignal/location/internal/LocationManager;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/location/internal/LocationManager;->backgroundLocationPermissionLogic(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    return-object p0
.end method

.method public static final synthetic access$get_capturer$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/location/internal/capture/ILocationCapturer;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/LocationManager;->_capturer:Lcom/onesignal/location/internal/capture/ILocationCapturer;

    return-object p0
.end method

.method public static final synthetic access$get_locationPermissionController$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/location/internal/permissions/LocationPermissionController;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    return-object p0
.end method

.method public static final synthetic access$startGetLocation(Lcom/onesignal/location/internal/LocationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/LocationManager;->startGetLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final backgroundLocationPermissionLogic(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLcom/onesignal/core/internal/application/IApplicationService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    invoke-virtual {v0, p1, v3, p2}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->prompt(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private final startGetLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;

    iget v1, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    const/4 v3, 0x2

    sget-object v4, LM0/r;->a:LM0/r;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/location/internal/LocationManager;->isShared()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v4

    :cond_3
    const-string p1, "LocationManager.startGetLocation()"

    invoke-static {p1, v6, v3, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/onesignal/location/internal/LocationManager;->_locationController:Lcom/onesignal/location/internal/controller/ILocationController;

    iput v5, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    invoke-interface {p1, v0}, Lcom/onesignal/location/internal/controller/ILocationController;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "LocationManager.startGetLocation: not possible, no location dependency found"

    invoke-static {p1, v6, v3, v6}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "LocationManager.startGetLocation: Location permission exists but there was an error initializing: "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v4
.end method


# virtual methods
.method public isShared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/location/internal/LocationManager;->_isShared:Z

    return v0
.end method

.method public onLocationPermissionChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p1, v1, v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public requestPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;

    iget v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/B;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    sget-object p1, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    const-string v2, "LocationManager.requestPermission()"

    invoke-static {p1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    new-instance p1, Lkotlin/jvm/internal/B;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Li1/L;->a:Lp1/d;

    sget-object v2, Ln1/o;->a:Li1/r0;

    new-instance v4, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;-><init>(Lcom/onesignal/location/internal/LocationManager;Lkotlin/jvm/internal/B;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    invoke-static {v2, v4, v0}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/B;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setShared(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationManager.setIsShared(value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "OneSignal"

    const-string v3, "OS_LOCATION_SHARED"

    invoke-interface {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean p1, p0, Lcom/onesignal/location/internal/LocationManager;->_isShared:Z

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/LocationManager;->onLocationPermissionChanged(Z)V

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    invoke-virtual {v0, p0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->subscribe(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)V

    sget-object v0, Lcom/onesignal/location/internal/common/LocationUtils;->INSTANCE:Lcom/onesignal/location/internal/common/LocationUtils;

    iget-object v1, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/common/LocationUtils;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onesignal/location/internal/LocationManager$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/location/internal/LocationManager$start$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
