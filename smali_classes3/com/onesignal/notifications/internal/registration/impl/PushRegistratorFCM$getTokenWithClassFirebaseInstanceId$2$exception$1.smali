.class final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1"
    f = "PushRegistratorFCM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $getTokenMethod:Ljava/lang/reflect/Method;

.field final synthetic $instanceId:Ljava/lang/Object;

.field final synthetic $senderId:Ljava/lang/String;

.field final synthetic $token:Lkotlin/jvm/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/F;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/F;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;->$getTokenMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;->$instanceId:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;->$senderId:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;->$token:Lkotlin/jvm/internal/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;->$getTokenMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;->$instanceId:Ljava/lang/Object;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;->$senderId:Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;->$token:Lkotlin/jvm/internal/F;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/F;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;->$getTokenMethod:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;->$instanceId:Ljava/lang/Object;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;->$senderId:Ljava/lang/String;

    const-string v2, "FCM"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1;->$token:Lkotlin/jvm/internal/F;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
