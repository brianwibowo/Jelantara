.class public final Lp1/c;
.super Li1/X;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lp1/c;

.field public static final d:Li1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp1/c;

    invoke-direct {v0}, Li1/v;-><init>()V

    sput-object v0, Lp1/c;->c:Lp1/c;

    sget-object v0, Lp1/l;->c:Lp1/l;

    sget v1, Ln1/v;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Ln1/a;->l(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lp1/l;->limitedParallelism(I)Li1/v;

    move-result-object v0

    sput-object v0, Lp1/c;->d:Li1/v;

    return-void
.end method


# virtual methods
.method public final b0()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lp1/c;->d:Li1/v;

    invoke-virtual {v0, p1, p2}, Li1/v;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lp1/c;->d:Li1/v;

    invoke-virtual {v0, p1, p2}, Li1/v;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    invoke-virtual {p0, v0, p1}, Lp1/c;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(I)Li1/v;
    .locals 1

    sget-object v0, Lp1/l;->c:Lp1/l;

    invoke-virtual {v0, p1}, Lp1/l;->limitedParallelism(I)Li1/v;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
