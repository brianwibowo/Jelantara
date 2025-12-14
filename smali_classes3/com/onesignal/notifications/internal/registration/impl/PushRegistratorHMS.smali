.class public final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/registration/IPushRegistrator;
.implements Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R \u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;",
        "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;",
        "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "<init>",
        "(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;",
        "getHMSTokenTask",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerForPush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "LM0/r;",
        "fireCallback",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "waiter",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "Companion",
        "com.onesignal.notifications"
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
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HMS_CLIENT_APP_ID:Ljava/lang/String; = "client/app_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private waiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->Companion:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_deviceService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    return-void
.end method

.method public static final synthetic access$getHMSTokenTask(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->getHMSTokenTask(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;)Lcom/onesignal/common/threading/WaiterWithValue;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    return-object p0
.end method

.method private final declared-synchronized getHMSTokenTask(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    const-string v0, "HMS registered with ID:"

    const-string v1, "Device registered for HMS, push token = "

    monitor-enter p0

    :try_start_0
    instance-of v2, p2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;

    iget v3, v2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->label:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;

    invoke-direct {v2, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->result:Ljava/lang/Object;

    invoke-static {}, La/a;->n()V

    sget-object v3, LS0/a;->c:LS0/a;

    iget v4, v2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/F;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-interface {p2}, Lcom/onesignal/core/internal/device/IDeviceService;->getHasAllHMSLibrariesForPushKit()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    sget-object p2, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_HMS_PUSHKIT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-direct {p1, v7, p2}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    new-instance p2, Lcom/onesignal/common/threading/WaiterWithValue;

    invoke-direct {p2}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object p2

    const-string v4, "client/app_id"

    invoke-virtual {p2, v4}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object p1

    new-instance v4, Lkotlin/jvm/internal/F;

    invoke-direct {v4}, Lkotlin/jvm/internal/F;-><init>()V

    const-string v8, "HCM"

    invoke-virtual {p1, p2, v8}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    iget-object p2, v4, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-direct {p1, p2, v0}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;

    invoke-direct {p1, v4, p0, v7}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;-><init>(Lkotlin/jvm/internal/F;Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->label:I

    const-wide/16 v8, 0x7530

    invoke-static {v8, v9, p1, v2}, Li1/C;->w(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v3, :cond_5

    monitor-exit p0

    return-object v3

    :cond_5
    move-object p1, v4

    :goto_1
    :try_start_3
    iget-object p2, p1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p2, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    iget-object p1, p1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-direct {p2, p1, v0}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    goto :goto_2

    :cond_6
    const-string p1, "HmsMessageServiceOneSignal.onNewToken timed out."

    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p2, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_TOKEN_TIMEOUT:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-direct {p2, v7, p1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    return-object p2

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public registerForPush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->result:Ljava/lang/Object;

    invoke-static {}, La/a;->n()V

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->getHMSTokenTask(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    const-string v0, "HMS ApiException getting Huawei push token!"

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    const v0, 0x3611c818

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_ARGUMENTS_INVALID:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_API_EXCEPTION_OTHER:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    :goto_3
    new-instance v0, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    move-object p1, v0

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object p1
.end method
