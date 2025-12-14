.class public final Lo/b;
.super Landroidx/paging/PagingSource;
.source "SourceFile"


# instance fields
.field public final a:Lapp/jelantara/android/network/AdminInterface;

.field public final b:Ljava/lang/String;

.field public final c:Lp/T;


# direct methods
.method public constructor <init>(Lapp/jelantara/android/network/AdminInterface;Ljava/lang/String;Lp/T;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    iput-object p1, p0, Lo/b;->a:Lapp/jelantara/android/network/AdminInterface;

    iput-object p2, p0, Lo/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/b;->c:Lp/T;

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getAMSAdminTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getAMSAdminToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    const-string v2, "PXvY5FKaolz0XQo5TYPo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-App-Device-Type"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    instance-of v1, p2, Lo/a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/a;

    iget v2, v1, Lo/a;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo/a;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/a;

    invoke-direct {v1, p0, p2}, Lo/a;-><init>(Lo/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/a;->e:Ljava/lang/Object;

    sget-object v2, LS0/a;->c:LS0/a;

    iget v3, v1, Lo/a;->g:I

    const/16 v4, 0x14

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget p1, v1, Lo/a;->d:I

    iget-object v1, v1, Lo/a;->c:Lo/b;

    :try_start_0
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    new-instance p2, Lapp/jelantara/android/network/models/AllAppsModel;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    iget-object v6, p0, Lo/b;->b:Ljava/lang/String;

    sget-object v7, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v7}, Lapp/jelantara/android/network/API;->getAppProductType()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p2, v3, v5, v6, v7}, Lapp/jelantara/android/network/models/AllAppsModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lo/b;->a:Lapp/jelantara/android/network/AdminInterface;

    invoke-static {}, Lo/b;->a()Ljava/util/HashMap;

    move-result-object v5

    iput-object p0, v1, Lo/a;->c:Lo/b;

    iput p1, v1, Lo/a;->d:I

    iput v0, v1, Lo/a;->g:I

    invoke-interface {v3, v5, p2, v1}, Lapp/jelantara/android/network/AdminInterface;->fetchApps(Ljava/util/Map;Lapp/jelantara/android/network/models/AllAppsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/network/response/AllAppsResponse;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/AllAppsResponse;->getCode()I

    move-result v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_11

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/network/response/AllAppsResponse;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/AllAppsResponse;->getCode()I

    move-result v2

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/network/response/AllAppsResponse;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/AllAppsResponse;->getData()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_c

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/jelantara/android/network/response/Data;

    new-instance v9, Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;

    invoke-direct {v9}, Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;-><init>()V

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Data;->getApp_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;->setApp_name(Ljava/lang/String;)V

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Data;->getId()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v11}, Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;->setId(Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Data;->getClient_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;->setClient_id(Ljava/lang/String;)V

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Data;->getClient_secret()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;->setClient_secret(Ljava/lang/String;)V

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Data;->getImage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;->setImage(Ljava/lang/String;)V

    sget-object v10, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Data;->getWebsite_technology()I

    move-result v8

    const/4 v10, 0x2

    if-eq v8, v10, :cond_b

    const/4 v10, 0x3

    if-eq v8, v10, :cond_a

    const/4 v10, 0x4

    if-eq v8, v10, :cond_9

    const/4 v10, 0x5

    if-eq v8, v10, :cond_8

    const-string v8, "Unspecified"

    goto :goto_5

    :cond_8
    const-string v8, "WooCommerce"

    goto :goto_5

    :cond_9
    const-string v8, "WordPress"

    goto :goto_5

    :cond_a
    const-string v8, "Custom App"

    goto :goto_5

    :cond_b
    const-string v8, "Web to App"

    :goto_5
    invoke-virtual {v9, v8}, Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;->setWebsite_technology(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lk/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "All Apps Code "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/jelantara/android/network/response/AllAppsResponse;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/AllAppsResponse;->getCode()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_d
    move-object v6, v3

    :goto_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk/d;->f(Ljava/lang/String;)V

    if-ne p1, v0, :cond_e

    move-object v5, v3

    goto :goto_7

    :cond_e
    add-int/lit8 v2, p1, -0x1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    new-instance v2, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v6, Lapp/jelantara/android/network/response/AllAppsResponse;

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/AllAppsResponse;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast p2, Lapp/jelantara/android/network/response/AllAppsResponse;

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/AllAppsResponse;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, v4, :cond_f

    goto :goto_8

    :cond_f
    add-int/2addr p1, v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_10
    :goto_8
    invoke-direct {v2, v1, v5, v3}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/response/AllAppsResponse;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/AllAppsResponse;->getCode()I

    move-result p1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_12
    if-eqz v3, :cond_14

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/response/AllAppsResponse;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/AllAppsResponse;->getCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_14

    iget-object p1, v1, Lo/b;->c:Lp/T;

    invoke-virtual {p1}, Lp/T;->h()V

    goto :goto_9

    :cond_13
    iget-object p1, v1, Lo/b;->c:Lp/T;

    invoke-virtual {p1}, Lp/T;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_14
    :goto_9
    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Error;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Null Pointer"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "Error Inside All Apps"

    invoke-static {p2}, Lk/d;->f(Ljava/lang/String;)V

    new-instance p2, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {p2, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method
