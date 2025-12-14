.class public final Lu1/k;
.super LT0/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Lkotlin/collections/q;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt1/D;

.field public final synthetic h:Lt1/q;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lt1/D;Lt1/q;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu1/k;->g:Lt1/D;

    iput-object p2, p0, Lu1/k;->h:Lt1/q;

    iput-boolean p3, p0, Lu1/k;->i:Z

    invoke-direct {p0, p4}, LT0/f;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lu1/k;

    iget-object v1, p0, Lu1/k;->h:Lt1/q;

    iget-boolean v2, p0, Lu1/k;->i:Z

    iget-object v3, p0, Lu1/k;->g:Lt1/D;

    invoke-direct {v0, v3, v1, v2, p2}, Lu1/k;-><init>(Lt1/D;Lt1/q;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu1/k;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu1/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu1/k;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lu1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lu1/k;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lu1/k;->d:Ljava/util/Iterator;

    iget-object v3, p0, Lu1/k;->c:Lkotlin/collections/q;

    iget-object v4, p0, Lu1/k;->f:Ljava/lang/Object;

    check-cast v4, Lg1/k;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    move-object p1, v3

    move-object v10, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lu1/k;->f:Ljava/lang/Object;

    check-cast p1, Lg1/k;

    new-instance v1, Lkotlin/collections/q;

    invoke-direct {v1}, Lkotlin/collections/q;-><init>()V

    iget-object v3, p0, Lu1/k;->g:Lt1/D;

    invoke-virtual {v1, v3}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    iget-object v4, p0, Lu1/k;->h:Lt1/q;

    invoke-virtual {v4, v3}, Lt1/q;->list(Lt1/D;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v10, p1

    move-object p1, v1

    move-object v1, v3

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lt1/D;

    iput-object v10, p0, Lu1/k;->f:Ljava/lang/Object;

    iput-object p1, p0, Lu1/k;->c:Lkotlin/collections/q;

    iput-object v1, p0, Lu1/k;->d:Ljava/util/Iterator;

    iput v2, p0, Lu1/k;->e:I

    iget-boolean v7, p0, Lu1/k;->i:Z

    const/4 v8, 0x0

    iget-object v4, p0, Lu1/k;->h:Lt1/q;

    move-object v3, v10

    move-object v5, p1

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lu1/h;->c(Lg1/k;Lt1/q;Lkotlin/collections/q;Lt1/D;ZZLT0/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
