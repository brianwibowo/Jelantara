.class public Li1/v0;
.super Li1/a;
.source "SourceFile"


# virtual methods
.method public final M(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Li1/a;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Li1/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
