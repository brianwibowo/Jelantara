.class public final Lcom/onesignal/location/internal/capture/impl/LocationCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;
.implements Lcom/onesignal/location/internal/capture/ILocationCapturer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/onesignal/location/internal/capture/impl/LocationCapturer;",
        "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;",
        "Lcom/onesignal/location/internal/capture/ILocationCapturer;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;",
        "_prefs",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "_propertiesModelStore",
        "Lcom/onesignal/location/internal/controller/ILocationController;",
        "_controller",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/location/internal/controller/ILocationController;)V",
        "Landroid/location/Location;",
        "location",
        "LM0/r;",
        "capture",
        "(Landroid/location/Location;)V",
        "captureLastLocation",
        "()V",
        "onLocationChanged",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "Lcom/onesignal/location/internal/controller/ILocationController;",
        "",
        "locationCoarse",
        "Z",
        "getLocationCoarse",
        "()Z",
        "setLocationCoarse",
        "(Z)V",
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

.field private final _controller:Lcom/onesignal/location/internal/controller/ILocationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _prefs:Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locationCoarse:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/location/internal/controller/ILocationController;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/user/internal/properties/PropertiesModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/location/internal/controller/ILocationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_controller"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p2, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_time:Lcom/onesignal/core/internal/time/ITime;

    iput-object p3, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_prefs:Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;

    iput-object p4, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    iput-object p5, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_controller:Lcom/onesignal/location/internal/controller/ILocationController;

    invoke-interface {p5, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method private final capture(Landroid/location/Location;)V
    .locals 6

    new-instance v0, Lcom/onesignal/location/internal/common/LocationPoint;

    invoke-direct {v0}, Lcom/onesignal/location/internal/common/LocationPoint;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/common/LocationPoint;->setAccuracy(Ljava/lang/Float;)V

    iget-object v1, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/common/LocationPoint;->setBg(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->getLocationCoarse()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/common/LocationPoint;->setType(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/common/LocationPoint;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->getLocationCoarse()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/common/LocationPoint;->setLat(Ljava/lang/Double;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onesignal/location/internal/common/LocationPoint;->setLog(Ljava/lang/Double;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/common/LocationPoint;->setLat(Ljava/lang/Double;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onesignal/location/internal/common/LocationPoint;->setLog(Ljava/lang/Double;)V

    :goto_1
    iget-object p1, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p1

    check-cast p1, Lcom/onesignal/user/internal/properties/PropertiesModel;

    invoke-virtual {v0}, Lcom/onesignal/location/internal/common/LocationPoint;->getLog()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationLongitude(Ljava/lang/Double;)V

    invoke-virtual {v0}, Lcom/onesignal/location/internal/common/LocationPoint;->getLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationLatitude(Ljava/lang/Double;)V

    invoke-virtual {v0}, Lcom/onesignal/location/internal/common/LocationPoint;->getAccuracy()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationAccuracy(Ljava/lang/Float;)V

    invoke-virtual {v0}, Lcom/onesignal/location/internal/common/LocationPoint;->getBg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationBackground(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/onesignal/location/internal/common/LocationPoint;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationType(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/onesignal/location/internal/common/LocationPoint;->getTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationTimestamp(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_prefs:Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;

    iget-object v0, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;->setLastLocationTime(J)V

    return-void
.end method


# virtual methods
.method public captureLastLocation()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_controller:Lcom/onesignal/location/internal/controller/ILocationController;

    invoke-interface {v0}, Lcom/onesignal/location/internal/controller/ILocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->capture(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_prefs:Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;

    iget-object v1, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-interface {v1}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;->setLastLocationTime(J)V

    :goto_0
    return-void
.end method

.method public getLocationCoarse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->locationCoarse:Z

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationController fireCompleteForLocation with location: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->capture(Landroid/location/Location;)V

    return-void
.end method

.method public setLocationCoarse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->locationCoarse:Z

    return-void
.end method
