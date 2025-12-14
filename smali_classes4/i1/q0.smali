.class public final Li1/q0;
.super Li1/v0;
.source "SourceFile"


# instance fields
.field public final f:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li1/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    invoke-static {p0, p0, p2}, La/a;->k(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Li1/q0;->f:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 3

    iget-object v0, p0, Li1/q0;->f:Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {v0}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    sget-object v1, LM0/r;->a:LM0/r;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln1/a;->i(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, La/a;->l(Ljava/lang/Throwable;)LM0/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Li1/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
