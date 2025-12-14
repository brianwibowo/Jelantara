.class final Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;",
        "it",
        "LM0/r;",
        "<anonymous>",
        "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canOpenNotification$2"
    f = "NotificationLifecycleService.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $canOpen:Lkotlin/jvm/internal/B;

.field final synthetic $data:Lorg/json/JSONObject;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/B;",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->$canOpen:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->$data:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->$canOpen:Lkotlin/jvm/internal/B;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->$data:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;-><init>(Lkotlin/jvm/internal/B;Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;
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
            "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->invoke(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/B;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->$canOpen:Lkotlin/jvm/internal/B;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->$data:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;->label:I

    invoke-interface {p1, v3, v4, p0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/B;->c:Z

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
