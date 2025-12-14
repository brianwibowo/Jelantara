.class public final Ll/v;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:I

.field public final synthetic d:Ll/z;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll/v;->d:Ll/z;

    iput-object p2, p0, Ll/v;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll/v;

    iget-object v1, p0, Ll/v;->d:Ll/z;

    iget-object v2, p0, Ll/v;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ll/v;-><init>(Ll/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll/v;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll/v;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Ll/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Ll/v;->c:I

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

    const/4 p1, 0x0

    iget-object v1, p0, Ll/v;->d:Ll/z;

    const/4 v3, 0x3

    invoke-static {v1, p1, v3}, Ll/z;->M(Ll/z;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "AmsMasterToken"

    iget-object v4, p0, Ll/v;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, Ll/v;->c:I

    iget-object v1, v1, Ll/z;->a:Lapp/jelantara/android/network/ApiInterface;

    invoke-interface {v1, p1, p0}, Lapp/jelantara/android/network/ApiInterface;->getSettings(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
