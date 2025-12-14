.class public abstract Lp1/g;
.super Li1/X;
.source "SourceFile"


# instance fields
.field public c:Lp1/b;


# virtual methods
.method public final b0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lp1/g;->c:Lp1/b;

    return-object v0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lp1/g;->c:Lp1/b;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lp1/b;->i(Lp1/b;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lp1/g;->c:Lp1/b;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lp1/b;->i(Lp1/b;Ljava/lang/Runnable;ZI)V

    return-void
.end method
