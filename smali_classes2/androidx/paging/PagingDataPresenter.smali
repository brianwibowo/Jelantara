.class public abstract Landroidx/paging/PagingDataPresenter;
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
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JX\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001c\u001a\u00070\u0016\u00a2\u0006\u0002\u0008\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u00a6@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001f\u001a\u00070\u0016\u00a2\u0006\u0002\u0008\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010\"\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010!\u001a\u00020\u000cH\u0087\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010$\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010!\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008$\u0010#J\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u001b\u0010-\u001a\u00020\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00160+\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u0010/\u001a\u00020\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00160+\u00a2\u0006\u0004\u0008/\u0010.J&\u00102\u001a\u00020\u00162\u0017\u0010,\u001a\u0013\u0012\t\u0012\u000701\u00a2\u0006\u0002\u0008\u001b\u0012\u0004\u0012\u00020\u001600\u00a2\u0006\u0004\u00082\u00103J&\u00104\u001a\u00020\u00162\u0017\u0010,\u001a\u0013\u0012\t\u0012\u000701\u00a2\u0006\u0002\u0008\u001b\u0012\u0004\u0012\u00020\u001600\u00a2\u0006\u0004\u00084\u00103R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R0\u0010C\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160+0Aj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160+`B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000f0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001f\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00160T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0011\u0010Y\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0017\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00160Z8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Landroidx/paging/PagingDataPresenter;",
        "",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainContext",
        "Landroidx/paging/PagingData;",
        "cachedPagingData",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V",
        "",
        "Landroidx/paging/TransformablePage;",
        "pages",
        "",
        "placeholdersBefore",
        "placeholdersAfter",
        "",
        "dispatchLoadStates",
        "Landroidx/paging/LoadStates;",
        "sourceLoadStates",
        "mediatorLoadStates",
        "Landroidx/paging/HintReceiver;",
        "newHintReceiver",
        "LM0/r;",
        "presentNewList",
        "(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/PagingDataEvent;",
        "event",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "presentPagingDataEvent",
        "(Landroidx/paging/PagingDataEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pagingData",
        "collectFrom",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "peek",
        "Landroidx/paging/ItemSnapshotList;",
        "snapshot",
        "()Landroidx/paging/ItemSnapshotList;",
        "retry",
        "()V",
        "refresh",
        "Lkotlin/Function0;",
        "listener",
        "addOnPagesUpdatedListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "removeOnPagesUpdatedListener",
        "Lkotlin/Function1;",
        "Landroidx/paging/CombinedLoadStates;",
        "addLoadStateListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "removeLoadStateListener",
        "Lkotlin/coroutines/CoroutineContext;",
        "hintReceiver",
        "Landroidx/paging/HintReceiver;",
        "Landroidx/paging/UiReceiver;",
        "uiReceiver",
        "Landroidx/paging/UiReceiver;",
        "Landroidx/paging/PageStore;",
        "pageStore",
        "Landroidx/paging/PageStore;",
        "Landroidx/paging/MutableCombinedLoadStateCollection;",
        "combinedLoadStatesCollection",
        "Landroidx/paging/MutableCombinedLoadStateCollection;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/paging/internal/CopyOnWriteArrayList;",
        "onPagesUpdatedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/paging/SingleRunner;",
        "collectFromRunner",
        "Landroidx/paging/SingleRunner;",
        "lastAccessedIndexUnfulfilled",
        "Z",
        "lastAccessedIndex",
        "I",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "inGetItem",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "loadStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getLoadStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_onPagesUpdatedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "getSize",
        "()I",
        "size",
        "Lkotlinx/coroutines/flow/Flow;",
        "getOnPagesUpdatedFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onPagesUpdatedFlow",
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
.field private final _onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final collectFromRunner:Landroidx/paging/SingleRunner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hintReceiver:Landroidx/paging/HintReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile lastAccessedIndex:I

.field private volatile lastAccessedIndexUnfulfilled:Z

