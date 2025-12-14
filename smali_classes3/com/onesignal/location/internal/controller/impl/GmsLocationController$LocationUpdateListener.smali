.class public final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationUpdateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;",
        "Lcom/google/android/gms/location/LocationListener;",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "Ljava/io/Closeable;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
        "_parent",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "googleApiClient",
        "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;",
        "_fusedLocationApiWrapper",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V",
        "LM0/r;",
        "refreshRequest",
        "()V",
        "onFocus",
        "onUnfocused",
        "close",
        "Landroid/location/Location;",
        "location",
        "onLocationChanged",
        "(Landroid/location/Location;)V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;",
        "",
        "hasExistingRequest",
        "Z",
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

.field private final _fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasExistingRequest:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleApiClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_fusedLocationApiWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->refreshRequest()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "googleApiClient not connected, cannot listen!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final refreshRequest()V
    .locals 7

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Attempt to refresh location request but not currently connected!"

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->hasExistingRequest:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v3, p0}, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v3, 0x41eb0

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0x8b290

    :goto_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    long-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    double-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v3, 0x66

    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v3, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    invoke-static {v3, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string v3, "locationRequest"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, p0}, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->hasExistingRequest:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->removeApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->hasExistingRequest:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public onFocus()V
    .locals 2

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    const-string v1, "LocationUpdateListener.onFocus()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->refreshRequest()V

    return-void
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

    const-string v1, "GMSLocationController onLocationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V

    return-void
.end method

.method public onUnfocused()V
    .locals 2

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    const-string v1, "LocationUpdateListener.onUnfocused()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->refreshRequest()V

    return-void
.end method
