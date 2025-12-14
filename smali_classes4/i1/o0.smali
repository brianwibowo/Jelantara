.class public final Li1/o0;
.super LT0/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Li1/s0;

.field public d:Ln1/k;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li1/p0;


# direct methods
.method public constructor <init>(Li1/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li1/o0;->g:Li1/p0;

    invoke-direct {p0, p2}, LT0/f;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li1/o0;

    iget-object v1, p0, Li1/o0;->g:Li1/p0;

    invoke-direct {v0, v1, p2}, Li1/o0;-><init>(Li1/p0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li1/o0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li1/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li1/o0;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Li1/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Li1/o0;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Li1/o0;->d:Ln1/k;

    iget-object v3, p0, Li1/o0;->c:Li1/s0;

    iget-object v4, p0, Li1/o0;->f:Ljava/lang/Object;

    check-cast v4, Lg1/k;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Li1/o0;->f:Ljava/lang/Object;

    check-cast p1, Lg1/k;

    iget-object v1, p0, Li1/o0;->g:Li1/p0;

    invoke-virtual {v1}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Li1/k;

    if-eqz v4, :cond_3

    check-cast v1, Li1/k;

    iget-object v1, v1, Li1/k;->g:Li1/p0;

    iput v3, p0, Li1/o0;->e:I

    invoke-virtual {p1, v1, p0}, Lg1/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/Incomplete;

    if-eqz v3, :cond_5

    check-cast v1, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v1}, Lkotlinx/coroutines/Incomplete;->b()Li1/s0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ln1/k;->e()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ln1/k;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, Li1/k;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Li1/k;

    iput-object v4, p0, Li1/o0;->f:Ljava/lang/Object;

    iput-object v3, p0, Li1/o0;->c:Li1/s0;

    iput-object v1, p0, Li1/o0;->d:Ln1/k;

    iput v2, p0, Li1/o0;->e:I

    iget-object p1, p1, Li1/k;->g:Li1/p0;

    invoke-virtual {v4, p1, p0}, Lg1/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p1, LS0/a;->c:LS0/a;

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ln1/k;->f()Ln1/k;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
