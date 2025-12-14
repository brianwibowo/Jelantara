.class final Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.onesignal.location.internal.controller.impl.HmsLocationController$start$2"
    f = "HmsLocationController.kt"
    l = {
        0xe5,
        0x51
    }
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/F;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
            "Lkotlin/jvm/internal/B;",
            "Lkotlin/jvm/internal/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/B;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$self:Lkotlin/jvm/internal/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-2$lambda-0(Lkotlin/jvm/internal/F;Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V
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

    check-cast p0, Lcom/onesignal/common/threading/WaiterWithValue;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V

    iget-object p0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/WaiterWithValue;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-2$lambda-1(Lkotlin/jvm/internal/F;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Huawei LocationServices getLastLocation failed!"

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/WaiterWithValue;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

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

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/B;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$self:Lkotlin/jvm/internal/F;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/F;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "Huawei LocationServices getFusedLocationProviderClient failed! "

    invoke-static {}, La/a;->n()V

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/B;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/F;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/B;

    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    iget-object v4, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/F;

    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/B;

    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/B;

    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$self:Lkotlin/jvm/internal/F;

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, v6

    move-object v6, v2

    move-object v2, v7

    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_4

    :try_start_2
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;

    move-result-object v7

    invoke-interface {v7}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$setHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lkotlin/jvm/internal/B;->c:Z

    goto/16 :goto_3

    :cond_4
    :goto_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/common/events/EventProducer;

    move-result-object v0

    new-instance v1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2$1$1;

    invoke-direct {v1, v6}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2$1$1;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_5
    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Lkotlin/jvm/internal/F;-><init>()V

    new-instance v7, Lcom/onesignal/common/threading/WaiterWithValue;

    invoke-direct {v7}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    iput-object v7, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object v7

    new-instance v8, Lcom/onesignal/location/internal/controller/impl/a;

    invoke-direct {v8}, Lcom/onesignal/location/internal/controller/impl/a;-><init>()V

    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v7

    new-instance v8, Lcom/onesignal/location/internal/controller/impl/b;

    invoke-direct {v8}, Lcom/onesignal/location/internal/controller/impl/b;-><init>()V

    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    iget-object v0, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/common/threading/WaiterWithValue;

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->label:I

    invoke-virtual {v0, p0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p1

    move-object p1, v0

    move-object v1, v2

    move-object v0, v3

    move-object v2, v0

    move-object v3, v6

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/B;->c:Z

    iget-boolean p1, v2, Lkotlin/jvm/internal/B;->c:Z

    if-eqz p1, :cond_7

    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/common/events/EventProducer;

    move-result-object p1

    new-instance v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2$1$4;

    invoke-direct {v0, v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2$1$4;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;

    iget-object v0, v1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;

    move-result-object v1

    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    invoke-static {v3, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    move-object p1, v4

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :goto_4
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
