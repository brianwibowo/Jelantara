.class final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->getTokenWithClassFirebaseMessaging(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2"
    f = "PushRegistratorFCM.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;

    invoke-direct {p1, v0, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/F;

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

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    sget-object v1, Li1/L;->a:Lp1/d;

    new-instance v3, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2$1;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2$1;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;Lkotlin/jvm/internal/F;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;->label:I

    invoke-static {v1, v3, p0}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    return-object p1
.end method
