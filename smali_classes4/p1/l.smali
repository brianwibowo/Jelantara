.class public final Lp1/l;
.super Li1/v;
.source "SourceFile"


# static fields
.field public static final c:Lp1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/l;

    invoke-direct {v0}, Li1/v;-><init>()V

    sput-object v0, Lp1/l;->c:Lp1/l;

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lp1/d;->d:Lp1/d;

    sget-object v0, Lp1/k;->h:Lp1/i;

    iget-object p1, p1, Lp1/g;->c:Lp1/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lp1/b;->f(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lp1/d;->d:Lp1/d;

    sget-object v0, Lp1/k;->h:Lp1/i;

    iget-object p1, p1, Lp1/g;->c:Lp1/b;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lp1/b;->f(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    return-void
.end method

.method public final limitedParallelism(I)Li1/v;
    .locals 1

    invoke-static {p1}, Ln1/a;->c(I)V

    sget v0, Lp1/k;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Li1/v;->limitedParallelism(I)Li1/v;

    move-result-object p1

    return-object p1
.end method
