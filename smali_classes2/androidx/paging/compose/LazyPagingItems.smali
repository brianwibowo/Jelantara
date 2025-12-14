.class public final Landroidx/paging/compose/LazyPagingItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

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
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u001b\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u001d\u0008\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u0008H\u0080@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0008H\u0080@\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR7\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R+\u0010-\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020\'8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0011\u00100\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Landroidx/paging/compose/LazyPagingItems;",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "flow",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "LM0/r;",
        "updateItemSnapshotList",
        "()V",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "peek",
        "retry",
        "refresh",
        "collectLoadState$paging_compose_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectLoadState",
        "collectPagingData$paging_compose_release",
        "collectPagingData",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "androidx/paging/compose/LazyPagingItems$pagingDataPresenter$1",
        "pagingDataPresenter",
        "Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;",
        "Landroidx/paging/ItemSnapshotList;",
        "<set-?>",
        "itemSnapshotList$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getItemSnapshotList",
        "()Landroidx/paging/ItemSnapshotList;",
        "setItemSnapshotList",
        "(Landroidx/paging/ItemSnapshotList;)V",
        "itemSnapshotList",
        "Landroidx/paging/CombinedLoadStates;",
        "loadState$delegate",
        "getLoadState",
        "()Landroidx/paging/CombinedLoadStates;",
        "setLoadState",
        "(Landroidx/paging/CombinedLoadStates;)V",
        "loadState",
        "getItemCount",
        "()I",
        "itemCount",
        "paging-compose_release"
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemSnapshotList$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainDispatcher:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pagingDataPresenter:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 11
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->flow:Lkotlinx/coroutines/flow/Flow;

    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->mainDispatcher:Lkotlin/coroutines/CoroutineContext;

    instance-of v1, p1, Lkotlinx/coroutines/flow/SharedFlow;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/SharedFlow;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingData;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    new-instance v1, Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-direct {v1, p0, v0, p1}, Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V

    iput-object v1, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataPresenter:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-virtual {v1}, Landroidx/paging/PagingDataPresenter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->itemSnapshotList$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Landroidx/paging/PagingDataPresenter;->getLoadStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/paging/CombinedLoadStates;

    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->access$getInitialLoadStates$p()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v4

    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->access$getInitialLoadStates$p()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v5

    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->access$getInitialLoadStates$p()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v6

    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->access$getInitialLoadStates$p()Landroidx/paging/LoadStates;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILkotlin/jvm/internal/g;)V

    :cond_1
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->loadState$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getPagingDataPresenter$p(Landroidx/paging/compose/LazyPagingItems;)Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;
    .locals 0

    iget-object p0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataPresenter:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    return-object p0
.end method

.method public static final synthetic access$setLoadState(Landroidx/paging/compose/LazyPagingItems;Landroidx/paging/CombinedLoadStates;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/compose/LazyPagingItems;->setLoadState(Landroidx/paging/CombinedLoadStates;)V

    return-void
.end method

.method public static final synthetic access$updateItemSnapshotList(Landroidx/paging/compose/LazyPagingItems;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/compose/LazyPagingItems;->updateItemSnapshotList()V

    return-void
.end method

.method private final setItemSnapshotList(Landroidx/paging/ItemSnapshotList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->itemSnapshotList$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLoadState(Landroidx/paging/CombinedLoadStates;)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->loadState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateItemSnapshotList()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataPresenter:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/paging/compose/LazyPagingItems;->setItemSnapshotList(Landroidx/paging/ItemSnapshotList;)V

    return-void
.end method


# virtual methods
.method public final collectLoadState$paging_compose_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataPresenter:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter;->getLoadStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Landroidx/paging/compose/LazyPagingItems$collectLoadState$2;

    invoke-direct {v1, p0}, Landroidx/paging/compose/LazyPagingItems$collectLoadState$2;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    new-instance v2, Ll1/o;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ll1/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    sget-object v1, LM0/r;->a:LM0/r;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final collectPagingData$paging_compose_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->flow:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Landroidx/paging/compose/LazyPagingItems$collectPagingData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/compose/LazyPagingItems$collectPagingData$2;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ll1/f0;->i(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataPresenter:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->get(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getItemSnapshotList()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/ItemSnapshotList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getItemSnapshotList()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/a;->size()I

    move-result v0

    return v0
.end method

.method public final getItemSnapshotList()Landroidx/paging/ItemSnapshotList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->itemSnapshotList$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/ItemSnapshotList;

    return-object v0
.end method

.method public final getLoadState()Landroidx/paging/CombinedLoadStates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->loadState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/CombinedLoadStates;

    return-object v0
.end method

.method public final peek(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getItemSnapshotList()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/ItemSnapshotList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataPresenter:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter;->refresh()V

    return-void
.end method

.method public final retry()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataPresenter:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter;->retry()V

    return-void
.end method
