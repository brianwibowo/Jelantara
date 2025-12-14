.class public final synthetic Lr1/d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final c:Lr1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lr1/d;

    const-string v4, "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lr1/f;

    const-string v3, "onLockRegFunction"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lr1/d;->c:Lr1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr1/f;

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    sget-object v0, LM0/r;->a:LM0/r;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lr1/f;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lr1/g;->b:LA/b;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/SelectInstance;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance v1, Lr1/c;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-direct {v1, p1, p2, p3}, Lr1/c;-><init>(Lr1/f;Lkotlinx/coroutines/selects/SelectInstanceInternal;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object p2, Lr1/j;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result p2

    iget p3, p1, Lr1/j;->c:I

    if-gt p2, p3, :cond_3

    if-lez p2, :cond_4

    invoke-virtual {v1, v0}, Lr1/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Lr1/j;->c(Lkotlinx/coroutines/Waiter;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    return-object v0
.end method
