.class public final Landroidx/paging/UnbatchedFlowCombiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003Bd\u0012[\u0010\r\u001aW\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Ri\u0010\r\u001aW\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00160\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/paging/UnbatchedFlowCombiner;",
        "T1",
        "T2",
        "",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "t1",
        "t2",
        "Landroidx/paging/CombineSource;",
        "updateFrom",
        "Lkotlin/coroutines/Continuation;",
        "LM0/r;",
        "send",
        "<init>",
        "(Lkotlin/jvm/functions/Function4;)V",
        "",
        "index",
        "value",
        "onNext",
        "(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "initialDispatched",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "",
        "valueReceived",
        "[Lkotlinx/coroutines/CompletableDeferred;",
        "values",
        "[Ljava/lang/Object;",
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
.field private final initialDispatched:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final send:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TT1;TT2;",
            "Landroidx/paging/CombineSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueReceived:[Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-",
            "Landroidx/paging/CombineSource;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->send:Lkotlin/jvm/functions/Function4;

    new-instance p1, Li1/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Li1/p0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Li1/p0;->O(Lkotlinx/coroutines/Job;)V

    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {}, Lr1/g;->a()Lr1/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->lock:Lkotlinx/coroutines/sync/Mutex;

    const/4 p1, 0x2

    new-array v2, p1, [Lkotlinx/coroutines/CompletableDeferred;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_0

    new-instance v5, Li1/l;

    invoke-direct {v5, v0}, Li1/p0;-><init>(Z)V

    invoke-virtual {v5, v1}, Li1/p0;->O(Lkotlinx/coroutines/Job;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[Lkotlinx/coroutines/CompletableDeferred;

    new-array v0, p1, [Ljava/lang/Object;

    :goto_1
    if-ge v3, p1, :cond_1

    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onNext(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
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

    move/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    iget v4, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    invoke-direct {v3, v1, v2}, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;-><init>(Landroidx/paging/UnbatchedFlowCombiner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->result:Ljava/lang/Object;

    sget-object v4, LS0/a;->c:LS0/a;

    iget v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, LM0/r;->a:LM0/r;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/UnbatchedFlowCombiner;

    :try_start_0
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    iget-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iget-object v11, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/UnbatchedFlowCombiner;

    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V

    :goto_1
    move v2, v0

    move-object v0, v11

    goto :goto_3

    :cond_3
    iget v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    iget-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iget-object v11, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/UnbatchedFlowCombiner;

    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[Lkotlinx/coroutines/CompletableDeferred;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->G()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:Lkotlinx/coroutines/CompletableDeferred;

    iput-object v1, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iput v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    iput v9, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Deferred;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_5
    move-object/from16 v5, p2

    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[Lkotlinx/coroutines/CompletableDeferred;

    aget-object v2, v2, v0

    invoke-interface {v2, v8}, Lkotlinx/coroutines/CompletableDeferred;->C(Ljava/lang/Object;)Z

    :cond_6
    move-object v11, v1

    :goto_2
    iget-object v2, v11, Landroidx/paging/UnbatchedFlowCombiner;->lock:Lkotlinx/coroutines/sync/Mutex;

    iput-object v11, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    iput v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    iput v7, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    invoke-interface {v2, v10, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_7
    move-object v7, v5

    move-object v5, v2

    goto :goto_1

    :goto_3
    :try_start_1
    iget-object v11, v0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    array-length v12, v11

    const/4 v13, 0x0

    move v14, v13

    :goto_4
    if-ge v14, v12, :cond_9

    aget-object v15, v11, v14

    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_8

    move v6, v9

    goto :goto_5

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_a

    :cond_9
    move v6, v13

    :goto_5
    iget-object v11, v0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    aput-object v7, v11, v2

    array-length v7, v11

    move v12, v13

    :goto_6
    if-ge v12, v7, :cond_b

    aget-object v14, v11, v12

    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c

    sget-object v2, Landroidx/paging/CombineSource;->INITIAL:Landroidx/paging/CombineSource;

    goto :goto_7

    :cond_c
    if-nez v2, :cond_d

    sget-object v2, Landroidx/paging/CombineSource;->RECEIVER:Landroidx/paging/CombineSource;

    goto :goto_7

    :cond_d
    sget-object v2, Landroidx/paging/CombineSource;->OTHER:Landroidx/paging/CombineSource;

    :goto_7
    iget-object v6, v0, Landroidx/paging/UnbatchedFlowCombiner;->send:Lkotlin/jvm/functions/Function4;

    iget-object v7, v0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    aget-object v11, v7, v13

    aget-object v7, v7, v9

    iput-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    invoke-interface {v6, v11, v7, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v4, v5

    :goto_8
    :try_start_2
    iget-object v0, v0, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, v8}, Lkotlinx/coroutines/CompletableDeferred;->C(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v4

    :goto_9
    invoke-interface {v5, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v8

    :goto_a
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
