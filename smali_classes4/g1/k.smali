.class public abstract Lg1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
.end method

.method public final f(Lkotlin/sequences/Sequence;LT0/f;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lg1/j;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v2, LM0/r;->a:LM0/r;

    if-nez v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lg1/j;->e:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, v0, Lg1/j;->c:I

    iput-object p2, v0, Lg1/j;->f:Lkotlin/coroutines/Continuation;

    sget-object p1, LS0/a;->c:LS0/a;

    :goto_0
    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v2
.end method
