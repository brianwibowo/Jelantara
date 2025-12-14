.class public final Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;,
        Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0002)*B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0011\u001a\u00020\u00102\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010 \u001a\u0008\u0018\u00010\u001fR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "_operationRepo",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "LM0/r;",
        "logAmazonIAPListenerError",
        "(Ljava/lang/Exception;)V",
        "setListener",
        "()V",
        "start",
        "onFocus",
        "onUnfocused",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "",
        "canTrack",
        "Z",
        "Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;",
        "osPurchasingListener",
        "Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;",
        "",
        "listenerHandlerObject",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/Field;",
        "listenerHandlerField",
        "Ljava/lang/reflect/Field;",
        "registerListenerOnMainThread",
        "Companion",
        "OSPurchasingListener",
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
.field public static final Companion:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private canTrack:Z

.field private listenerHandlerField:Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listenerHandlerObject:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private registerListenerOnMainThread:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/operations/IOperationRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_operationRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    iput-object p3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object p4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    return-void
.end method

.method public static final synthetic access$getOsPurchasingListener$p(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;)Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    return-object p0
.end method

.method private final logAmazonIAPListenerError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Error adding Amazon IAP listener."

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final setListener()V
    .locals 2

    iget-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->registerListenerOnMainThread:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;-><init>(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnMain(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;

    check-cast v1, Lcom/amazon/device/iap/PurchasingListener;

    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFocus()V
    .locals 0

    return-void
.end method

.method public onUnfocused()V
    .locals 2

    iget-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->canTrack:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerField:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;

    if-eq v0, v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->setOrgPurchasingListener(Lcom/amazon/device/iap/PurchasingListener;)V

    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->setListener()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 6

    sget-object v0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$Companion;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$Companion;->canTrack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.amazon.device.iap.internal.d"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "d"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    :try_start_2
    const-string v3, "e"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->registerListenerOnMainThread:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_7
    :try_start_3
    const-string v3, "g"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->registerListenerOnMainThread:Z

    :goto_0
    const-string v2, "f"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v2, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;

    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    iget-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iget-object v5, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;-><init>(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;)V

    iput-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;

    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/device/iap/PurchasingListener;

    invoke-virtual {v2, v3}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->setOrgPurchasingListener(Lcom/amazon/device/iap/PurchasingListener;)V

    iput-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerField:Ljava/lang/reflect/Field;

    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->canTrack:Z

    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->setListener()V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_1
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_2
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_3
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_4
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_5
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_6
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    :goto_7
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    return-void
.end method
