.class public final Lu1/j;
.super LT0/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lt1/q;

.field public final synthetic f:Lt1/D;


# direct methods
.method public constructor <init>(Lt1/q;Lt1/D;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu1/j;->e:Lt1/q;

    iput-object p2, p0, Lu1/j;->f:Lt1/D;

    invoke-direct {p0, p3}, LT0/f;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lu1/j;

    iget-object v1, p0, Lu1/j;->e:Lt1/q;

    iget-object v2, p0, Lu1/j;->f:Lt1/D;

    invoke-direct {v0, v1, v2, p2}, Lu1/j;-><init>(Lt1/q;Lt1/D;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu1/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu1/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu1/j;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lu1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lu1/j;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lu1/j;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lg1/k;

    new-instance v5, Lkotlin/collections/q;

    invoke-direct {v5}, Lkotlin/collections/q;-><init>()V

    iput v2, p0, Lu1/j;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v4, p0, Lu1/j;->e:Lt1/q;

    iget-object v6, p0, Lu1/j;->f:Lt1/D;

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lu1/h;->c(Lg1/k;Lt1/q;Lkotlin/collections/q;Lt1/D;ZZLT0/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
