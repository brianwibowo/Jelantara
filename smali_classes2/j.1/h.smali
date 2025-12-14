.class public final Lj/h;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic d:LT0/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, LT0/g;

    iput-object p1, p0, Lj/h;->d:LT0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj/h;

    iget-object v0, p0, Lj/h;->d:LT0/g;

    invoke-direct {p1, v0, p2}, Lj/h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj/h;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lj/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lj/h;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lj/h;->d:LT0/g;

    iput v2, p0, Lj/h;->c:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lapp/jelantara/android/network/Resource$Success;

    invoke-direct {v0, p1}, Lapp/jelantara/android/network/Resource$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_a

    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    move-object v1, p1

    check-cast v1, Lretrofit2/HttpException;

    invoke-virtual {v1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-class v3, Lapp/jelantara/android/network/response/ErrorBody;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/network/response/ErrorBody;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/ErrorBody;->getErrors()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/response/Errors;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/Errors;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lapp/jelantara/android/network/Resource$Failure;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/ErrorBody;->getErrors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/network/response/Errors;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Errors;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, ""

    :cond_7
    invoke-direct {v1, v3, v4, v0, v2}, Lapp/jelantara/android/network/Resource$Failure;-><init>(ZLjava/lang/Integer;Lapp/jelantara/android/network/response/ErrorBody;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Lapp/jelantara/android/network/Resource$Failure;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v4, v0, v2}, Lapp/jelantara/android/network/Resource$Failure;-><init>(ZLjava/lang/Integer;Lapp/jelantara/android/network/response/ErrorBody;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v1, Lapp/jelantara/android/network/Resource$Failure;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    move-result v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    move-object v6, v0

    invoke-direct/range {v3 .. v9}, Lapp/jelantara/android/network/Resource$Failure;-><init>(ZLjava/lang/Integer;Lapp/jelantara/android/network/response/ErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    :try_start_4
    new-instance v1, Lapp/jelantara/android/network/Resource$Failure;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    move-result v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    move-object v6, v0

    invoke-direct/range {v3 .. v9}, Lapp/jelantara/android/network/Resource$Failure;-><init>(ZLjava/lang/Integer;Lapp/jelantara/android/network/response/ErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    const-string v0, "----->"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lapp/jelantara/android/network/Resource$Failure;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lapp/jelantara/android/network/Resource$Failure;-><init>(ZLjava/lang/Integer;Lapp/jelantara/android/network/response/ErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :goto_4
    move-object v0, v1

    goto :goto_6

    :cond_a
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_b

    new-instance p1, Lapp/jelantara/android/network/Resource$Failure;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lapp/jelantara/android/network/Resource$Failure;-><init>(ZLjava/lang/Integer;Lapp/jelantara/android/network/response/ErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :goto_5
    move-object v0, p1

    goto :goto_6

    :cond_b
    const-string v0, "------->"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lapp/jelantara/android/network/Resource$Failure;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lapp/jelantara/android/network/Resource$Failure;-><init>(ZLjava/lang/Integer;Lapp/jelantara/android/network/response/ErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_5

    :goto_6
    return-object v0
.end method
