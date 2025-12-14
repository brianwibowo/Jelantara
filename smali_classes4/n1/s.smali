.class public Ln1/s;
.super Li1/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# instance fields
.field public final f:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Li1/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Ln1/s;->f:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    iget-object v0, p0, Ln1/s;->f:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln1/s;->f:Lkotlin/coroutines/Continuation;

    invoke-static {v0}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {p1}, Li1/C;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ln1/a;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln1/s;->f:Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Li1/C;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
