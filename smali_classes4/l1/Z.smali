.class public final Ll1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/SharedFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Li1/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/Z;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/CoroutineContext;II)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll1/f0;->s(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;II)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll1/Z;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll1/Z;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
