.class public final Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\'\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0019\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u001b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0019\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\'\u0010*\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020+2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;",
        "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
        "_subscriptionBackend",
        "Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;",
        "_deviceService",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_subscriptionModelStore",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_buildUserService",
        "Lcom/onesignal/user/internal/builduser/IRebuildUserService;",
        "_newRecordState",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
        "(Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V",
        "operations",
        "",
        "",
        "getOperations",
        "()Ljava/util/List;",
        "convert",
        "Lcom/onesignal/user/internal/backend/SubscriptionObjectType;",
        "subscriptionType",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionType;",
        "createSubscription",
        "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
        "createOperation",
        "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSubscription",
        "op",
        "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;",
        "(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transferSubscription",
        "startingOperation",
        "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;",
        "(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSubscription",
        "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;",
        "(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATE_SUBSCRIPTION:Ljava/lang/String; = "create-subscription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELETE_SUBSCRIPTION:Ljava/lang/String; = "delete-subscription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRANSFER_SUBSCRIPTION:Ljava/lang/String; = "transfer-subscription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPDATE_SUBSCRIPTION:Ljava/lang/String; = "update-subscription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/user/internal/builduser/IRebuildUserService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_subscriptionBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionModelStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_buildUserService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_newRecordState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    return-void
.end method

.method public static final synthetic access$createSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->createSubscription(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->deleteSubscription(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transferSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->transferSubscription(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->updateSubscription(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final convert(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;
    .locals 1

    sget-object v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->Companion:Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;

    iget-object v0, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;->fromDeviceType(Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->EMAIL:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SMS:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    :goto_0
    return-object p1
.end method

.method private final createSubscription(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;

    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->result:Ljava/lang/Object;

    sget-object v3, LS0/a;->c:LS0/a;

    iget v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    :try_start_0
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onesignal/core/internal/operations/Operation;

    instance-of v4, v4, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    if-eqz v4, :cond_4

    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v12, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_5
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/onesignal/core/internal/operations/Operation;

    instance-of v4, v4, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getEnabled()Z

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getEnabled()Z

    move-result v0

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object v14, v4

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v2

    :cond_c
    :try_start_1
    new-instance v8, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->convert(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v17, "050110"

    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v19, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v0, Lcom/onesignal/common/RootToolsInternalMethods;->INSTANCE:Lcom/onesignal/common/RootToolsInternalMethods;

    invoke-virtual {v0}, Lcom/onesignal/common/RootToolsInternalMethods;->isRooted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v0, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v4}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onesignal/common/DeviceUtils;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v4}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v4}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x0

    move-object v11, v8

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v23}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onesignal_id"

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v2, p1

    :try_start_2
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$1:Ljava/lang/Object;

    iput v10, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    invoke-interface/range {v4 .. v9}, Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v4, v1

    :goto_8
    :try_start_3
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v12, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_e
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    if-eqz v11, :cond_f

    const-string v12, "id"

    const-string v14, "HYDRATE"

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v13, v0

    invoke-static/range {v11 .. v17}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_f
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v3, v0}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    :cond_10
    new-instance v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v12, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LM0/h;

    invoke-direct {v6, v5, v0}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/J;->O(LM0/h;)Ljava/util/Map;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v3

    :catch_2
    move-exception v0

    :goto_9
    move-object v4, v1

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_9

    :goto_a
    sget-object v3, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v3

    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v10, :cond_16

    const/4 v5, 0x2

    if-eq v3, v5, :cond_15

    const/4 v5, 0x3

    if-eq v3, v5, :cond_15

    const/4 v5, 0x4

    if-eq v3, v5, :cond_14

    const/4 v5, 0x5

    if-ne v3, v5, :cond_13

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v3

    const/16 v5, 0x194

    if-ne v3, v5, :cond_11

    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v2

    :cond_11
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/onesignal/user/internal/builduser/IRebuildUserService;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_12

    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v10, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_12
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v2

    :cond_13
    new-instance v0, LM0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_b

    :cond_15
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v11, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_b

    :cond_16
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    :goto_b
    return-object v9
.end method

.method private final deleteSubscription(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;

    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->result:Ljava/lang/Object;

    sget-object v3, LS0/a;->c:LS0/a;

    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    :try_start_0
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v3

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v6

    iput-object v1, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v7, p1

    :try_start_2
    iput-object v7, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

    invoke-interface {v0, v4, v6, v2}, Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;->deleteSubscription(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    move-object v3, v7

    :goto_1
    :try_start_3
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "HYDRATE"

    invoke-virtual {v0, v4, v6}, Lcom/onesignal/common/modeling/ModelStore;->remove(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_0

    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v8, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v0

    :catch_1
    move-exception v0

    :goto_2
    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_2

    :goto_3
    sget-object v3, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v3

    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_8

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_7

    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    invoke-virtual {v5, v4}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    move-object v0, v2

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v13, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_5

    :cond_8
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    move-object v0, v9

    :goto_5
    return-object v0
.end method

.method private final transferSubscription(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;

    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->result:Ljava/lang/Object;

    sget-object v2, LS0/a;->c:LS0/a;

    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    :try_start_0
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onesignal_id"

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    iput v9, v8, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

    invoke-interface/range {v3 .. v8}, Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;->transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v0

    :goto_3
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v9, :cond_4

    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v11, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    :goto_4
    return-object v2
.end method

.method private final updateSubscription(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;

    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->result:Ljava/lang/Object;

    sget-object v3, LS0/a;->c:LS0/a;

    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    :try_start_0
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lkotlin/collections/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.onesignal.user.internal.operations.UpdateSubscriptionOperation"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    :try_start_1
    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->convert(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v8

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getEnabled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v6

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    const-string v12, "050110"

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v6, Lcom/onesignal/common/RootToolsInternalMethods;->INSTANCE:Lcom/onesignal/common/RootToolsInternalMethods;

    invoke-virtual {v6}, Lcom/onesignal/common/RootToolsInternalMethods;->isRooted()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v6, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    iget-object v7, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v7}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/onesignal/common/DeviceUtils;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v7, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v7}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    sget-object v6, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v7, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v7}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v8

    iput-object v1, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    invoke-interface {v6, v7, v8, v0, v2}, Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;->updateSubscription(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    :goto_2
    sget-object v4, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v4

    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_8

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v7, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v4

    const/16 v5, 0x194

    if-ne v4, v5, :cond_7

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    invoke-virtual {v6, v5}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v7, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v2

    :cond_7
    :goto_3
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v14, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    new-instance v2, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v8

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getEnabled()Z

    move-result v9

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v11

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;ZLjava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    invoke-static {v2}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xa

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_4

    :cond_8
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    move-object v0, v9

    :goto_4
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriptionOperationExecutor(operations: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/operations/Operation;

    instance-of v1, v0, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->createSubscription(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/operations/Operation;

    instance-of v3, v3, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->deleteSubscription(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only supports one operation! Attempted operations:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    instance-of v1, v0, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->updateSubscription(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v1, v0, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_8

    check-cast v0, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    invoke-direct {p0, v0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->transferSubscription(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransferSubscriptionOperation only supports one operation! Attempted operations:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized operation: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "delete-subscription"

    const-string v1, "transfer-subscription"

    const-string v2, "create-subscription"

    const-string v3, "update-subscription"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
