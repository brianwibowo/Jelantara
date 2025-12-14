.class public final Ll1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;Lkotlinx/coroutines/flow/FlowCollector;Ll1/n0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll1/f;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Ll1/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll1/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll1/f;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ll1/f;->e:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ln1/z;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ll1/f;->f:Ljava/lang/Object;

    .line 6
    new-instance p2, Lm1/F;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lm1/F;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Ll1/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll1/g;Lkotlin/jvm/internal/F;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll1/f;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Ll1/f;->f:Ljava/lang/Object;

    iput-object p3, p0, Ll1/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll1/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll1/f;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Ll1/f;->f:Ljava/lang/Object;

    iget-object v2, p0, Ll1/f;->d:Ljava/lang/Object;

    check-cast v2, Lm1/F;

    invoke-static {v0, p1, v1, v2, p2}, Lm1/c;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Ll1/A;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ll1/A;

    iget v1, v0, Ll1/A;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/A;->g:I

    goto :goto_1

    :cond_1
    new-instance v0, Ll1/A;

    invoke-direct {v0, p0, p2}, Ll1/A;-><init>(Ll1/f;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Ll1/A;->e:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/A;->g:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Ll1/A;->d:Ljava/lang/Object;

    iget-object v2, v0, Ll1/A;->c:Ll1/f;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Ll1/f;->e:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/B;

    iget-boolean p2, p2, Lkotlin/jvm/internal/B;->c:Z

    if-eqz p2, :cond_7

    iput v6, v0, Ll1/A;->g:I

    iget-object p2, p0, Ll1/f;->d:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_7
    iput-object p0, v0, Ll1/A;->c:Ll1/f;

    iput-object p1, v0, Ll1/A;->d:Ljava/lang/Object;

    iput v5, v0, Ll1/A;->g:I

    iget-object p2, p0, Ll1/f;->f:Ljava/lang/Object;

    check-cast p2, Ll1/n0;

    invoke-virtual {p2, p1, v0}, Ll1/n0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, v2, Ll1/f;->e:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/B;

    iput-boolean v6, p2, Lkotlin/jvm/internal/B;->c:Z

    const/4 p2, 0x0

    iput-object p2, v0, Ll1/A;->c:Ll1/f;

    iput-object p2, v0, Ll1/A;->d:Ljava/lang/Object;

    iput v4, v0, Ll1/A;->g:I

    iget-object p2, v2, Ll1/f;->d:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Ll1/e;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ll1/e;

    iget v1, v0, Ll1/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/e;->e:I

    goto :goto_6

    :cond_9
    new-instance v0, Ll1/e;

    invoke-direct {v0, p0, p2}, Ll1/e;-><init>(Ll1/f;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Ll1/e;->c:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/e;->e:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v4, :cond_a

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Ll1/f;->e:Ljava/lang/Object;

    check-cast p2, Ll1/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ll1/f;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/F;

    iget-object v5, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    sget-object v6, Lm1/c;->b:LA/b;

    if-eq v5, v6, :cond_d

    iget-object p2, p2, Ll1/g;->d:Ljava/lang/Object;

    invoke-interface {p2, v5, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move-object v1, v3

    goto :goto_9

    :cond_d
    :goto_8
    iput-object p1, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    iput v4, v0, Ll1/e;->e:I

    iget-object p2, p0, Ll1/f;->d:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
