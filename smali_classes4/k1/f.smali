.class public final Lk1/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk1/h;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk1/f;->c:I

    .line 1
    iput-object p1, p0, Lk1/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk1/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk1/f;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk1/f;->c:I

    .line 2
    iput-object p1, p0, Lk1/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk1/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk1/f;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk1/f;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lk1/f;->f:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lk1/f;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lk1/f;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Ln1/a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lk1/j;->l:LA/b;

    iget-object v0, p0, Lk1/f;->d:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lk1/f;->e:Ljava/lang/Object;

    check-cast p1, Lk1/h;

    iget-object p1, p1, Lk1/h;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lk1/f;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ln1/a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
