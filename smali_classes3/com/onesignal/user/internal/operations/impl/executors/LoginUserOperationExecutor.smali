.class public final Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J0\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J0\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020 2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J0\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020!2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J0\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\"2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J\'\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u001f\u0010)\u001a\u00020$2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\'\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020&2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;",
        "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
        "_identityOperationExecutor",
        "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;",
        "_application",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_deviceService",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_userBackend",
        "Lcom/onesignal/user/internal/backend/IUserBackendService;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_propertiesModelStore",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "_subscriptionsModelStore",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_languageContext",
        "Lcom/onesignal/core/internal/language/ILanguageContext;",
        "(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;)V",
        "operations",
        "",
        "",
        "getOperations",
        "()Ljava/util/List;",
        "createSubscriptionsFromOperation",
        "",
        "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
        "operation",
        "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;",
        "subscriptions",
        "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;",
        "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;",
        "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;",
        "createUser",
        "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
        "createUserOperation",
        "Lcom/onesignal/user/internal/operations/LoginUserOperation;",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginUser",
        "loginUserOp",
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
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGIN_USER:Ljava/lang/String; = "login-user"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _application:Lcom/onesignal/core/internal/application/IApplicationService;
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

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/user/internal/backend/IUserBackendService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/user/internal/properties/PropertiesModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/onesignal/core/internal/language/ILanguageContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_identityOperationExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_userBackend"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionsModelStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_languageContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    iput-object p8, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object p9, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    return-void
.end method

.method public static final synthetic access$createUser(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->loginUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    invoke-static/range {p2 .. p2}, Lkotlin/collections/I;->a0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 21
    sget-object v2, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->Companion:Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;

    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-interface {v3}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;->fromDeviceType(Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 22
    :cond_0
    sget-object v2, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->EMAIL:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SMS:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v15, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 29
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    sget-object v3, Lcom/onesignal/common/RootToolsInternalMethods;->INSTANCE:Lcom/onesignal/common/RootToolsInternalMethods;

    invoke-virtual {v3}, Lcom/onesignal/common/RootToolsInternalMethods;->isRooted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 32
    sget-object v3, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v4}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/DeviceUtils;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v13

    .line 33
    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v4}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 34
    sget-object v3, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v4}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x0

    .line 35
    const-string v9, "050110"

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p2}, Lkotlin/collections/I;->a0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lkotlin/collections/I;->a0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v15, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getToken()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getEnabled()Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v15

    move-object/from16 v16, v15

    move-object v15, v0

    .line 17
    invoke-direct/range {v3 .. v15}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    move-object/from16 v2, v18

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 36
    invoke-static/range {p2 .. p2}, Lkotlin/collections/I;->a0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v15, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v15

    move-object/from16 v16, v15

    move-object v15, v0

    .line 52
    invoke-direct/range {v3 .. v15}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/LoginUserOperation;",
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

    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;

    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->result:Ljava/lang/Object;

    sget-object v2, LS0/a;->c:LS0/a;

    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    iget-object v5, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;

    :try_start_0
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/collections/D;->c:Lkotlin/collections/D;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lcom/onesignal/common/TimeUtils;->INSTANCE:Lcom/onesignal/common/TimeUtils;

    invoke-virtual {v3}, Lcom/onesignal/common/TimeUtils;->getTimeZoneId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v4, "timezone_id"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    invoke-interface {v3}, Lcom/onesignal/core/internal/language/ILanguageContext;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "language"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lkotlin/collections/I;->a0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v5, "external_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v0

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onesignal/core/internal/operations/Operation;

    instance-of v5, v4, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_4
    instance-of v5, v4, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v5, v4, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v5, v4, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized operation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :try_start_1
    invoke-static {v0}, Lkotlin/collections/I;->W(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getAppId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM0/h;

    iget-object v11, v11, LM0/h;->d:Ljava/lang/Object;

    check-cast v11, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v1, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$3:Ljava/lang/Object;

    iput v9, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    move-object v5, v10

    invoke-interface/range {v3 .. v8}, Lcom/onesignal/user/internal/backend/IUserBackendService;->createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v2, v0

    move-object v5, v1

    move-object v0, v3

    move-object v3, v10

    move-object v4, v11

    :goto_5
    check-cast v0, Lcom/onesignal/user/internal/backend/CreateUserResponse;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getIdentities()Ljava/util/Map;

    move-result-object v6

    const-string v7, "onesignal_id"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/onesignal/user/internal/identity/IdentityModel;

    iget-object v7, v5, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v7

    check-cast v7, Lcom/onesignal/user/internal/properties/PropertiesModel;

    invoke-virtual {v13}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v14, "onesignal_id"

    const-string v16, "HYDRATE"

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v15, v6

    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v7}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v14, "onesignalId"

    const-string v16, "HYDRATE"

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v13, v7

    move-object v15, v6

    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_10

    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getSubscriptions()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getSubscriptions()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM0/h;

    iget-object v11, v11, LM0/h;->c:Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v5, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v11}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v11

    check-cast v11, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v11}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM0/h;

    iget-object v13, v13, LM0/h;->c:Ljava/lang/Object;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v5, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v11}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v11

    check-cast v11, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    :cond_e
    iget-object v11, v5, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM0/h;

    iget-object v13, v13, LM0/h;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    if-eqz v13, :cond_f

    const-string v14, "id"

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    move-result-object v15

    const-string v16, "HYDRATE"

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    move-object v13, v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v11, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_a
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_13

    const/4 v3, 0x2

    if-eq v2, v3, :cond_12

    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_PAUSE_OPREPO:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_c

    :cond_12
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v12, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    :goto_b
    move-object v0, v2

    goto :goto_c

    :cond_13
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_b

    :goto_c
    return-object v0
