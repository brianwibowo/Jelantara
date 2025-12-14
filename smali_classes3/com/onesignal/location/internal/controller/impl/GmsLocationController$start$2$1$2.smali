.class final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LM0/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "LM0/r;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2$1$2"
    f = "GmsLocationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $self:Lkotlin/jvm/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/F;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lkotlin/jvm/internal/B;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/jvm/internal/B;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            "Lkotlin/jvm/internal/B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lkotlin/jvm/internal/F;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$wasSuccessful:Lkotlin/jvm/internal/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lkotlin/jvm/internal/F;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$wasSuccessful:Lkotlin/jvm/internal/B;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;-><init>(Lkotlin/jvm/internal/F;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/jvm/internal/B;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lkotlin/jvm/internal/F;

    iget-object v0, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    invoke-direct {p1, v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    invoke-static {v1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    invoke-static {v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

    const-string v1, "googleApiClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    invoke-static {v1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    invoke-static {v1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    invoke-static {v1, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V

    :cond_0
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lkotlin/jvm/internal/F;

    iget-object p1, p1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    new-instance v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    invoke-static {v2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;

    move-result-object v2

    iget-object v4, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lkotlin/jvm/internal/F;

    iget-object v4, v4, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v5

    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;-><init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V

    invoke-static {p1, v1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lkotlin/jvm/internal/F;

    iget-object p1, p1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    invoke-static {p1, v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$wasSuccessful:Lkotlin/jvm/internal/B;

    iput-boolean v3, p1, Lkotlin/jvm/internal/B;->c:Z

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GMSLocationController connection to GoogleApiService failed: ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
