.class public final Li1/l;
.super Li1/p0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CompletableDeferred;


# virtual methods
.method public final B(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Li1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Li1/n;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1/p0;->Q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LT0/c;

    invoke-virtual {p0, p1}, Li1/p0;->q(LT0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    return-object p1
.end method
