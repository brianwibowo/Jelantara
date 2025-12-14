.class public final Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:LA/b;

.field public final e:Lkotlin/Function;

.field public final f:Lkotlin/jvm/functions/Function3;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lq1/e;


# direct methods
.method public constructor <init>(Lq1/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LA/b;Lkotlin/Function;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/c;->i:Lq1/e;

    iput-object p2, p0, Lq1/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lq1/c;->b:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lq1/c;->c:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lq1/c;->d:LA/b;

    iput-object p6, p0, Lq1/c;->e:Lkotlin/Function;

    iput-object p7, p0, Lq1/c;->f:Lkotlin/jvm/functions/Function3;

    const/4 p1, -0x1

    iput p1, p0, Lq1/c;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lq1/c;->g:Ljava/lang/Object;

    instance-of v1, v0, Ln1/t;

    if-eqz v1, :cond_0

    check-cast v0, Ln1/t;

    iget v1, p0, Lq1/c;->h:I

    iget-object v2, p0, Lq1/c;->i:Lq1/e;

    iget-object v2, v2, Lq1/e;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1, v2}, Ln1/t;->g(ILkotlin/coroutines/CoroutineContext;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/DisposableHandle;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_2
    :goto_1
    return-void
.end method
