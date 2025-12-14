.class final Landroidx/paging/MulticastedPagingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/paging/MulticastedPagingData;",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Landroidx/paging/PagingData;",
        "parent",
        "Landroidx/paging/ActiveFlowTracker;",
        "tracker",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagingData;Landroidx/paging/ActiveFlowTracker;)V",
        "asPagingData",
        "()Landroidx/paging/PagingData;",
        "LM0/r;",
        "close",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/paging/PagingData;",
        "getParent",
        "Landroidx/paging/ActiveFlowTracker;",
        "getTracker",
        "()Landroidx/paging/ActiveFlowTracker;",
        "Landroidx/paging/CachedPageEventFlow;",
        "accumulated",
        "Landroidx/paging/CachedPageEventFlow;",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accumulated:Landroidx/paging/CachedPageEventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/CachedPageEventFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parent:Landroidx/paging/PagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tracker:Landroidx/paging/ActiveFlowTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagingData;Landroidx/paging/ActiveFlowTracker;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/ActiveFlowTracker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Landroidx/paging/ActiveFlowTracker;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/MulticastedPagingData;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Landroidx/paging/MulticastedPagingData;->parent:Landroidx/paging/PagingData;

    .line 4
    iput-object p3, p0, Landroidx/paging/MulticastedPagingData;->tracker:Landroidx/paging/ActiveFlowTracker;

    .line 5
    new-instance v0, Landroidx/paging/CachedPageEventFlow;

    .line 6
    invoke-virtual {p2}, Landroidx/paging/PagingData;->getFlow$paging_common_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 7
    invoke-direct {v0, p2, p1}, Landroidx/paging/CachedPageEventFlow;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p3, v0}, Landroidx/paging/ActiveFlowTracker;->onNewCachedEventFlow(Landroidx/paging/CachedPageEventFlow;)V

    .line 9
    :cond_0
    iput-object v0, p0, Landroidx/paging/MulticastedPagingData;->accumulated:Landroidx/paging/CachedPageEventFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagingData;Landroidx/paging/ActiveFlowTracker;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/MulticastedPagingData;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagingData;Landroidx/paging/ActiveFlowTracker;)V

    return-void
.end method

.method public static final synthetic access$getAccumulated$p(Landroidx/paging/MulticastedPagingData;)Landroidx/paging/CachedPageEventFlow;
    .locals 0

    iget-object p0, p0, Landroidx/paging/MulticastedPagingData;->accumulated:Landroidx/paging/CachedPageEventFlow;

    return-object p0
.end method


# virtual methods
.method public final asPagingData()Landroidx/paging/PagingData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/paging/PagingData;

    iget-object v1, p0, Landroidx/paging/MulticastedPagingData;->accumulated:Landroidx/paging/CachedPageEventFlow;

    invoke-virtual {v1}, Landroidx/paging/CachedPageEventFlow;->getDownstreamFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Landroidx/paging/MulticastedPagingData$asPagingData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/paging/MulticastedPagingData$asPagingData$1;-><init>(Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ll1/w;

    invoke-direct {v4, v2, v1}, Ll1/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    new-instance v1, Landroidx/paging/MulticastedPagingData$asPagingData$2;

    invoke-direct {v1, p0, v3}, Landroidx/paging/MulticastedPagingData$asPagingData$2;-><init>(Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ll1/u;

    invoke-direct {v2, v4, v1}, Ll1/u;-><init>(Ll1/w;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, p0, Landroidx/paging/MulticastedPagingData;->parent:Landroidx/paging/PagingData;

    invoke-virtual {v1}, Landroidx/paging/PagingData;->getUiReceiver$paging_common_release()Landroidx/paging/UiReceiver;

    move-result-object v1

    iget-object v3, p0, Landroidx/paging/MulticastedPagingData;->parent:Landroidx/paging/PagingData;

    invoke-virtual {v3}, Landroidx/paging/PagingData;->getHintReceiver$paging_common_release()Landroidx/paging/HintReceiver;

    move-result-object v3

    new-instance v4, Landroidx/paging/MulticastedPagingData$asPagingData$3;

    invoke-direct {v4, p0}, Landroidx/paging/MulticastedPagingData$asPagingData$3;-><init>(Landroidx/paging/MulticastedPagingData;)V

    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object p1, p0, Landroidx/paging/MulticastedPagingData;->accumulated:Landroidx/paging/CachedPageEventFlow;

    invoke-virtual {p1}, Landroidx/paging/CachedPageEventFlow;->close()V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final getParent()Landroidx/paging/PagingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/MulticastedPagingData;->parent:Landroidx/paging/PagingData;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/MulticastedPagingData;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getTracker()Landroidx/paging/ActiveFlowTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/MulticastedPagingData;->tracker:Landroidx/paging/ActiveFlowTracker;

    return-object v0
.end method
