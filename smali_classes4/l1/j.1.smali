.class public final Ll1/j;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Lkotlinx/coroutines/flow/FlowCollector;

.field public d:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public e:Lkotlinx/coroutines/channels/ChannelIterator;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/j;->g:Ljava/lang/Object;

    iget p1, p0, Ll1/j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/j;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Ll1/f0;->n(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
