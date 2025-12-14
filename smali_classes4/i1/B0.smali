.class public final Li1/B0;
.super Ln1/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ln1/s;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, p0, Li1/B0;->g:J

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Li1/p0;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li1/B0;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Li1/a;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Li1/H;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Li1/B0;->g:J

    if-eqz v0, :cond_1

    sget v3, Lh1/a;->e:I

    sget-object v3, Lh1/c;->e:Lh1/c;

    invoke-static {v1, v2, v3}, Lb1/a;->F(JLh1/c;)J

    invoke-interface {v0}, Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Timed out waiting for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Li1/A0;

    invoke-direct {v1, v0, p0}, Li1/A0;-><init>(Ljava/lang/String;Li1/B0;)V

    invoke-virtual {p0, v1}, Li1/p0;->r(Ljava/lang/Object;)Z

    return-void
.end method
