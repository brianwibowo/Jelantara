.class final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleApiClientListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
        "_parent",
        "<init>",
        "(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "LM0/r;",
        "onConnected",
        "(Landroid/os/Bundle;)V",
        "",
        "i",
        "onConnectionSuspended",
        "(I)V",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "connectionResult",
        "onConnectionFailed",
        "(Lcom/google/android/gms/common/ConnectionResult;)V",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
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
.field private final _parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V
    .locals 1
    .param p1    # Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    return-void
.end method

.method public static final synthetic access$get_parent$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;)Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    return-object p0
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "GMSLocationController GoogleApiClientListener onConnected"

    invoke-static {v1, p1, v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMSLocationController GoogleApiClientListener onConnectionSuspended connectionResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener$onConnectionFailed$1;

    invoke-direct {p1, p0, v1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener$onConnectionFailed$1;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMSLocationController GoogleApiClientListener onConnectionSuspended i: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
