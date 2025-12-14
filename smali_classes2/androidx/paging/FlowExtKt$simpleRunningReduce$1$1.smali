.class final Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "value",
        "LM0/r;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $accumulator:Lkotlin/jvm/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/F;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/F;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;

    iget v1, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;-><init>(Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/F;

    iget-object v2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/F;

    iget-object v2, p2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_4

    move-object v2, p0

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/F;

    iget-object v5, v5, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->label:I

    invoke-interface {v2, v5, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    iput-object p1, p2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    iget-object p1, v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p2, v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/F;

    iget-object p2, p2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
