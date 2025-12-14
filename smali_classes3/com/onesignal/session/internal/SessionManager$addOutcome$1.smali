.class final Lcom/onesignal/session/internal/SessionManager$addOutcome$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/SessionManager;->addOutcome(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onesignal.session.internal.SessionManager$addOutcome$1"
    f = "SessionManager.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/SessionManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/SessionManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/SessionManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/session/internal/SessionManager$addOutcome$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->this$0:Lcom/onesignal/session/internal/SessionManager;

    iput-object p2, p0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->$name:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;

    iget-object v1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->this$0:Lcom/onesignal/session/internal/SessionManager;

    iget-object v2, p0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->$name:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;-><init>(Lcom/onesignal/session/internal/SessionManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->this$0:Lcom/onesignal/session/internal/SessionManager;

    invoke-static {p1}, Lcom/onesignal/session/internal/SessionManager;->access$get_outcomeController$p(Lcom/onesignal/session/internal/SessionManager;)Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->$name:Ljava/lang/String;

    iput v2, p0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;->sendOutcomeEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
