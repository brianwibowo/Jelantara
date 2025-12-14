.class public final Ll/e;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:I

.field public final synthetic d:Ll/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll/e;->d:Ll/f;

    iput-object p2, p0, Ll/e;->e:Ljava/lang/String;

    iput-object p3, p0, Ll/e;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ll/e;

    iget-object v1, p0, Ll/e;->e:Ljava/lang/String;

    iget-object v2, p0, Ll/e;->f:Ljava/lang/String;

    iget-object v3, p0, Ll/e;->d:Ll/f;

    invoke-direct {v0, v3, v1, v2, p1}, Ll/e;-><init>(Ll/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll/e;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Ll/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Ll/e;->c:I

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

    iget-object p1, p0, Ll/e;->d:Ll/f;

    iget-object p1, p1, Ll/f;->a:Lapp/jelantara/android/network/ApiInterface;

    iget-object v1, p0, Ll/e;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3, v1}, Ll/f;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Ll/e;->f:Ljava/lang/String;

    const-string v5, "email_address"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, Ll/e;->c:I

    invoke-interface {p1, v1, v3, p0}, Lapp/jelantara/android/network/ApiInterface;->verifyUser(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
