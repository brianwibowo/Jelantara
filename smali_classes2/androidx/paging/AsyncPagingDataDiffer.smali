.class public final Landroidx/paging/AsyncPagingDataDiffer;
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
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001Z\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B3\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bB)\u0008\u0017\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\rB3\u0008\u0017\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001e\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001b\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010$\u001a\u00020\u00112\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110\"\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010&\u001a\u00020\u00112\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110\"\u00a2\u0006\u0004\u0008&\u0010%J!\u0010)\u001a\u00020\u00112\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00110\'\u00a2\u0006\u0004\u0008)\u0010*J!\u0010+\u001a\u00020\u00112\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00110\'\u00a2\u0006\u0004\u0008+\u0010*J#\u0010-\u001a\u00020\u00112\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00110\'H\u0000\u00a2\u0006\u0004\u0008,\u0010*R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00100R \u00103\u001a\u0008\u0012\u0004\u0012\u000202018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000=8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020(0E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00110E8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010G\u001a\u0004\u0008K\u0010IR(\u0010L\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0011\u0018\u00010\'098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010<R&\u0010N\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00110\'0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR&\u0010P\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00110\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0011\u0010_\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/paging/AsyncPagingDataDiffer;",
        "",
        "T",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "diffCallback",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "updateCallback",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainDispatcher",
        "workerDispatcher",
        "<init>",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V",
        "Li1/v;",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Li1/v;)V",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Li1/v;Li1/v;)V",
        "Landroidx/paging/PagingData;",
        "pagingData",
        "LM0/r;",
        "submitData",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V",
        "retry",
        "()V",
        "refresh",
        "",
        "index",
        "getItem",
        "(I)Ljava/lang/Object;",
        "peek",
        "Landroidx/paging/ItemSnapshotList;",
        "snapshot",
        "()Landroidx/paging/ItemSnapshotList;",
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
        "addLoadStateListenerInternal$paging_runtime_release",
        "addLoadStateListenerInternal",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "inGetItem",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getInGetItem$paging_runtime_release",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "lastAccessedIndex",
        "I",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/paging/PlaceholderPaddedList;",
        "previousPresenter",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/paging/PagingDataPresenter;",
        "presenter",
        "Landroidx/paging/PagingDataPresenter;",
        "getPresenter$paging_runtime_release",
        "()Landroidx/paging/PagingDataPresenter;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "submitDataId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lkotlinx/coroutines/flow/Flow;",
        "loadStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getLoadStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onPagesUpdatedFlow",
        "getOnPagesUpdatedFlow",
        "parentLoadStateListener",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "childLoadStateListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "internalLoadStateListener",
        "Lkotlin/jvm/functions/Function1;",
        "getInternalLoadStateListener$paging_runtime_release",
        "()Lkotlin/jvm/functions/Function1;",
        "Landroid/os/Handler;",
        "LoadStateListenerHandler$delegate",
        "Lkotlin/Lazy;",
        "getLoadStateListenerHandler",
        "()Landroid/os/Handler;",
        "LoadStateListenerHandler",
        "androidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1",
        "LoadStateListenerRunnable",
        "Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;",
        "getItemCount",
        "()I",
        "itemCount",
        "paging-runtime_release"
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
.field private final LoadStateListenerHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final LoadStateListenerRunnable:Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childLoadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
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

.field private final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final internalLoadStateListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/CombinedLoadStates;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastAccessedIndex:I

