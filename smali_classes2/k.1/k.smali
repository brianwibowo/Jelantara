.class public final Lk/k;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic d:Lk/n;


# direct methods
.method public constructor <init>(Lk/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk/k;->d:Lk/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk/k;

    iget-object v0, p0, Lk/k;->d:Lk/n;

    invoke-direct {p1, v0, p2}, Lk/k;-><init>(Lk/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk/k;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lk/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lk/k;->c:I

    iget-object v2, p0, Lk/k;->d:Lk/n;

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v2}, Lk/n;->c()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "[DynamicFontManager] \ud83d\udce5 Fonts not downloaded - checking for URLs..."

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    iput v5, p0, Lk/k;->c:I

    invoke-static {v2, p0}, Lk/n;->a(Lk/n;LT0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    const-string p1, "[DynamicFontManager] \u2705 Fonts already downloaded - loading into memory..."

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput v4, p0, Lk/k;->c:I

    sget-object p1, Li1/L;->c:Lp1/c;

    new-instance v1, Lk/l;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lk/l;-><init>(Lk/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    invoke-static {v2}, Lk/n;->b(Lk/n;)V

    sget-object p1, Lk/o;->a:Ljava/util/ArrayList;

    iget-object p1, v2, Lk/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lk/o;->d(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DynamicFontManager] \u274c Error initializing fonts: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    :goto_4
    return-object v3
.end method
