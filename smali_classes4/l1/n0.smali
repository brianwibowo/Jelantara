.class public final Ll1/n0;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll1/n0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll1/n0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/h0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll1/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll1/n0;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Ll1/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LS0/a;->c:LS0/a;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ll1/n0;->c:Ljava/lang/Object;

    check-cast p1, Ll1/h0;

    sget-object v0, Ll1/h0;->c:Ll1/h0;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