.field private final loadStateFlow:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final mainContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pageStore:Landroidx/paging/PageStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageStore<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uiReceiver:Landroidx/paging/UiReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/paging/PagingDataPresenter;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V
    .locals 3
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/paging/PagingData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "mainContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 4
    sget-object p1, Landroidx/paging/PageStore;->Companion:Landroidx/paging/PageStore$Companion;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/paging/PagingData;->cachedEvent$paging_common_release()Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/paging/PageStore$Companion;->initial$paging_common_release(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageStore;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    .line 5
    new-instance p1, Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-direct {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;-><init>()V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroidx/paging/PagingData;->cachedEvent$paging_common_release()Landroidx/paging/PageEvent$Insert;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 7
    :cond_1
    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 8
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance p2, Landroidx/paging/SingleRunner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2, v0}, Landroidx/paging/SingleRunner;-><init>(ZILkotlin/jvm/internal/g;)V

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter;->collectFromRunner:Landroidx/paging/SingleRunner;

    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ll1/f0;->c(Ljava/lang/Object;)Ll1/q0;

    move-result-object p2

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-virtual {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->loadStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x2

    const/16 p2, 0x40

    .line 12
    invoke-static {v1, p2, p1}, Ll1/f0;->a(III)Ll1/e0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    new-instance p1, Landroidx/paging/PagingDataPresenter$1;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataPresenter$1;-><init>(Landroidx/paging/PagingDataPresenter;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataPresenter;->addOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 14
    sget-object p1, Li1/L;->a:Lp1/d;

    .line 15
    sget-object p1, Ln1/o;->a:Li1/r0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagingDataPresenter;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static final synthetic access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/MutableCombinedLoadStateCollection;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    return-object p0
.end method

.method public static final synthetic access$getHintReceiver$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/HintReceiver;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->hintReceiver:Landroidx/paging/HintReceiver;

    return-object p0
.end method

.method public static final synthetic access$getInGetItem$p(Landroidx/paging/PagingDataPresenter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getLastAccessedIndex$p(Landroidx/paging/PagingDataPresenter;)I
    .locals 0

    iget p0, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndex:I

    return p0
.end method

.method public static final synthetic access$getLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndexUnfulfilled:Z

    return p0
.end method

.method public static final synthetic access$getMainContext$p(Landroidx/paging/PagingDataPresenter;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->mainContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$getOnPagesUpdatedListeners$p(Landroidx/paging/PagingDataPresenter;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPageStore$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/PageStore;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    return-object p0
.end method

.method public static final synthetic access$get_onPagesUpdatedFlow$p(Landroidx/paging/PagingDataPresenter;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$presentNewList(Landroidx/paging/PagingDataPresenter;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/paging/PagingDataPresenter;->presentNewList(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndexUnfulfilled:Z

    return-void
.end method

.method public static final synthetic access$setUiReceiver$p(Landroidx/paging/PagingDataPresenter;Landroidx/paging/UiReceiver;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->uiReceiver:Landroidx/paging/UiReceiver;

    return-void
.end method

.method private final presentNewList(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;IIZ",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/HintReceiver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p8, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    iget v1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    invoke-direct {v0, p0, p8}, Landroidx/paging/PagingDataPresenter$presentNewList$1;-><init>(Landroidx/paging/PagingDataPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p8, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->Z$0:Z

    iget p3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$1:I

    iget p2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$0:I

    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$5:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageStore;

    iget-object p5, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$4:Ljava/lang/Object;

    move-object p7, p5

    check-cast p7, Landroidx/paging/HintReceiver;

    iget-object p5, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$3:Ljava/lang/Object;

    move-object p6, p5

    check-cast p6, Landroidx/paging/LoadStates;

    iget-object p5, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$2:Ljava/lang/Object;

    check-cast p5, Landroidx/paging/LoadStates;

    iget-object v1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataPresenter;

    invoke-static {p8}, La/a;->L(Ljava/lang/Object;)V

    move-object p8, p1

    move-object p1, v1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p8}, La/a;->L(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 p8, 0x0

    iput-boolean p8, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndexUnfulfilled:Z

    new-instance p8, Landroidx/paging/PageStore;

    invoke-direct {p8, p1, p2, p3}, Landroidx/paging/PageStore;-><init>(Ljava/util/List;II)V

    iget-object v2, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    const-string v4, "null cannot be cast to non-null type androidx.paging.PlaceholderPaddedList<T of androidx.paging.PagingDataPresenter>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    iput-object p7, p0, Landroidx/paging/PagingDataPresenter;->hintReceiver:Landroidx/paging/HintReceiver;

    new-instance v4, Landroidx/paging/PagingDataEvent$Refresh;

    invoke-direct {v4, p8, v2}, Landroidx/paging/PagingDataEvent$Refresh;-><init>(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;)V

    iput-object p0, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$2:Ljava/lang/Object;

    iput-object p6, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$3:Ljava/lang/Object;

    iput-object p7, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$4:Ljava/lang/Object;

    iput-object p8, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$5:Ljava/lang/Object;

    iput p2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$0:I

    iput p3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$1:I

    iput-boolean p4, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->Z$0:Z

    iput v3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    invoke-virtual {p0, v4, v0}, Landroidx/paging/PagingDataPresenter;->presentPagingDataEvent(Landroidx/paging/PagingDataEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    sget-object v1, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Presenting data (\n                            |   first item: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/u;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/paging/TransformablePage;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/collections/u;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                            |   last item: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/collections/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/TransformablePage;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/collections/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v5

    :goto_4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   placeholdersBefore: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   placeholdersAfter: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   hintReceiver: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   sourceLoadStates: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                        "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|   mediatorLoadStates: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/p;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v5}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    if-eqz p4, :cond_a

    iget-object p1, v0, Landroidx/paging/PagingDataPresenter;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-static {p5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p5, p6}, Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    :cond_a
    invoke-virtual {p8}, Landroidx/paging/PageStore;->getSize()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v0, Landroidx/paging/PagingDataPresenter;->hintReceiver:Landroidx/paging/HintReceiver;

    if-eqz p1, :cond_b

    invoke-virtual {p8}, Landroidx/paging/PageStore;->initializeHint()Landroidx/paging/ViewportHint$Initial;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/paging/HintReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    :cond_b
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method


# virtual methods
.method public final addLoadStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/CombinedLoadStates;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->addListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final addOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final collectFrom(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->collectFromRunner:Landroidx/paging/SingleRunner;

    new-instance v2, Landroidx/paging/PagingDataPresenter$collectFrom$2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Landroidx/paging/PagingDataPresenter$collectFrom$2;-><init>(Landroidx/paging/PagingDataPresenter;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/paging/SingleRunner;->runInIsolation$default(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndexUnfulfilled:Z

    iput p1, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndex:I

    sget-object v0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Accessing item index["

    const/16 v3, 0x5d

    invoke-static {v2, p1, v3}, Landroidx/compose/animation/a;->t(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->hintReceiver:Landroidx/paging/HintReceiver;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    invoke-virtual {v1, p1}, Landroidx/paging/PageStore;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/paging/HintReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    :cond_2
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    invoke-virtual {v0, p1}, Landroidx/paging/PageStore;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/PagingDataPresenter;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1
.end method

.method public final getLoadStateFlow()Lkotlinx/coroutines/flow/StateFlow;
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

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->loadStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getOnPagesUpdatedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Ll1/Z;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ll1/Z;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Li1/v0;)V

    return-object v1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    invoke-virtual {v0}, Landroidx/paging/PageStore;->getSize()I

    move-result v0

    return v0
.end method

.method public final peek(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    invoke-virtual {v0, p1}, Landroidx/paging/PageStore;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract presentPagingDataEvent(Landroidx/paging/PagingDataEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/PagingDataEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataEvent<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final refresh()V
    .locals 4

    sget-object v0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Refresh signal received"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->uiReceiver:Landroidx/paging/UiReceiver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/paging/UiReceiver;->refresh()V

    :cond_1
    return-void
.end method

.method public final removeLoadStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/CombinedLoadStates;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->removeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final removeOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final retry()V
    .locals 4

    sget-object v0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Retry signal received"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->uiReceiver:Landroidx/paging/UiReceiver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/paging/UiReceiver;->retry()V

    :cond_1
    return-void
.end method

.method public final snapshot()Landroidx/paging/ItemSnapshotList;
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

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    invoke-virtual {v0}, Landroidx/paging/PageStore;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    return-object v0
.end method
