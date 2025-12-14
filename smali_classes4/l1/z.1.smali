.class public final Ll1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/D;

.field public final synthetic d:I

.field public final synthetic e:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/D;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/z;->c:Lkotlin/jvm/internal/D;

    iput p2, p0, Ll1/z;->d:I

    iput-object p3, p0, Ll1/z;->e:Lkotlinx/coroutines/flow/FlowCollector;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ll1/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/y;

    iget v1, v0, Ll1/y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/y;

    invoke-direct {v0, p0, p2}, Ll1/y;-><init>(Ll1/z;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll1/y;->c:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/y;->e:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Ll1/z;->c:Lkotlin/jvm/internal/D;

    iget v2, p2, Lkotlin/jvm/internal/D;->c:I

    iget v5, p0, Ll1/z;->d:I

    if-lt v2, v5, :cond_4

    iput v4, v0, Ll1/y;->e:I

    iget-object p2, p0, Ll1/z;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3

    :cond_4
    add-int/2addr v2, v4

    iput v2, p2, Lkotlin/jvm/internal/D;->c:I

    return-object v3
.end method