.end method

.method private final loginUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/LoginUserOperation;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;

    iget v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;

    invoke-direct {v4, v0, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->result:Ljava/lang/Object;

    sget-object v5, LS0/a;->c:LS0/a;

    iget v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    iget-object v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;

    invoke-static {v3}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto :goto_1

    :cond_4
    invoke-static {v3}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v3}, La/a;->L(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExistingOnesignalId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    new-instance v6, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExistingOnesignalId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v14, "external_id"

    invoke-direct {v6, v11, v12, v14, v13}, Lcom/onesignal/user/internal/operations/SetAliasOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    iput v10, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    invoke-virtual {v3, v6, v4}, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->execute(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v6, v0

    :goto_1
    check-cast v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    move-result-object v11

    sget-object v12, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v9, :cond_c

    const/16 v9, 0x22

    const/4 v12, 0x0

    if-eq v11, v10, :cond_a

    if-eq v11, v8, :cond_8

    new-instance v1, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    move-result-object v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto/16 :goto_4

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "LoginUserOperationExecutor encountered error. Attempt to recover by switching to user with \"external_id\": \""

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    invoke-direct {v6, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_9
    :goto_2
    return-object v3

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "LoginUserOperationExecutor now handling 409 response with \"code\": \"user-2\" by switching to user with \"external_id\": \""

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    iput v8, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    invoke-direct {v6, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    :goto_3
    return-object v3

    :cond_c
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExistingOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v3

    check-cast v3, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v7

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "onesignal_id"

    const-string v10, "HYDRATE"

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_d
    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v3

    check-cast v3, Lcom/onesignal/user/internal/properties/PropertiesModel;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "onesignalId"

    const-string v7, "HYDRATE"

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v4 .. v10}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_e
    new-instance v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v12, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS_STARTING_ONLY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LM0/h;

    invoke-direct {v4, v1, v2}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/J;->O(LM0/h;)Ljava/util/Map;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    move-object v1, v3

    :goto_4
    return-object v1

    :cond_f
    :goto_5
    iput v9, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    invoke-direct {v0, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_10

    return-object v5

    :cond_10
    :goto_6
    return-object v3
.end method


# virtual methods
.method public execute(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginUserOperationExecutor(operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/operations/Operation;

    instance-of v1, v0, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    invoke-static {p1}, Lkotlin/collections/u;->n0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->loginUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
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
    .locals 1
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

    const-string v0, "login-user"

    invoke-static {v0}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
