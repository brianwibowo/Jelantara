.class public Li1/i0;
.super Li1/p0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li1/p0;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1/p0;->O(Lkotlinx/coroutines/Job;)V

    sget-object p1, Li1/p0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/ChildHandle;

    instance-of v2, v1, Li1/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Li1/k;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li1/j0;->h()Li1/p0;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Li1/p0;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/ChildHandle;

    instance-of v4, v1, Li1/k;

    if-eqz v4, :cond_2

    check-cast v1, Li1/k;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li1/j0;->h()Li1/p0;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Li1/i0;->e:Z

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Li1/i0;->e:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final complete()Z
    .locals 1

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p0, v0}, Li1/p0;->Q(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
