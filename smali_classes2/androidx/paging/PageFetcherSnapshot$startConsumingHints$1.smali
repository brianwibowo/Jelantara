.class final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->startConsumingHints(Lkotlinx/coroutines/CoroutineScope;)V
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/CoroutineScope;",
        "LM0/r;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

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

    new-instance p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {p1, v0, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x1

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->label:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getHintHandler$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;

    move-result-object p1

    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-virtual {p1, v2}, Landroidx/paging/HintHandler;->hintFor(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshot;->access$getHintHandler$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;

    move-result-object v2

    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-virtual {v2, v4}, Landroidx/paging/HintHandler;->hintFor(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v2, v4, v0

    sget p1, Ll1/J;->a:I

    invoke-static {v4}, Lkotlin/collections/r;->J([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v2, Lm1/q;

    sget-object v4, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    const/4 v5, -0x2

    invoke-direct {v2, p1, v4, v5, v0}, Lm1/q;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;II)V

    new-instance p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;

    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {p1, v4, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    iput v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->label:I

    invoke-static {v2, p1, p0}, Ll1/f0;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;LT0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Landroidx/paging/ViewportHint;

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    sget-object v1, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Jump triggered on PagingSource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshot;->getPagingSource$paging_common_release()Landroidx/paging/PagingSource;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " by "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v3}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getJumpCallback$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
