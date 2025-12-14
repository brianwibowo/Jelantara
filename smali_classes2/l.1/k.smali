.class public final Ll/k;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Lokhttp3/ResponseBody;

.field public d:I

.field public final synthetic e:Ll/z;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ll/z;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll/k;->e:Ll/z;

    iput-object p2, p0, Ll/k;->f:Ljava/lang/String;

    iput-object p3, p0, Ll/k;->g:Ljava/lang/String;

    iput-object p4, p0, Ll/k;->h:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Ll/k;

    iget-object v3, p0, Ll/k;->g:Ljava/lang/String;

    iget-object v4, p0, Ll/k;->h:Ljava/util/HashMap;

    iget-object v1, p0, Ll/k;->e:Ll/z;

    iget-object v2, p0, Ll/k;->f:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/k;-><init>(Ll/z;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll/k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll/k;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Ll/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Ll/k;->d:I

    iget-object v2, p0, Ll/k;->h:Ljava/util/HashMap;

    iget-object v3, p0, Ll/k;->e:Ll/z;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Ll/k;->c:Lokhttp3/ResponseBody;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, v3, Ll/z;->a:Lapp/jelantara/android/network/ApiInterface;

    iget-object v1, p0, Ll/k;->f:Ljava/lang/String;

    iget-object v6, p0, Ll/k;->g:Ljava/lang/String;

    invoke-static {v1, v6}, Ll/z;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput v5, p0, Ll/k;->d:I

    invoke-interface {p1, v1, v2, p0}, Lapp/jelantara/android/network/ApiInterface;->addBookmark(Ljava/util/Map;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lokhttp3/ResponseBody;

    const-string v1, "post_ids"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v2, v3, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-object p1, p0, Ll/k;->c:Lokhttp3/ResponseBody;

    iput v4, p0, Ll/k;->d:I

    invoke-interface {v2, v1, v5, p0}, Lapp/jelantara/android/dao/CommonDao;->updateBookmark(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_5
    return-object p1
.end method
