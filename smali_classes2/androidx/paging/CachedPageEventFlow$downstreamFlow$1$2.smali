.class final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/collections/F;",
        "Landroidx/paging/PageEvent;",
        "indexedValue",
        "LM0/r;",
        "emit",
        "(Lkotlin/collections/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $maxEventIndex:Lkotlin/jvm/internal/D;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/D;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/D;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->$maxEventIndex:Lkotlin/jvm/internal/D;

    iput-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/collections/F;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->emit(Lkotlin/collections/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/collections/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/collections/F;
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
            "Lkotlin/collections/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;

    iget v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    .line 2
    iget v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/collections/F;

    iget-object v0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->$maxEventIndex:Lkotlin/jvm/internal/D;

    iget p2, p2, Lkotlin/jvm/internal/D;->c:I

    iget v2, p1, Lkotlin/collections/F;->a:I

    if-le v2, p2, :cond_4

    .line 4
    iget-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->label:I

    iget-object v2, p1, Lkotlin/collections/F;->b:Ljava/lang/Object;

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->$maxEventIndex:Lkotlin/jvm/internal/D;

    .line 6
    iget p1, p1, Lkotlin/collections/F;->a:I

    .line 7
    iput p1, p2, Lkotlin/jvm/internal/D;->c:I

    .line 8
    :cond_4
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
