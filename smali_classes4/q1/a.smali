.class public final synthetic Lq1/a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final c:Lq1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lq1/a;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lq1/b;

    const-string v3, "register"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lq1/a;->c:Lq1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lq1/b;

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    iget-wide v0, p1, Lq1/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, LM0/r;->a:LM0/r;

    if-gtz p3, :cond_0

    invoke-interface {p2, v2}, Lkotlinx/coroutines/selects/SelectInstance;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p3, Li1/u0;

    const/4 v3, 0x4

    invoke-direct {p3, v3, p2, p1}, Li1/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lq1/e;

    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Li1/H;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lkotlinx/coroutines/Delay;->z(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/SelectInstance;->b(Lkotlinx/coroutines/DisposableHandle;)V

    :goto_0
    return-object v2
.end method
