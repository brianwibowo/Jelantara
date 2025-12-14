.class final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "kotlin.jvm.PlatformType",
        "updateInfo",
        "LM0/r;",
        "onSuccess",
        "(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/google/android/play/core/ktx/AppUpdateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $globalUpdateListener:Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;

.field final synthetic $this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/google/android/play/core/ktx/AppUpdateResult;",
            ">;",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            "Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iput-object p3, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$globalUpdateListener:Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->tryOffer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$globalUpdateListener:Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;

    iget-object v2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-direct {v1, v2, p1}, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    invoke-static {v0, v1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->tryOffer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object v0, Lcom/google/android/play/core/ktx/AppUpdateResult$NotAvailable;->INSTANCE:Lcom/google/android/play/core/ktx/AppUpdateResult$NotAvailable;

    invoke-static {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->tryOffer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->onSuccess(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
