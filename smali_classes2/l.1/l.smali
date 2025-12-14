.class public final Ll/l;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ll/z;

.field public h:Ljava/util/ArrayList;

.field public i:Lapp/jelantara/android/network/response/GetAllPostResponse;

.field public j:I

.field public final synthetic k:Ll/z;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/HashMap;

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll/l;->k:Ll/z;

    iput-object p2, p0, Ll/l;->l:Ljava/lang/String;

    iput-object p3, p0, Ll/l;->m:Ljava/lang/String;

    iput-object p4, p0, Ll/l;->n:Ljava/lang/String;

    iput-object p5, p0, Ll/l;->o:Ljava/util/HashMap;

    iput-object p6, p0, Ll/l;->p:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Ll/l;

    iget-object v5, p0, Ll/l;->o:Ljava/util/HashMap;

    iget-object v6, p0, Ll/l;->p:Ljava/util/ArrayList;

    iget-object v3, p0, Ll/l;->m:Ljava/lang/String;

    iget-object v4, p0, Ll/l;->n:Ljava/lang/String;

    iget-object v1, p0, Ll/l;->k:Ll/z;

    iget-object v2, p0, Ll/l;->l:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ll/l;-><init>(Ll/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll/l;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll/l;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Ll/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll/l;->j:I

    iget-object v3, v0, Ll/l;->p:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, v0, Ll/l;->k:Ll/z;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ll/l;->i:Lapp/jelantara/android/network/response/GetAllPostResponse;

    iget-object v3, v0, Ll/l;->h:Ljava/util/ArrayList;

    iget-object v7, v0, Ll/l;->g:Ll/z;

    iget-object v2, v0, Ll/l;->f:Ljava/lang/Object;

    check-cast v2, Lapp/jelantara/android/network/response/GetAllPostResponse;

    iget-object v4, v0, Ll/l;->e:Ljava/io/Serializable;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Ll/l;->d:Ljava/io/Serializable;

    check-cast v5, Lkotlin/jvm/internal/F;

    iget-object v8, v0, Ll/l;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v0, Ll/l;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/F;

    iget-object v4, v0, Ll/l;->e:Ljava/io/Serializable;

    check-cast v4, Lkotlin/jvm/internal/F;

    iget-object v5, v0, Ll/l;->d:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/Integer;

    iget-object v8, v0, Ll/l;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, v0, Ll/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :pswitch_3
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, Ll/l;->c:Ljava/lang/Object;

    check-cast v1, Lapp/jelantara/android/network/response/GetAllPostResponse;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_5
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_c

    :pswitch_6
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Ll/l;->l:Ljava/lang/String;

    invoke-static {v7, v2, v5}, Ll/z;->M(Ll/z;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v2

    iget-object v8, v0, Ll/l;->m:Ljava/lang/String;

    const-string v9, "AmsMasterToken"

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, Ll/z;->c:Lapp/jelantara/android/network/NetworkManager;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lapp/jelantara/android/network/NetworkManager;->isConnectedToInternet()Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v2, v7, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    iput v4, v0, Ll/l;->j:I

    invoke-interface {v2, v0}, Lapp/jelantara/android/dao/CommonDao;->getAllBookmarks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    iget-object v4, v7, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v2, v0, Ll/l;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Ll/l;->j:I

    invoke-interface {v4, v0}, Lapp/jelantara/android/dao/CommonDao;->getPostsTotalCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast v4, Ljava/lang/Integer;

    move-object v8, v2

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v8, v2

    move-object v5, v6

    :goto_3
    new-instance v2, Lkotlin/jvm/internal/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    iget-object v4, v7, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-object v8, v0, Ll/l;->c:Ljava/lang/Object;

    iput-object v5, v0, Ll/l;->d:Ljava/io/Serializable;

    iput-object v2, v0, Ll/l;->e:Ljava/io/Serializable;

    iput-object v2, v0, Ll/l;->f:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v0, Ll/l;->j:I

    invoke-interface {v4, v3, v0}, Lapp/jelantara/android/dao/CommonDao;->getBookmarkedPosts(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v8

    move-object v8, v5

    move-object v5, v2

    :goto_4
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/collections/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v9, v8

    move-object v8, v5

    move-object v5, v2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iput-object v4, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lapp/jelantara/android/network/response/GetAllPostResponse;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lapp/jelantara/android/network/response/GetAllPostResponse;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    if-eqz v9, :cond_e

    iget-object v9, v7, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v9

    if-eqz v9, :cond_8

    iput-object v8, v0, Ll/l;->c:Ljava/lang/Object;

    iput-object v5, v0, Ll/l;->d:Ljava/io/Serializable;

    iput-object v4, v0, Ll/l;->e:Ljava/io/Serializable;

    iput-object v2, v0, Ll/l;->f:Ljava/lang/Object;

    iput-object v7, v0, Ll/l;->g:Ll/z;

    iput-object v3, v0, Ll/l;->h:Ljava/util/ArrayList;

    iput-object v2, v0, Ll/l;->i:Lapp/jelantara/android/network/response/GetAllPostResponse;

    const/4 v10, 0x6

    iput v10, v0, Ll/l;->j:I

    invoke-interface {v9, v0}, Lapp/jelantara/android/dao/CommonDao;->getAllBookmarks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    :goto_6
    check-cast v9, Ljava/util/List;

    goto :goto_7

    :cond_8
    move-object v1, v2

    move-object v9, v6

    :goto_7
    iget-object v10, v5, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/collections/u;->a1(Ljava/util/List;)Lg1/n;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/J;->N(I)I

    move-result v6

    const/16 v10, 0x10

    if-ge v6, v10, :cond_9

    move v6, v10

    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Lg1/n;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    move-object v6, v3

    check-cast v6, Lg1/b;

    iget-object v11, v6, Lg1/b;->e:Ljava/util/Iterator;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v6}, Lg1/b;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/collections/F;

    iget-object v11, v6, Lkotlin/collections/F;->b:Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    iget v6, v6, Lkotlin/collections/F;->a:I

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    move-object v6, v10

    :cond_b
    iget-object v3, v5, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Lcom/google/android/material/button/c;

    const/4 v11, 0x1

    invoke-direct {v10, v6, v11}, Lcom/google/android/material/button/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, Lkotlin/collections/u;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v5, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ValueOfBookmarkListFromRoom1"

    invoke-static {v6, v5}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/jelantara/android/entity/PostsEntity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lapp/jelantara/android/entity/BookmarkEntity;

    move-object v10, v6

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getPostId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getStatus()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getLevel()I

    move-result v14

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getAppId()I

    move-result v15

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getUserId()I

    move-result v16

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getClientId()I

    move-result v17

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getType()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getSlug()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getDescription()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getSourceFile()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getExcerpt()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getAuthorUserId()J

    move-result-wide v25

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getAuthorName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getAuthorProfileImage()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getContent()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getOverridePostMasterSettings()I

    move-result v30

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getShowCategories()I

    move-result v31

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getShowTags()I

    move-result v32

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getShowAuthor()I

    move-result v33

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getShowPublishDate()I

    move-result v34

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getShowRelatedPost()I

    move-result v35

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getRelatedTo()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getDeletedAt()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getFeaturedMedia()Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v38

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getCommentStatus()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getParentId()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getMonetization()Ljava/util/List;

    move-result-object v41

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getCategories()Ljava/util/List;

    move-result-object v42

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->isFeatured()Z

    move-result v43

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getPublishedImmediate()Ljava/lang/Boolean;

    move-result-object v44

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getPublishedAt()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getTags()Ljava/util/List;

    move-result-object v46

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getAttributes()Ljava/util/List;

    move-result-object v47

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->getAttributesData()Ljava/util/List;

    move-result-object v48

    invoke-virtual {v5}, Lapp/jelantara/android/entity/PostsEntity;->isBookmarked()Ljava/lang/Integer;

    move-result-object v49

    invoke-direct/range {v10 .. v49}, Lapp/jelantara/android/entity/BookmarkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-static {v7, v6}, Ll/z;->J(Ll/z;Lapp/jelantara/android/entity/BookmarkEntity;)Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_c
    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/jelantara/android/entity/BookmarkEntity;

    invoke-static {v7, v5}, Ll/z;->J(Ll/z;Lapp/jelantara/android/entity/BookmarkEntity;)Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-virtual {v1, v4}, Lapp/jelantara/android/network/response/GetAllPostResponse;->setListposts(Ljava/util/List;)V

    move-object/from16 v51, v2

    move-object v2, v1

    move-object/from16 v1, v51

    goto :goto_b

    :cond_e
    move-object v1, v2

    :goto_b
    invoke-virtual {v2, v8}, Lapp/jelantara/android/network/response/GetAllPostResponse;->setPostCount(Ljava/lang/Integer;)V

    goto/16 :goto_2a

    :cond_f
    iput v4, v0, Ll/l;->j:I

    iget-object v3, v0, Ll/l;->o:Ljava/util/HashMap;

    iget-object v6, v7, Ll/z;->a:Lapp/jelantara/android/network/ApiInterface;

    iget-object v8, v0, Ll/l;->n:Ljava/lang/String;

    invoke-interface {v6, v8, v2, v3, v0}, Lapp/jelantara/android/network/ApiInterface;->getAllPostsQuery(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_c
    check-cast v2, Lapp/jelantara/android/network/response/GetAllPostResponse;

    iget-boolean v3, v7, Ll/z;->d:Z

    if-eqz v3, :cond_2d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPostResponse;->getListposts()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_11

    move-object v12, v10

    goto :goto_e

    :cond_11
    move-object v12, v9

    :goto_e
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    move-object v13, v10

    goto :goto_f

    :cond_12
    move-object v13, v9

    :goto_f
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getStatus()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    move-object v14, v10

    goto :goto_10

    :cond_13
    move-object v14, v9

    :goto_10
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getLevel()Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v15, v9

    goto :goto_11

    :cond_14
    move v15, v11

    :goto_11
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAppId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v16, v9

    goto :goto_12

    :cond_15
    move/from16 v16, v11

    :goto_12
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getUserId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v17, v9

    goto :goto_13

    :cond_16
    move/from16 v17, v11

    :goto_13
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getClientId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v18, v9

    goto :goto_14

    :cond_17
    move/from16 v18, v11

    :goto_14
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_18

    move-object/from16 v19, v10

    goto :goto_15

    :cond_18
    move-object/from16 v19, v9

    :goto_15
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getSlug()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19

    move-object/from16 v20, v10

    goto :goto_16

    :cond_19
    move-object/from16 v20, v9

    :goto_16
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getDescription()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    move-object/from16 v21, v10

    goto :goto_17

    :cond_1a
    move-object/from16 v21, v9

    :goto_17
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getSourceFile()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    move-object/from16 v22, v10

    goto :goto_18

    :cond_1b
    move-object/from16 v22, v9

    :goto_18
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getExcerpt()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    move-object/from16 v23, v10

    goto :goto_19

    :cond_1c
    move-object/from16 v23, v9

    :goto_19
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getUpdatedAt()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1d

    move-object/from16 v24, v10

    goto :goto_1a

    :cond_1d
    move-object/from16 v24, v9

    :goto_1a
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCreatedAt()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1e

    move-object/from16 v25, v10

    goto :goto_1b

    :cond_1e
    move-object/from16 v25, v9

    :goto_1b
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorUserId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_1c

    :cond_1f
    const-wide/16 v26, 0x0

    :goto_1c
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorData()Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/AuthorData;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_20

    goto :goto_1d

    :cond_20
    move-object/from16 v28, v9

    goto :goto_1e

    :cond_21
    :goto_1d
    move-object/from16 v28, v10

    :goto_1e
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorData()Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/AuthorData;->getProfileImage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_22

    goto :goto_1f

    :cond_22
    move-object/from16 v29, v9

    goto :goto_20

    :cond_23
    :goto_1f
    move-object/from16 v29, v10

    :goto_20
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getContent()Ljava/util/ArrayList;

    move-result-object v30

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getOverridePostMaster()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v31, v9

    goto :goto_21

    :cond_24
    move/from16 v31, v11

    :goto_21
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowCategories()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v32, v9

    goto :goto_22

    :cond_25
    move/from16 v32, v11

    :goto_22
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowTags()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v33, v9

    goto :goto_23

    :cond_26
    move/from16 v33, v11

    :goto_23
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowAuthor()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v34, v9

    goto :goto_24

    :cond_27
    move/from16 v34, v11

    :goto_24
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowPublishDate()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v35, v9

    goto :goto_25

    :cond_28
    move/from16 v35, v11

    :goto_25
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowRelatedPost()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v36, v9

    goto :goto_26

    :cond_29
    move/from16 v36, v11

    :goto_26
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getRelatedTo()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2a

    move-object/from16 v37, v10

    goto :goto_27

    :cond_2a
    move-object/from16 v37, v9

    :goto_27
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getDeletedAt()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getFeaturedMedia()Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v39

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCommentStatus()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getParent()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getMonetization()Ljava/util/ArrayList;

    move-result-object v42

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCategories()Ljava/util/ArrayList;

    move-result-object v43

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isFeatured()Z

    move-result v44

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getPublishedImmediate()Ljava/lang/Boolean;

    move-result-object v45

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getPublishedAt()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getTags()Ljava/util/ArrayList;

    move-result-object v47

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAttributesData()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_2b

    :goto_28
    move-object/from16 v49, v9

    goto :goto_29

    :cond_2b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_28

    :goto_29
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAttributes()Ljava/util/ArrayList;

    move-result-object v48

    new-instance v8, Lapp/jelantara/android/entity/BookmarkEntity;

    move-object v11, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    invoke-direct/range {v11 .. v50}, Lapp/jelantara/android/entity/BookmarkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_2c
    iget-object v4, v7, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v4

    if-eqz v4, :cond_2d

    iput-object v2, v0, Ll/l;->c:Ljava/lang/Object;

    iput v5, v0, Ll/l;->j:I

    invoke-interface {v4, v3, v0}, Lapp/jelantara/android/dao/CommonDao;->insertAllBookmarks(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2d

    return-object v1

    :cond_2d
    move-object v1, v2

    :goto_2a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
