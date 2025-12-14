.class final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->getTokenWithClassFirebaseInstanceId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2"
    f = "PushRegistratorFCM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $senderId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;->$senderId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;->$senderId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-class v0, Ljava/lang/String;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lkotlin/jvm/internal/F;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v7, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    :try_start_0
    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const-class v3, Lcom/google/firebase/FirebaseApp;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;

    invoke-static {v2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->access$getFirebaseApp$p(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getToken"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Li1/L;->a:Lp1/d;

    new-instance v8, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;->$senderId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/F;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v8, v1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    iget-object p1, v7, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reflection error on FirebaseInstanceId.getInstance(firebaseApp).getToken(senderId, FirebaseMessaging.INSTANCE_ID_SCOPE)"

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
