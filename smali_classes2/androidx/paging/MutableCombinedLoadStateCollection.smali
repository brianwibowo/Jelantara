.class public final Landroidx/paging/MutableCombinedLoadStateCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u000b\u001a\u00020\n2#\u0010\t\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\t\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0011J1\u0010\u0016\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010!J\u001f\u0010\"\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u00020\n2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0004\u0008%\u0010\u000cJ!\u0010&\u001a\u00020\n2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0004\u0008&\u0010\u000cR<\u0010)\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u00040\'j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004`(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001f\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Landroidx/paging/MutableCombinedLoadStateCollection;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroidx/paging/CombinedLoadStates;",
        "Lkotlin/ParameterName;",
        "name",
        "currState",
        "computeNewState",
        "LM0/r;",
        "dispatchNewState",
        "(Lkotlin/jvm/functions/Function1;)V",
        "previousState",
        "Landroidx/paging/LoadStates;",
        "newSource",
        "newRemote",
        "(Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;",
        "Landroidx/paging/LoadState;",
        "sourceRefreshState",
        "sourceState",
        "remoteState",
        "computeHelperState",
        "(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;",
        "sourceLoadStates",
        "remoteLoadStates",
        "set",
        "(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V",
        "Landroidx/paging/LoadType;",
        "type",
        "",
        "remote",
        "state",
        "(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V",
        "get",
        "(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;",
        "listener",
        "addListener",
        "removeListener",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/paging/internal/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final _stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/CombinedLoadStates;",
            "LM0/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ll1/f0;->c(Ljava/lang/Object;)Ll1/q0;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Ll1/a0;

    invoke-direct {v2, v1, v0}, Ll1/a0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Li1/v0;)V

    iput-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->stateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$computeNewState(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeNewState(Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;

    move-result-object p0

    return-object p0
.end method

.method private final computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;
    .locals 0

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    instance-of p3, p1, Landroidx/paging/LoadState$Loading;

    if-eqz p3, :cond_2

    instance-of p2, p2, Landroidx/paging/LoadState$NotLoading;

    if-eqz p2, :cond_1

    instance-of p2, p4, Landroidx/paging/LoadState$NotLoading;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p4, Landroidx/paging/LoadState$Error;

    if-eqz p2, :cond_3

    :cond_2
    :goto_0
    move-object p1, p4

    :cond_3
    return-object p1
.end method

.method private final computeNewState(Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-direct {p0, v0, v1, v2, v4}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    :cond_4
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v2

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    invoke-direct {p0, v0, v1, v2, v4}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    :cond_7
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v1

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v3

    :cond_8
    invoke-direct {p0, p1, v0, v1, v3}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v8

    new-instance p1, Landroidx/paging/CombinedLoadStates;

    move-object v5, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-object p1
.end method

.method private final dispatchNewState(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "Landroidx/paging/CombinedLoadStates;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/paging/CombinedLoadStates;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/CombinedLoadStates;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_1

    iget-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/CombinedLoadStates;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;
    .locals 2
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/CombinedLoadStates;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getMediator()Landroidx/paging/LoadStates;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/paging/LoadStates;->get$paging_common_release(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->stateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final removeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadStates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sourceLoadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;-><init>(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-direct {p0, v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->dispatchNewState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;

    invoke-direct {v0, p2, p1, p3, p0}, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;-><init>(ZLandroidx/paging/LoadType;Landroidx/paging/LoadState;Landroidx/paging/MutableCombinedLoadStateCollection;)V

    invoke-direct {p0, v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->dispatchNewState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
