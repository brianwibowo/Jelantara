.class public final synthetic Lk1/b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final c:Lk1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lk1/b;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lk1/h;

    const-string v3, "registerSelectForReceive"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lk1/b;->c:Lk1/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lk1/h;

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    sget-object p3, Lk1/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lk1/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk1/p;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lk1/h;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lk1/j;->l:LA/b;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/SelectInstance;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lk1/h;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v0, Lk1/j;->b:I

    int-to-long v0, v0

    div-long v2, v6, v0

    rem-long v0, v6, v0

    long-to-int v8, v0

    iget-wide v0, p3, Ln1/t;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, v3, p3}, Lk1/h;->m(JLk1/p;)Lk1/p;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v0

    :cond_3
    move-object v0, p1

    move-object v1, p3

    move v2, v8

    move-wide v3, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lk1/h;->C(Lk1/p;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk1/j;->m:LA/b;

    if-ne v0, v1, :cond_5

    instance-of p1, p2, Lkotlinx/coroutines/Waiter;

    if-eqz p1, :cond_4

    check-cast p2, Lkotlinx/coroutines/Waiter;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    invoke-interface {p2, p3, v8}, Lkotlinx/coroutines/Waiter;->d(Ln1/t;I)V

    goto :goto_2

    :cond_5
    sget-object v1, Lk1/j;->o:LA/b;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lk1/h;->q()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    invoke-virtual {p3}, Ln1/d;->a()V

    goto :goto_0

    :cond_6
    sget-object p1, Lk1/j;->n:LA/b;

    if-eq v0, p1, :cond_8

    invoke-virtual {p3}, Ln1/d;->a()V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->a(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
