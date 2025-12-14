.class public final Lcom/onesignal/core/internal/operations/impl/OperationRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationRepo;
.implements Lcom/onesignal/core/internal/startup/IStartableService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;,
        Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;,
        Lcom/onesignal/core/internal/operations/impl/OperationRepo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002QRB5\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0006\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\"\u001a\u00020\u0012\"\u0008\u0008\u0000\u0010\u001f*\u00020\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J!\u0010.\u001a\u00020\u00152\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J%\u00102\u001a\u00020\u00152\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u001f\u00107\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00032\u0006\u00104\u001a\u00020/H\u0000\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00109R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010;R \u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00040<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00100@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo;",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "",
        "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
        "executors",
        "Lcom/onesignal/core/internal/operations/impl/OperationModelStore;",
        "_operationModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
        "_newRecordState",
        "<init>",
        "(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/OperationModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V",
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
        "queueItem",
        "",
        "flush",
        "addToStore",
        "LM0/r;",
        "internalEnqueue",
        "(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZ)V",
        "processQueueForever",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForNewOperationAndExecutionInterval",
        "startingOp",
        "getGroupableOperations",
        "(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;)Ljava/util/List;",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "T",
        "Lkotlin/reflect/KClass;",
        "type",
        "containsInstanceOf",
        "(Lkotlin/reflect/KClass;)Z",
        "start",
        "()V",
        "operation",
        "enqueue",
        "(Lcom/onesignal/core/internal/operations/Operation;Z)V",
        "enqueueAndWait",
        "(Lcom/onesignal/core/internal/operations/Operation;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ops",
        "executeOperations$com_onesignal_core",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeOperations",
        "",
        "retries",
        "retryAfterSeconds",
        "delayBeforeNextExecution",
        "(ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bucketFilter",
        "getNextOps$com_onesignal_core",
        "(I)Ljava/util/List;",
        "getNextOps",
        "Lcom/onesignal/core/internal/operations/impl/OperationModelStore;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
        "",
        "",
        "executorsMap",
        "Ljava/util/Map;",
        "",
        "queue",
        "Ljava/util/List;",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;",
        "waiter",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "paused",
        "Z",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "enqueueIntoBucket",
        "I",
        "getExecuteBucket",
        "()I",
        "executeBucket",
        "LoopWaiterMessage",
        "OperationQueueItem",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enqueueIntoBucket:I

.field private final executorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paused:Z

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/OperationModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/operations/impl/OperationModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
            ">;",
            "Lcom/onesignal/core/internal/operations/impl/OperationModelStore;",
            "Lcom/onesignal/core/internal/config/ConfigModelStore;",
            "Lcom/onesignal/core/internal/time/ITime;",
            "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
            ")V"
        }
    .end annotation

    const-string v0, "executors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_operationModelStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_newRecordState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    iput-object p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object p4, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_time:Lcom/onesignal/core/internal/time/ITime;

    iput-object p5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    new-instance p2, Lcom/onesignal/common/threading/WaiterWithValue;

    invoke-direct {p2}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance p2, Li1/y0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance p3, Li1/Y;

    invoke-direct {p3, p2}, Li1/Y;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {p3}, Li1/A;->a(Lkotlin/coroutines/CoroutineContext;)Ln1/e;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onesignal/core/internal/operations/IOperationExecutor;

    invoke-interface {p3}, Lcom/onesignal/core/internal/operations/IOperationExecutor;->getOperations()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->executorsMap:Ljava/util/Map;

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelStore;->list()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/onesignal/core/internal/operations/Operation;

    new-instance p2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    iget v3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILkotlin/jvm/internal/g;)V

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic access$getQueue$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)Lcom/onesignal/common/threading/WaiterWithValue;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)Lcom/onesignal/core/internal/config/ConfigModelStore;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    return-object p0
.end method

