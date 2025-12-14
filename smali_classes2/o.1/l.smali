.class public final Lo/l;
.super Landroidx/paging/PagingSource;
.source "SourceFile"


# instance fields
.field public final a:Ll/z;

.field public final b:Ljava/util/HashMap;

.field public final c:Lj/g;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ll/z;Ljava/util/HashMap;Lapp/jelantara/android/ui/listener/PostPagingListener;Landroid/content/Context;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context1"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    iput-object p1, p0, Lo/l;->a:Ll/z;

    iput-object p2, p0, Lo/l;->b:Ljava/util/HashMap;

    check-cast p3, Lj/g;

    iput-object p3, p0, Lo/l;->c:Lj/g;

    iput-object p4, p0, Lo/l;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "In refresh Listener"

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lo/l;->b:Ljava/util/HashMap;

    instance-of v2, p2, Lo/k;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lo/k;

    iget v3, v2, Lo/k;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo/k;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo/k;

    invoke-direct {v2, p0, p2}, Lo/k;-><init>(Lo/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lo/k;->f:Ljava/lang/Object;

    sget-object v3, LS0/a;->c:LS0/a;

    iget v4, v2, Lo/k;->h:I

    const-string v5, "Please try again later"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v0, :cond_1

    iget p1, v2, Lo/k;->e:I

    iget-object v1, v2, Lo/k;->d:Ljava/lang/Integer;

    iget-object v2, v2, Lo/k;->c:Lo/l;

    :try_start_0
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_7

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
    sget-object p2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p2

    invoke-virtual {p2}, Lapp/jelantara/android/network/APIData;->getTokenMaster()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v4, p1, -0x1

    sget-object v7, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v7}, Lapp/jelantara/android/network/API;->getTAG_LIMIT()I

    move-result v8

    mul-int/2addr v8, v4

    const-string v9, "skip"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "limit"

    invoke-virtual {v7}, Lapp/jelantara/android/network/API;->getTAG_LIMIT()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    move-object v7, v6

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    sget-object v4, Lk/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/l;->d:Landroid/content/Context;

    invoke-static {v4}, Lk/d;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-boolean v4, Lk/a;->l:Z

    if-nez v4, :cond_5

    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Error;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    iget-object v4, p0, Lo/l;->a:Ll/z;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iput-object p0, v2, Lo/k;->c:Lo/l;

    iput-object v7, v2, Lo/k;->d:Ljava/lang/Integer;

    iput p1, v2, Lo/k;->e:I

    iput v0, v2, Lo/k;->h:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ll/q;

    invoke-direct {v8, v4, p2, v1, v6}, Ll/q;-><init>(Ll/z;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v2}, Lb1/a;->B(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, p0

    move-object v1, v7

    :goto_3
    check-cast p2, Lapp/jelantara/android/network/Resource;

    instance-of v3, p2, Lapp/jelantara/android/network/Resource$Failure;

    if-eqz v3, :cond_8

    check-cast p2, Lapp/jelantara/android/network/Resource$Failure;

    invoke-virtual {p2}, Lapp/jelantara/android/network/Resource$Failure;->isNetworkError()Z

    move-result p2

    if-eqz p2, :cond_7

    if-ne p1, v0, :cond_7

    iget-object p1, v2, Lo/l;->c:Lj/g;

    invoke-interface {p1}, Lapp/jelantara/android/ui/listener/PostPagingListener;->showTimeOut()V

    :cond_7
    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Error;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_8
    instance-of v2, p2, Lapp/jelantara/android/network/Resource$Success;

    if-eqz v2, :cond_d

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    check-cast p2, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {p2}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lapp/jelantara/android/ui/adapters/TagspagingSource$load$collectionType$1;

    invoke-direct {v3}, Lapp/jelantara/android/ui/adapters/TagspagingSource$load$collectionType$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "fromJson(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lapp/jelantara/android/network/response/TagsResponse;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/TagsResponse;->getTagsList()Ljava/util/List;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_a

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/jelantara/android/network/response/Tags;

    new-instance v8, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    invoke-direct {v8}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;-><init>()V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Tags;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->setItemTitle(Ljava/lang/String;)V

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Tags;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->setItemId(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/2addr v5, v0

    goto :goto_4

    :cond_a
    sget-object v4, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sget-object p2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getTAG_LIMIT()I

    move-result p2

    if-ge p1, p2, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v0

    goto :goto_5

    :cond_c
    move-object v3, v4

    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-direct {p1, v2, v1, v6}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-object p1

    :cond_d
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    new-instance p2, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {p2, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method
