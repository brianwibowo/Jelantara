.class final Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->getLastLocation()Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onesignal.location.internal.controller.impl.HmsLocationController$getLastLocation$1"
    f = "HmsLocationController.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field final synthetic $retVal:Lkotlin/jvm/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/F;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lkotlin/jvm/internal/F;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/FusedLocationProviderClient;",
            "Lkotlin/jvm/internal/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->$retVal:Lkotlin/jvm/internal/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Landroid/location/Location;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Huawei LocationServices getLastLocation returned location: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/Waiter;

    invoke-virtual {p0}, Lcom/onesignal/common/threading/Waiter;->wake()V

    return-void

    :cond_0
    iput-object p2, p1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    iget-object p0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/Waiter;

    invoke-virtual {p0}, Lcom/onesignal/common/threading/Waiter;->wake()V

    return-void
.end method

.method private static final invokeSuspend$lambda-1(Lkotlin/jvm/internal/F;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Huawei LocationServices getLastLocation failed!"

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/Waiter;

    invoke-virtual {p0}, Lcom/onesignal/common/threading/Waiter;->wake()V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->$retVal:Lkotlin/jvm/internal/F;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lkotlin/jvm/internal/F;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, La/a;->n()V

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/F;

    invoke-direct {p1}, Lkotlin/jvm/internal/F;-><init>()V

    new-instance v1, Lcom/onesignal/common/threading/Waiter;

    invoke-direct {v1}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    iput-object v1, p1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v3, Lcom/onesignal/location/internal/controller/impl/a;

    invoke-direct {v3}, Lcom/onesignal/location/internal/controller/impl/a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v3, Lcom/onesignal/location/internal/controller/impl/b;

    invoke-direct {v3}, Lcom/onesignal/location/internal/controller/impl/b;-><init>()V

    invoke-virtual {v1, v3}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    iget-object p1, p1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/common/threading/Waiter;

    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->label:I

    invoke-virtual {p1, p0}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
