.class public final Li1/n0;
.super Ln1/b;
.source "SourceFile"


# instance fields
.field public final b:Li1/j0;

.field public c:Li1/s0;

.field public final synthetic d:Li1/p0;

.field public final synthetic e:Lkotlinx/coroutines/Incomplete;


# direct methods
.method public constructor <init>(Li1/j0;Li1/p0;Lkotlinx/coroutines/Incomplete;)V
    .locals 0

    iput-object p2, p0, Li1/n0;->d:Li1/p0;

    iput-object p3, p0, Li1/n0;->e:Lkotlinx/coroutines/Incomplete;

    invoke-direct {p0}, Ln1/b;-><init>()V

    iput-object p1, p0, Li1/n0;->b:Li1/j0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ln1/k;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Li1/n0;->b:Li1/j0;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li1/n0;->c:Li1/s0;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, Ln1/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, Li1/n0;->c:Li1/s0;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ln1/k;->d(Ln1/k;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)LA/b;
    .locals 1

    check-cast p1, Ln1/k;

    iget-object p1, p0, Li1/n0;->d:Li1/p0;

    invoke-virtual {p1}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li1/n0;->e:Lkotlinx/coroutines/Incomplete;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ln1/a;->e:LA/b;

    :goto_0
    return-object p1
.end method
