.class public final Li1/d;
.super Li1/a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Thread;

.field public final g:Li1/P;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Li1/P;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Li1/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Li1/d;->f:Ljava/lang/Thread;

    iput-object p3, p0, Li1/d;->g:Li1/P;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Li1/d;->f:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
