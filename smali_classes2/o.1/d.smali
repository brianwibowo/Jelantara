.class public final Lo/d;
.super Landroidx/paging/PagingSource;
.source "SourceFile"


# instance fields
.field public final a:Ll/z;

.field public final b:Ljava/util/HashMap;

.field public final c:Lj/g;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/z;Ljava/util/HashMap;Lapp/jelantara/android/ui/listener/PostPagingListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authToken"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    iput-object p1, p0, Lo/d;->a:Ll/z;

    iput-object p2, p0, Lo/d;->b:Ljava/util/HashMap;

    check-cast p3, Lj/g;

    iput-object p3, p0, Lo/d;->c:Lj/g;

    iput-object p4, p0, Lo/d;->d:Landroid/content/Context;

    iput-object p5, p0, Lo/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/d;->f:Ljava/lang/String;

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
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    instance-of v3, v0, Lo/c;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lo/c;

    iget v4, v3, Lo/c;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/c;

    invoke-direct {v3, v1, v0}, Lo/c;-><init>(Lo/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lo/c;->j:Ljava/lang/Object;

    sget-object v4, LS0/a;->c:LS0/a;

    iget v5, v3, Lo/c;->l:I

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget v4, v3, Lo/c;->i:I

    iget v5, v3, Lo/c;->h:I

    iget v8, v3, Lo/c;->g:I

    iget-object v9, v3, Lo/c;->f:Ljava/lang/Integer;

    iget-object v10, v3, Lo/c;->e:Lkotlin/jvm/internal/B;

    iget-object v11, v3, Lo/c;->d:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    iget-object v3, v3, Lo/c;->c:Lo/d;

    :try_start_0
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_20

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v5

    invoke-virtual {v5}, Lapp/jelantara/android/network/APIData;->getShowPublishDateListing()I

    move-result v5

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v9

    invoke-virtual {v9}, Lapp/jelantara/android/network/APIData;->getShowAuthor()I

    move-result v9

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v10

    invoke-virtual {v10}, Lapp/jelantara/android/network/APIData;->getSettingsData()Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v11

    new-instance v10, Lkotlin/jvm/internal/B;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v10, Lkotlin/jvm/internal/B;->c:Z

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowExcerpt()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-nez v12, :cond_4

    iput-boolean v6, v10, Lkotlin/jvm/internal/B;->c:Z

    :cond_4
    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v12

    invoke-virtual {v12}, Lapp/jelantara/android/network/APIData;->getTokenMaster()Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v12, v8, -0x1

    sget-object v13, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v13}, Lapp/jelantara/android/network/API;->getPOST_LIMIT()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v13, v12

    iget-object v15, v1, Lo/d;->b:Ljava/util/HashMap;

    :try_start_2
    const-string v14, "skip"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v2, :cond_5

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    move-object v12, v13

    :goto_2
    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    iget-object v13, v1, Lo/d;->d:Landroid/content/Context;

    invoke-virtual {v0, v13}, Lapp/jelantara/android/network/APIData;->getBookmarkList(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/I;->a0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lo/d;->a:Ll/z;

    iget-object v7, v1, Lo/d;->f:Ljava/lang/String;

    iget-object v13, v1, Lo/d;->e:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iput-object v1, v3, Lo/c;->c:Lo/d;

    iput-object v11, v3, Lo/c;->d:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    iput-object v10, v3, Lo/c;->e:Lkotlin/jvm/internal/B;

    iput-object v12, v3, Lo/c;->f:Ljava/lang/Integer;

    iput v8, v3, Lo/c;->g:I

    iput v5, v3, Lo/c;->h:I

    iput v9, v3, Lo/c;->i:I

    iput v2, v3, Lo/c;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ll/l;

    const/16 v20, 0x0

    move-object/from16 v17, v13

    move-object v13, v6

    move-object/from16 v19, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v20}, Ll/l;-><init>(Ll/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3}, Lb1/a;->B(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v3, v1

    move v4, v9

    move-object v9, v12

    :goto_4
    check-cast v0, Lapp/jelantara/android/network/Resource;

    instance-of v6, v0, Lapp/jelantara/android/network/Resource$Failure;

    if-eqz v6, :cond_a

    check-cast v0, Lapp/jelantara/android/network/Resource$Failure;

    invoke-virtual {v0}, Lapp/jelantara/android/network/Resource$Failure;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne v8, v2, :cond_9

    iget-object v0, v3, Lo/d;->c:Lj/g;

    invoke-interface {v0}, Lapp/jelantara/android/ui/listener/PostPagingListener;->showTimeOut()V

    :cond_9
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Error;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Please try again later"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :cond_a
    instance-of v6, v0, Lapp/jelantara/android/network/Resource$Success;

    if-eqz v6, :cond_30

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    check-cast v0, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {v0}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lapp/jelantara/android/ui/adapters/BookmarkPagingSource$load$collectionType$1;

    invoke-direct {v7}, Lapp/jelantara/android/ui/adapters/BookmarkPagingSource$load$collectionType$1;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const-string v12, "getType(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "fromJson(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/network/response/GetAllPostResponse;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/GetAllPostResponse;->getListposts()Ljava/util/List;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_2d

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_28

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    sget-object v16, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual/range {v16 .. v16}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lapp/jelantara/android/network/APIData;->getPostListSetting()Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    move-result-object v2

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getStatus()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_27

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getStatus()Ljava/lang/String;

    move-result-object v1

    move/from16 p1, v13

    const-string v13, "publish"

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-static {v1, v13, v9}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual/range {v16 .. v16}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData;->getPostID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13, v9}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setItemTitle(Ljava/lang/String;)V

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setItemId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getExcerpt()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, ""

    if-eqz v1, :cond_c

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getExcerpt()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v9

    :cond_d
    const/16 v13, 0xb4

    invoke-static {v13, v1}, Lkotlin/text/o;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-boolean v13, v10, Lkotlin/jvm/internal/B;->c:Z

    if-eqz v13, :cond_e

    move-object v13, v1

    goto :goto_8

    :cond_e
    move-object v13, v9

    :goto_8
    invoke-virtual {v2, v13}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setItemDesc(Ljava/lang/String;)V

    iget-boolean v13, v10, Lkotlin/jvm/internal/B;->c:Z

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    move-object v1, v9

    :goto_9
    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setContent(Ljava/lang/String;)V

    iget-boolean v1, v10, Lkotlin/jvm/internal/B;->c:Z

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setShowExcerpt(Z)V

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setItemDate(Ljava/lang/String;)V

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v9

    :cond_10
    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setDateString(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getSourceFile()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v13, v9}, Lapp/jelantara/android/network/APIData;->getAPIPageUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setItemImageUrl(Ljava/lang/String;)V

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isFeatured()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setFeatured(Z)V

    const/4 v1, 0x1

    if-ne v5, v1, :cond_11

    move v13, v1

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v2, v13}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setShowDate(Z)V

    if-ne v4, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setShowAuthor(Z)V

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getEnableBookmarking()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_19

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getDisable_login_signup_module()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_14
    move-object v1, v9

    :goto_c
    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_16

    goto :goto_10

    :cond_16
    :goto_d
    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getEnableBookmarking()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_18

    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setShowBookMark(Z)V

    :cond_19
    :goto_10
    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isBookmarked()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_11
    const/4 v13, 0x1

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    if-ne v1, v13, :cond_1b

    const/4 v1, 0x1

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setBookMarkStatus(Z)V

    invoke-virtual/range {v16 .. v16}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    iget-object v13, v3, Lo/d;->d:Landroid/content/Context;

    invoke-virtual {v1, v13}, Lapp/jelantara/android/network/APIData;->getBookmarkList(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/I;->a0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_14

    :cond_1c
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getBookMarkStatus()Z

    move-result v1

    :goto_14
    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setBookMarkStatus(Z)V

    :cond_1d
    iget-object v1, v3, Lo/d;->d:Landroid/content/Context;

    const-string v13, "isLoggedIn"

    const-string v9, "context"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "CMS_SHARED_PREFERENCES"

    move/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v13, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v2, v4}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setBookMarkStatus(Z)V

    :cond_1e
    iget-object v1, v3, Lo/d;->f:Ljava/lang/String;

    const-string v9, "bookmarks"

    invoke-static {v1, v9, v4}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setBookMarkStatus(Z)V

    :cond_1f
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getShowAuthor()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorData()Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/AuthorData;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    move-object/from16 v1, v19

    :cond_21
    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setAuthorName(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorData()Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/AuthorData;->getUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    goto :goto_15

    :cond_22
    move-object v9, v4

    goto :goto_16

    :cond_23
    :goto_15
    move-object/from16 v9, v19

    :goto_16
    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorData()Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/AuthorData;->getProfileImage()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_24
    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v1, v9, v4}, Lapp/jelantara/android/network/APIData;->getProfileImageUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setAuthorImage(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lo/d;->c:Lj/g;

    invoke-interface {v1, v15}, Lapp/jelantara/android/ui/listener/PostPagingListener;->e(Lapp/jelantara/android/network/response/GetAllPagesResponseList;)V

    :goto_18
    const/4 v1, 0x1

    goto :goto_19

    :cond_26
    move/from16 v20, v4

    goto :goto_18

    :cond_27
    move/from16 v20, v4

    move-object/from16 v17, v9

    move/from16 p1, v13

    goto :goto_18

    :goto_19
    add-int/2addr v14, v1

    move/from16 v13, p1

    move v2, v1

    move-object/from16 v9, v17

    move/from16 v4, v20

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_28
    move-object/from16 v17, v9

    new-instance v1, Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-direct {v1}, Lapp/jelantara/android/network/models/ValueListFilter;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/GetAllPostResponse;->getAttributes()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v9, "next(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lapp/jelantara/android/network/response/Attributes;

    new-instance v9, Lapp/jelantara/android/network/models/AttributeValues;

    invoke-direct {v9}, Lapp/jelantara/android/network/models/AttributeValues;-><init>()V

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/Attributes;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "category"

    const/4 v13, 0x0

    invoke-static {v10, v11, v13}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/Attributes;->getValues()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v10}, Lapp/jelantara/android/network/models/ValueListFilter;->setCategoriesList(Ljava/util/ArrayList;)V

    const/4 v13, 0x0

    goto :goto_1b

    :cond_29
    invoke-virtual {v5}, Lapp/jelantara/android/network/response/Attributes;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "post_tag"

    const/4 v13, 0x0

    invoke-static {v10, v11, v13}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/Attributes;->getValues()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v10}, Lapp/jelantara/android/network/models/ValueListFilter;->setTagList(Ljava/util/ArrayList;)V

    :cond_2a
    :goto_1b
    invoke-virtual {v5}, Lapp/jelantara/android/network/response/Attributes;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lapp/jelantara/android/network/models/AttributeValues;->setAId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/Attributes;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lapp/jelantara/android/network/models/AttributeValues;->setALabel(Ljava/lang/String;)V

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/Attributes;->getIcon_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lapp/jelantara/android/network/models/AttributeValues;->setAIconName(Ljava/lang/String;)V

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/Attributes;->getValues()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Lapp/jelantara/android/network/models/AttributeValues;->setAttributeList(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2b
    invoke-virtual {v1, v2}, Lapp/jelantara/android/network/models/ValueListFilter;->setAttributeList(Ljava/util/ArrayList;)V

    :cond_2c
    iget-object v2, v3, Lo/d;->c:Lj/g;

    invoke-interface {v2, v1}, Lapp/jelantara/android/ui/listener/PostPagingListener;->b(Lapp/jelantara/android/network/models/ValueListFilter;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/GetAllPostResponse;->getPostCount()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v3, Lo/d;->c:Lj/g;

    invoke-interface {v1, v0}, Lapp/jelantara/android/ui/listener/PostPagingListener;->a(Ljava/lang/Integer;)V

    goto :goto_1c

    :cond_2d
    move-object/from16 v17, v9

    :goto_1c
    sget-object v0, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    const/4 v1, 0x1

    add-int/2addr v8, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v7, :cond_2f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getPOST_LIMIT()I

    move-result v2

    if-ge v0, v2, :cond_2e

    :goto_1d
    const/4 v7, 0x0

    goto :goto_1e

    :cond_2e
    move-object v7, v1

    goto :goto_1e

    :cond_2f
    move-object v12, v0

    goto :goto_1d

    :goto_1e
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    move-object/from16 v9, v17

    invoke-direct {v0, v6, v9, v7}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    return-object v0

    :cond_30
    new-instance v0, LM0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {v1, v0}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