.method public static final synthetic access$processQueueForever(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->processQueueForever(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitForNewOperationAndExecutionInterval(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waitForNewOperationAndExecutionInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getExecuteBucket()I
    .locals 1

    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method private final getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/core/internal/operations/Operation;->getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;

    move-result-object v1

    sget-object v2, Lcom/onesignal/core/internal/operations/GroupComparisonType;->NONE:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/core/internal/operations/Operation;->getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;

    move-result-object v1

    sget-object v2, Lcom/onesignal/core/internal/operations/GroupComparisonType;->CREATE:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/core/internal/operations/Operation;->getCreateComparisonKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/core/internal/operations/Operation;->getModifyComparisonKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/Operation;->getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;

    move-result-object v4

    sget-object v5, Lcom/onesignal/core/internal/operations/GroupComparisonType;->CREATE:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/Operation;->getCreateComparisonKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/Operation;->getModifyComparisonKey()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Both comparison keys can not be blank!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private final internalEnqueue(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, p1, v2, v1, v2}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->add$default(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    new-instance p3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    const-wide/16 v0, 0x0

    invoke-direct {p3, p2, v0, v1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;-><init>(ZJ)V

    invoke-virtual {p1, p3}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final processQueueForever(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;

    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waitForNewOperationAndExecutionInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    iget p1, v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    add-int/2addr p1, v6

    iput p1, v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    :cond_7
    :goto_2
    iget-boolean p1, v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->paused:Z

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    const-string p1, "OperationRepo is paused"

    invoke-static {p1, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :cond_8
    invoke-direct {v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->getExecuteBucket()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->getNextOps$com_onesignal_core(I)Ljava/util/List;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "processQueueForever:ops:\n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_a

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->executeOperations$com_onesignal_core(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-object p1, v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoPostWakeDelay()J

    move-result-wide v7

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    invoke-static {v7, v8, v0}, Li1/H;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_a
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    invoke-direct {v2, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waitForNewOperationAndExecutionInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    iget p1, v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    add-int/2addr p1, v6

    iput p1, v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    goto :goto_2
.end method

.method private final waitForNewOperationAndExecutionInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;

    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/F;

    iget-object v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/F;

    iget-object v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/F;

    iget-object v5, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v4, v2

    :goto_1
    iput-object p1, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    iget-object p1, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoExecutionInterval()J

    move-result-wide v6

    iget-object p1, v4, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;->getPreviousWaitedTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-object v2, v4

    move-object v4, v5

    :goto_2
    iget-object p1, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;->getForce()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;

    const/4 v5, 0x0

    invoke-direct {p1, v2, v4, v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;-><init>(Lkotlin/jvm/internal/F;Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    invoke-static {v6, v7, p1, v0}, Li1/C;->y(JLkotlin/jvm/functions/Function2;LT0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoExecutionInterval()J

    move-result-wide v6

    goto :goto_2

    :cond_7
    :goto_4
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method


# virtual methods
.method public containsInstanceOf(Lkotlin/reflect/KClass;)Z
    .locals 4
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final delayBeforeNextExecution(ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retryAfterSeconds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v3, p2

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    int-to-long p1, p1

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoDefaultFailRetryBackoff()J

    move-result-wide v5

    mul-long/2addr v5, p1

    const/16 p1, 0x3e8

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v3, 0x1

    cmp-long v0, p1, v3

    sget-object v3, LM0/r;->a:LM0/r;

    if-gez v0, :cond_1

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Operations being delay for: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p1, p2, p3}, Li1/H;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v3
.end method

.method public enqueue(Lcom/onesignal/core/internal/operations/Operation;Z)V
    .locals 9
    .param p1    # Lcom/onesignal/core/internal/operations/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OperationRepo.enqueue(operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flush: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILkotlin/jvm/internal/g;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZ)V

    return-void
.end method

.method public enqueueAndWait(Lcom/onesignal/core/internal/operations/Operation;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/onesignal/core/internal/operations/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/Operation;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OperationRepo.enqueueAndWait(operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", force: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/common/threading/WaiterWithValue;

    invoke-direct {v0}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    new-instance v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILkotlin/jvm/internal/g;)V

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZ)V

    invoke-virtual {v0, p3}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final executeOperations$com_onesignal_core(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Could not find executor for operation "

    instance-of v3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;

    iget v4, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;

    invoke-direct {v3, v1, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->result:Ljava/lang/Object;

    sget-object v4, LS0/a;->c:LS0/a;

    iget v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    :try_start_0
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    move-object v9, v2

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    iget-object v9, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    :try_start_1
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v10

    goto/16 :goto_1a

    :cond_3
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    iget-object v0, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->executorsMap:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onesignal/core/internal/operations/Operation;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/operations/IOperationExecutor;

    if-eqz v0, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    invoke-virtual {v10}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v9, p1

    :goto_2
    move-object v3, v1

    goto/16 :goto_1a

    :cond_4
    iput-object v1, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v9, p1

    :try_start_3
    iput-object v9, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    invoke-interface {v0, v2, v3}, Lcom/onesignal/core/internal/operations/IOperationExecutor;->execute(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v10, v1

    :goto_3
    :try_start_4
    check-cast v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OperationRepo: execute response = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6, v8, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v13

    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/onesignal/core/internal/operations/Operation;->translateIds(Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    iget-object v11, v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v13, v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    invoke-virtual {v14}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v14

    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onesignal/core/internal/operations/Operation;->translateIds(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_7
    :try_start_6
    monitor-exit v11

    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    invoke-virtual {v14, v13}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->add(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v11, v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$5;

    invoke-direct {v13, v10, v6}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$5;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    invoke-static {v11, v6, v12, v13, v14}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    goto :goto_8

    :goto_7
    monitor-exit v11

    throw v0

    :cond_9
    :goto_8
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    move-result-object v11

    sget-object v13, Lcom/onesignal/core/internal/operations/impl/OperationRepo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    packed-switch v11, :pswitch_data_0

    :cond_a
    :goto_9
    move v11, v12

    goto/16 :goto_16

    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Operation execution failed with eventual retry, pausing the operation repo: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v8, v6}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-boolean v7, v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->paused:Z

    iget-object v2, v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v9}, Lkotlin/collections/u;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    iget-object v11, v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    invoke-interface {v11, v12, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_b
    :try_start_8
    monitor-exit v2

    goto :goto_9

    :goto_b
    monitor-exit v2

    throw v0

    :pswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Operation execution failed, retrying: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v8, v6}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v9}, Lkotlin/collections/u;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v12

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getRetries()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13, v14}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->setRetries(I)V

    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getRetries()I

    move-result v14

    if-le v14, v11, :cond_c

    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getRetries()I

    move-result v11

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_c
    :goto_d
    iget-object v14, v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    invoke-interface {v14, v12, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_c

    :cond_d
    :try_start_a
    monitor-exit v2

    goto/16 :goto_16

    :goto_e
    monitor-exit v2

    throw v0

    :pswitch_2
    iget-object v2, v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v6, v8, v6}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    :cond_e
    iget-object v2, v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_11

    :cond_10
    invoke-static {v7}, Lkotlin/collections/u;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    iget-object v11, v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    invoke-interface {v11, v12, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_10

    :cond_11
    :try_start_c
    monitor-exit v2

    goto/16 :goto_9

    :goto_11
    monitor-exit v2

    throw v0

    :pswitch_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Operation execution failed without retry: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v8, v6}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    iget-object v7, v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6, v8, v6}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_12

    :cond_12
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    move-result-object v5

    if-eqz v5, :cond_13

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    iget-object v7, v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6, v8, v6}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_14

    :cond_14
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    move-result-object v5

    if-eqz v5, :cond_15

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    goto :goto_15

    :goto_16
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getOperations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getOperations()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/u;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/onesignal/core/internal/operations/Operation;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v13, "randomUUID().toString()"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    new-instance v7, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILkotlin/jvm/internal/g;)V

    iget-object v13, v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    invoke-interface {v13, v12, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v14, v10, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    invoke-virtual {v7}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->add$default(Lcom/onesignal/common/modeling/IModelStore;ILcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    goto :goto_18

    :cond_16
    :try_start_e
    monitor-exit v2

    goto :goto_19

    :goto_18
    monitor-exit v2

    throw v0

    :cond_17
    :goto_19
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v0

    iput-object v10, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    invoke-virtual {v10, v11, v0, v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->delayBeforeNextExecution(ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-ne v0, v4, :cond_1b

    return-object v4

    :catchall_8
    move-exception v0

    goto/16 :goto_2

    :cond_18
    move-object/from16 v9, p1

    :try_start_f
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/Operation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :goto_1a
    sget-object v2, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error attempting to execute operation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    iget-object v4, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v6, v8, v6}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1b

    :cond_19
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    move-result-object v2

    if-eqz v2, :cond_1a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_1b
    :goto_1d
    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getNextOps$com_onesignal_core(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/Operation;->getCanStartExecute()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/Operation;->getApplyToRecordId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->canAccess(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getBucket()I

    move-result v4

    if-gt v4, p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v3

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public start()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->paused:Z

    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v2, v4}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    return-void
.end method