.field private final loadStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainDispatcher:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPagesUpdatedFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentLoadStateListener:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/CombinedLoadStates;",
            "LM0/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presenter:Landroidx/paging/PagingDataPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataPresenter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final previousPresenter:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workerDispatcher:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Li1/v;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Li1/L;->a:Lp1/d;

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Li1/v;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 39
    sget-object p3, Li1/L;->a:Lp1/d;

    .line 40
    sget-object p3, Ln1/o;->a:Li1/r0;

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Li1/v;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Li1/v;Li1/v;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Li1/v;Li1/v;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 42
    sget-object p3, Li1/L;->a:Lp1/d;

    .line 43
    sget-object p3, Ln1/o;->a:Li1/r0;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 44
    sget-object p4, Li1/L;->a:Lp1/d;

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Li1/v;Li1/v;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 7
    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 8
    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer;->mainDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 9
    iput-object p4, p0, Landroidx/paging/AsyncPagingDataDiffer;->workerDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ll1/f0;->c(Ljava/lang/Object;)Ll1/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->previousPresenter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;

    invoke-direct {p1, p0, p3}, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    .line 13
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer;->submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p1}, Landroidx/paging/PagingDataPresenter;->getLoadStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    .line 15
    new-instance v0, Ll1/i;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Ll1/i;-><init>(Ljava/lang/Object;I)V

    const/4 p3, -0x1

    .line 16
    invoke-static {v0, p3}, Ll1/f0;->g(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 17
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1;

    invoke-direct {v0, p3, p2, p0}, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Landroidx/paging/AsyncPagingDataDiffer;)V

    .line 18
    new-instance v2, Ll1/b0;

    invoke-direct {v2, v0}, Ll1/b0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 19
    sget-object p3, Li1/L;->a:Lp1/d;

    .line 20
    sget-object v3, Ln1/o;->a:Li1/r0;

    .line 21
    sget-object p3, Li1/f0;->c:Li1/f0;

    invoke-virtual {v3, p3}, Li1/v;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p3

    if-nez p3, :cond_2

    .line 22
    sget-object p3, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    .line 23
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    instance-of p3, v2, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    if-eqz p3, :cond_1

    check-cast v2, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    const/4 p3, 0x6

    invoke-static {v2, v3, p4, p4, p3}, Lm1/c;->a(Lkotlinx/coroutines/flow/internal/FusibleFlow;Li1/r0;III)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    goto :goto_0

    .line 25
    :cond_1
    new-instance p3, Lm1/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lm1/j;-><init>(Lkotlinx/coroutines/flow/Flow;Li1/r0;III)V

    move-object v2, p3

    .line 26
    :goto_0
    iput-object v2, p0, Landroidx/paging/AsyncPagingDataDiffer;->loadStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 27
    invoke-virtual {p1}, Landroidx/paging/PagingDataPresenter;->getOnPagesUpdatedFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->onPagesUpdatedFlow:Lkotlinx/coroutines/flow/Flow;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->parentLoadStateListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->childLoadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$internalLoadStateListener$1;

    invoke-direct {p1, p0}, Landroidx/paging/AsyncPagingDataDiffer$internalLoadStateListener$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->internalLoadStateListener:Lkotlin/jvm/functions/Function1;

    .line 31
    sget-object p1, Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerHandler$2;->INSTANCE:Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerHandler$2;

    invoke-static {p1}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->LoadStateListenerHandler$delegate:Lkotlin/Lazy;

    .line 32
    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;

    invoke-direct {p1, p0}, Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->LoadStateListenerRunnable:Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;

    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Flow context cannot contain job in it. Had "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 35
    sget-object p3, Li1/L;->a:Lp1/d;

    .line 36
    sget-object p3, Ln1/o;->a:Li1/r0;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 37
    sget-object p4, Li1/L;->a:Lp1/d;

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getChildLoadStateListeners$p(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->childLoadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getDiffCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object p0
.end method

.method public static final synthetic access$getLastAccessedIndex$p(Landroidx/paging/AsyncPagingDataDiffer;)I
    .locals 0

    iget p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->lastAccessedIndex:I

    return p0
.end method

.method public static final synthetic access$getLoadStateListenerHandler(Landroidx/paging/AsyncPagingDataDiffer;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Landroidx/paging/AsyncPagingDataDiffer;->getLoadStateListenerHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadStateListenerRunnable$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->LoadStateListenerRunnable:Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;

    return-object p0
.end method

.method public static final synthetic access$getPreviousPresenter$p(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->previousPresenter:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getSubmitDataId$p(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    return-object p0
.end method

.method public static final synthetic access$getWorkerDispatcher$p(Landroidx/paging/AsyncPagingDataDiffer;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->workerDispatcher:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$setLastAccessedIndex$p(Landroidx/paging/AsyncPagingDataDiffer;I)V
    .locals 0

    iput p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->lastAccessedIndex:I

    return-void
.end method

.method private final getLoadStateListenerHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->LoadStateListenerHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
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
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->parentLoadStateListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->internalLoadStateListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Landroidx/paging/AsyncPagingDataDiffer;->addLoadStateListenerInternal$paging_runtime_release(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->childLoadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addLoadStateListenerInternal$paging_runtime_release(Lkotlin/jvm/functions/Function1;)V
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

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->parentLoadStateListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V

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

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->addOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getInGetItem$paging_runtime_release()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getInternalLoadStateListener$paging_runtime_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/CombinedLoadStates;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->internalLoadStateListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3
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

    :try_start_0
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    iput p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->lastAccessedIndex:I

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->previousPresenter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PlaceholderPaddedList;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/paging/AsyncPagingDataDifferKt;->access$get(Landroidx/paging/PlaceholderPaddedList;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :goto_1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->previousPresenter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PlaceholderPaddedList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter;->getSize()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getLoadStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->loadStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getOnPagesUpdatedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
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

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->onPagesUpdatedFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getPresenter$paging_runtime_release()Landroidx/paging/PagingDataPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingDataPresenter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    return-object v0
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

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->previousPresenter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PlaceholderPaddedList;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/paging/AsyncPagingDataDifferKt;->access$peek(Landroidx/paging/PlaceholderPaddedList;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->peek(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter;->refresh()V

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
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->childLoadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->childLoadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->parentLoadStateListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->removeLoadStateListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
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

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->removeOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final retry()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter;->retry()V

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

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->previousPresenter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PlaceholderPaddedList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/paging/AsyncPagingDataDifferKt;->access$snapshot(Landroidx/paging/PlaceholderPaddedList;)Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final submitData(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataPresenter;->collectFrom(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/paging/PagingData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;-><init>(Landroidx/paging/AsyncPagingDataDiffer;ILandroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    return-void
.end method
