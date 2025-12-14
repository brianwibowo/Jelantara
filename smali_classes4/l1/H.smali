.class public final Ll1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll1/H;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, LT0/g;

    iput-object p1, p0, Ll1/H;->e:Ljava/lang/Object;

    iput-object p2, p0, Ll1/H;->d:Lkotlinx/coroutines/flow/FlowCollector;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/B;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll1/H;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/H;->e:Ljava/lang/Object;

    iput-object p2, p0, Ll1/H;->d:Lkotlinx/coroutines/flow/FlowCollector;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll1/H;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/H;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Ll1/H;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ll1/k0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/k0;

    iget v1, v0, Ll1/k0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/k0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/k0;

    invoke-direct {v0, p0, p2}, Ll1/k0;-><init>(Ll1/H;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll1/k0;->c:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/k0;->e:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Ll1/H;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/B;

    iget-boolean p2, p1, Lkotlin/jvm/internal/B;->c:Z

    if-nez p2, :cond_3

    iput-boolean v4, p1, Lkotlin/jvm/internal/B;->c:Z

    sget-object p1, Ll1/h0;->c:Ll1/h0;

    iput v4, v0, Ll1/k0;->e:I

    iget-object p2, p0, Ll1/H;->d:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll1/H;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ll1/H;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    instance-of v0, p2, Ll1/X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/X;

    iget v1, v0, Ll1/X;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/X;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/X;

    invoke-direct {v0, p0, p2}, Ll1/X;-><init>(Ll1/H;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll1/X;->c:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/X;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll1/X;->g:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Ll1/X;->f:Ljava/lang/Object;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iput-object p1, v0, Ll1/X;->f:Ljava/lang/Object;

    iget-object p2, p0, Ll1/H;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Ll1/X;->g:Lkotlinx/coroutines/flow/FlowCollector;

    iput v4, v0, Ll1/X;->d:I

    iget-object v2, p0, Ll1/H;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Ll1/X;->f:Ljava/lang/Object;

    iput-object p2, v0, Ll1/X;->g:Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, v0, Ll1/X;->d:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, LM0/r;->a:LM0/r;

    :goto_3
    return-object v1

    :pswitch_1
    instance-of v0, p2, Ll1/G;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ll1/G;

    iget v1, v0, Ll1/G;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/G;->e:I

    goto :goto_4

    :cond_6
    new-instance v0, Ll1/G;

    invoke-direct {v0, p0, p2}, Ll1/G;-><init>(Ll1/H;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Ll1/G;->d:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/G;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    iget-object p1, v0, Ll1/G;->c:Ll1/H;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, v0, Ll1/G;->g:Ljava/lang/Object;

    iget-object v2, v0, Ll1/G;->c:Ll1/H;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_5

    :cond_9
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Ll1/G;->c:Ll1/H;

    iput-object p1, v0, Ll1/G;->g:Ljava/lang/Object;

    iput v4, v0, Ll1/G;->e:I

    iget-object p2, p0, Ll1/H;->e:Ljava/lang/Object;

    check-cast p2, LT0/g;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p1, Ll1/H;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Ll1/G;->c:Ll1/H;

    const/4 v5, 0x0

    iput-object v5, v0, Ll1/G;->g:Ljava/lang/Object;

    iput v3, v0, Ll1/G;->e:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    sget-object v1, LM0/r;->a:LM0/r;

    :goto_7
    return-object v1

    :cond_d
    new-instance p2, Lm1/a;

    invoke-direct {p2, p1}, Lm1/a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
