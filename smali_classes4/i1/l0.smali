.class public final Li1/l0;
.super Li1/j0;
.source "SourceFile"


# instance fields
.field public final g:Li1/p0;

.field public final h:Li1/m0;

.field public final i:Li1/k;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li1/p0;Li1/m0;Li1/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ln1/k;-><init>()V

    iput-object p1, p0, Li1/l0;->g:Li1/p0;

    iput-object p2, p0, Li1/l0;->h:Li1/m0;

    iput-object p3, p0, Li1/l0;->i:Li1/k;

    iput-object p4, p0, Li1/l0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Li1/l0;->i:Li1/k;

    iget-object v0, p0, Li1/l0;->g:Li1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li1/p0;->T(Ln1/k;)Li1/k;

    move-result-object p1

    iget-object v1, p0, Li1/l0;->h:Li1/m0;

    iget-object v2, p0, Li1/l0;->j:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v3, p1, Li1/k;->g:Li1/p0;

    new-instance v4, Li1/l0;

    invoke-direct {v4, v0, v1, p1, v2}, Li1/l0;-><init>(Li1/p0;Li1/m0;Li1/k;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Li1/e0;->a(Lkotlinx/coroutines/Job;ZLi1/j0;I)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

    sget-object v4, Li1/t0;->c:Li1/t0;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Li1/p0;->T(Ln1/k;)Li1/k;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, v2}, Li1/p0;->D(Li1/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Li1/p0;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li1/l0;->i(Ljava/lang/Throwable;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
