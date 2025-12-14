.class public final Ll1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lkotlin/jvm/internal/D;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/D;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll1/E;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/E;->e:Lkotlin/jvm/internal/D;

    iput-object p2, p0, Ll1/E;->d:Lkotlinx/coroutines/flow/FlowCollector;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/D;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll1/E;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/E;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Ll1/E;->e:Lkotlin/jvm/internal/D;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll1/E;->c:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ll1/Y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/Y;

    iget v1, v0, Ll1/Y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/Y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/Y;

    invoke-direct {v0, p0, p2}, Ll1/Y;-><init>(Ll1/E;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll1/Y;->c:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/Y;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/collections/F;

    iget-object v2, p0, Ll1/E;->e:Lkotlin/jvm/internal/D;

    iget v4, v2, Lkotlin/jvm/internal/D;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lkotlin/jvm/internal/D;->c:I

    if-ltz v4, :cond_4

    invoke-direct {p2, v4, p1}, Lkotlin/collections/F;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Ll1/Y;->e:I

    iget-object p1, p0, Ll1/E;->d:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LM0/r;->a:LM0/r;

    :goto_2
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Ll1/D;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ll1/D;

    iget v1, v0, Ll1/D;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/D;->e:I

    goto :goto_3

    :cond_5
    new-instance v0, Ll1/D;

    invoke-direct {v0, p0, p2}, Ll1/D;-><init>(Ll1/E;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Ll1/D;->c:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/D;->e:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_6

    if-ne v2, v5, :cond_8

    :cond_6
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v3

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Ll1/E;->e:Lkotlin/jvm/internal/D;

    iget v2, p2, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr v2, v4

    iput v2, p2, Lkotlin/jvm/internal/D;->c:I

    iget-object p2, p0, Ll1/E;->d:Lkotlinx/coroutines/flow/FlowCollector;

    if-ge v2, v4, :cond_a

    iput v4, v0, Ll1/D;->e:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_a
    iput v5, v0, Ll1/D;->e:I

    invoke-static {p2, p1, v0}, Ll1/f0;->d(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;LT0/c;)V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
