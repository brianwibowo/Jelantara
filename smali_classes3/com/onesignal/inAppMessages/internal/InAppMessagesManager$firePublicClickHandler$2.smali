.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;",
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
        "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;",
        "it",
        "LM0/r;",
        "<anonymous>",
        "(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$firePublicClickHandler$2"
    f = "InAppMessagesManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->$result:Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->$result:Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;

    invoke-direct {v0, v1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessageClickListener;
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
            "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;",
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onesignal/inAppMessages/IInAppMessageClickListener;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->invoke(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/IInAppMessageClickListener;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->$result:Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;

    invoke-interface {p1, v0}, Lcom/onesignal/inAppMessages/IInAppMessageClickListener;->onClick(Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
