.class public final Li1/k0;
.super Li1/h;
.source "SourceFile"


# instance fields
.field public final k:Li1/p0;


# direct methods
.method public constructor <init>(Li1/p0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Li1/k0;->k:Li1/p0;

    return-void
.end method


# virtual methods
.method public final r(Li1/p0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Li1/k0;->k:Li1/p0;

    invoke-virtual {v0}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li1/m0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li1/m0;

    invoke-virtual {v1}, Li1/m0;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Li1/n;

    if-eqz v1, :cond_1

    check-cast v0, Li1/n;

    iget-object p1, v0, Li1/n;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Li1/p0;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
