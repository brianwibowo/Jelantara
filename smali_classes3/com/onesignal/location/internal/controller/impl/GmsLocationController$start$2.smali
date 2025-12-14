.class final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2"
    f = "GmsLocationController.kt"
    l = {
        0xfa,
        0x3e
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

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/F;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            "Lkotlin/jvm/internal/B;",
            "Lkotlin/jvm/internal/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/B;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$self:Lkotlin/jvm/internal/F;

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

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/B;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$self:Lkotlin/jvm/internal/F;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/F;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Li1/A0; {:try_start_0 .. :try_end_0} :catch_1
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
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/F;

    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/B;

    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/B;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$self:Lkotlin/jvm/internal/F;

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/common/events/EventProducer;

    move-result-object v0

    new-instance v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$1;

    invoke-direct {v1, v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$1;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V

    :cond_5
    :goto_1
    iput-boolean v3, v5, Lkotlin/jvm/internal/B;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_6
    :try_start_2
    sget-object v3, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->Companion:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;

    invoke-virtual {v3}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;->getAPI_FALLBACK_TIME()I

    move-result v3

    int-to-long v7, v3

    new-instance v3, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;

    invoke-direct {v3, v1, v6, v5, v4}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;-><init>(Lkotlin/jvm/internal/F;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/jvm/internal/B;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->label:I

    invoke-static {v7, v8, v3, p0}, Li1/C;->w(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Li1/A0; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-object v0, p1

    :catch_1
    :try_start_3
    const-string p1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :goto_4
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
