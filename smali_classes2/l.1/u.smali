.class public final Ll/u;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

.field public d:I

.field public final synthetic e:Ll/z;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/z;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll/u;->e:Ll/z;

    iput-object p2, p0, Ll/u;->f:Ljava/lang/String;

    iput-object p3, p0, Ll/u;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ll/u;

    iget-object v1, p0, Ll/u;->f:Ljava/lang/String;

    iget-object v2, p0, Ll/u;->g:Ljava/lang/String;

    iget-object v3, p0, Ll/u;->e:Ll/z;

    invoke-direct {v0, v3, v1, v2, p1}, Ll/u;-><init>(Ll/z;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll/u;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll/u;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Ll/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 105

    move-object/from16 v0, p0

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll/u;->d:I

    iget-object v3, v0, Ll/u;->g:Ljava/lang/String;

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<app.jelantara.android.network.response.AttributesData>"

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<app.jelantara.android.network.response.Tags>"

    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<app.jelantara.android.network.response.Categories>"

    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<app.jelantara.android.network.response.Content>"

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v14, v0, Ll/u;->e:Ll/z;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v9, :cond_0

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ll/u;->c:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    invoke-static {v14, v13, v11}, Ll/z;->M(Ll/z;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v2

    iget-object v15, v0, Ll/u;->f:Ljava/lang/String;

    const-string v13, "AmsMasterToken"

    invoke-virtual {v2, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v14, Ll/z;->c:Lapp/jelantara/android/network/NetworkManager;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lapp/jelantara/android/network/NetworkManager;->isConnectedToInternet()Z

    move-result v13

    if-nez v13, :cond_e

    iget-boolean v2, v14, Ll/z;->d:Z

    if-eqz v2, :cond_d

    iget-object v2, v14, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v2

    if-eqz v2, :cond_6

    iput v11, v0, Ll/u;->d:I

    invoke-interface {v2, v3, v0}, Lapp/jelantara/android/dao/CommonDao;->getPostDetailsFromPostsTable(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_2

    :cond_7
    if-eqz v2, :cond_d

    invoke-static {v2}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/entity/PostsEntity;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getPostId()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getTitle()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getStatus()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getLevel()I

    move-result v2

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getAppId()I

    move-result v3

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getUserId()I

    move-result v9

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getClientId()I

    move-result v10

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getType()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getSlug()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getDescription()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getSourceFile()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getExcerpt()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getAuthorUserId()J

    move-result-wide v11

    new-instance v47, Lapp/jelantara/android/network/response/AuthorData;

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getAuthorUserId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getAuthorProfileImage()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x35

    const/16 v21, 0x0

    move-object/from16 v13, v47

    invoke-direct/range {v13 .. v21}, Lapp/jelantara/android/network/response/AuthorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getContent()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v13

    check-cast v26, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getOverridePostMasterSettings()I

    move-result v8

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getShowCategories()I

    move-result v13

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getShowTags()I

    move-result v14

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getShowAuthor()I

    move-result v15

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getShowPublishDate()I

    move-result v0

    move/from16 p1, v8

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getShowRelatedPost()I

    move-result v8

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getRelatedTo()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getDeletedAt()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getFeaturedMedia()Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v29

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getCommentStatus()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getParentId()Ljava/lang/String;

    move-result-object v32

    move/from16 v16, v0

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v50, v0

    check-cast v50, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->isFeatured()Z

    move-result v51

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getPublishedImmediate()Ljava/lang/Boolean;

    move-result-object v52

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getPublishedAt()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v54, v0

    check-cast v54, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getAttributes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v55, v0

    check-cast v55, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PostsEntity;->getAttributesData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v56, v0

    check-cast v56, Ljava/util/ArrayList;

    new-instance v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    move/from16 v11, v16

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    move/from16 v12, p1

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v57, 0x0

    const v58, 0x320400

    const/16 v28, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v59, 0x80

    const/16 v60, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v34, v5

    move-object/from16 v40, v2

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v8

    move-object/from16 v48, v11

    invoke-direct/range {v17 .. v60}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;IILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_8
    :goto_2
    iget-object v0, v14, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v11, p0

    iput v9, v11, Ll/u;->d:I

    invoke-interface {v0, v3, v11}, Lapp/jelantara/android/dao/CommonDao;->getPostDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast v0, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object/from16 v11, p0

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_5

    :cond_b
    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/entity/PostDetailsEntity;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getPostId()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getTitle()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getStatus()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getLevel()I

    move-result v1

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getAppId()I

    move-result v2

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getUserId()I

    move-result v3

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getClientId()I

    move-result v9

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getType()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getSlug()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getDescription()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getSourceFile()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getExcerpt()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getAuthorUserId()J

    move-result-wide v12

    new-instance v47, Lapp/jelantara/android/network/response/AuthorData;

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getAuthorUserId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getAuthorProfileImage()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v45, 0x35

    const/16 v46, 0x0

    move-object/from16 v38, v47

    invoke-direct/range {v38 .. v46}, Lapp/jelantara/android/network/response/AuthorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getContent()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v10

    check-cast v26, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getOverridePostMasterSettings()I

    move-result v8

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getShowCategories()I

    move-result v10

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getShowTags()I

    move-result v14

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getShowAuthor()I

    move-result v15

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getShowPublishDate()I

    move-result v11

    move/from16 p1, v8

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getShowRelatedPost()I

    move-result v8

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getRelatedTo()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getDeletedAt()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getFeaturedMedia()Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v29

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getCommentStatus()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getParentId()Ljava/lang/String;

    move-result-object v32

    move/from16 v16, v11

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getCategories()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v50, v11

    check-cast v50, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->isFeatured()Z

    move-result v51

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getPublishedImmediate()Ljava/lang/Boolean;

    move-result-object v52

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getPublishedAt()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getTags()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v54, v7

    check-cast v54, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getAttributes()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v55, v6

    check-cast v55, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lapp/jelantara/android/entity/PostDetailsEntity;->getAttributesData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v56, v0

    check-cast v56, Ljava/util/ArrayList;

    new-instance v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    move/from16 v11, v16

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    move/from16 v12, p1

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v57, 0x0

    const v58, 0x320400

    const/16 v28, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v59, 0x80

    const/16 v60, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v34, v5

    move-object/from16 v40, v1

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v8

    move-object/from16 v48, v11

    invoke-direct/range {v17 .. v60}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;IILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_c
    :goto_5
    new-instance v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    move-object/from16 v61, v0

    const/16 v101, 0x0

    const/16 v102, -0x1

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v103, 0xff

    const/16 v104, 0x0

    invoke-direct/range {v61 .. v104}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;IILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_d
    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2a

    :cond_e
    move-object/from16 v0, p0

    iput v12, v0, Ll/u;->d:I

    iget-object v4, v14, Ll/z;->a:Lapp/jelantara/android/network/ApiInterface;

    invoke-interface {v4, v2, v3, v0}, Lapp/jelantara/android/network/ApiInterface;->getPost(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    check-cast v2, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    iget-boolean v3, v14, Ll/z;->d:Z

    if-eqz v3, :cond_31

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_10

    move-object/from16 v16, v4

    goto :goto_7

    :cond_10
    move-object/from16 v16, v3

    :goto_7
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object/from16 v17, v4

    goto :goto_8

    :cond_11
    move-object/from16 v17, v3

    :goto_8
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move-object/from16 v18, v4

    goto :goto_9

    :cond_12
    move-object/from16 v18, v3

    :goto_9
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getLevel()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v19, v3

    goto :goto_a

    :cond_13
    move/from16 v19, v5

    :goto_a
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAppId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v20, v3

    goto :goto_b

    :cond_14
    move/from16 v20, v5

    :goto_b
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getUserId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v21, v3

    goto :goto_c

    :cond_15
    move/from16 v21, v5

    :goto_c
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getClientId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v22, v3

    goto :goto_d

    :cond_16
    move/from16 v22, v5

    :goto_d
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    move-object/from16 v23, v4

    goto :goto_e

    :cond_17
    move-object/from16 v23, v3

    :goto_e
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getSlug()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move-object/from16 v24, v4

    goto :goto_f

    :cond_18
    move-object/from16 v24, v3

    :goto_f
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    move-object/from16 v25, v4

    goto :goto_10

    :cond_19
    move-object/from16 v25, v3

    :goto_10
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getSourceFile()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    move-object/from16 v26, v4

    goto :goto_11

    :cond_1a
    move-object/from16 v26, v3

    :goto_11
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getExcerpt()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    move-object/from16 v27, v4

    goto :goto_12

    :cond_1b
    move-object/from16 v27, v3

    :goto_12
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getUpdatedAt()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    move-object/from16 v28, v4

    goto :goto_13

    :cond_1c
    move-object/from16 v28, v3

    :goto_13
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    move-object/from16 v29, v4

    goto :goto_14

    :cond_1d
    move-object/from16 v29, v3

    :goto_14
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorUserId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_15
    move-wide/from16 v30, v6

    goto :goto_16

    :cond_1e
    const-wide/16 v6, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorData()Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/AuthorData;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_17

    :cond_1f
    move-object/from16 v32, v3

    goto :goto_18

    :cond_20
    :goto_17
    move-object/from16 v32, v4

    :goto_18
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorData()Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/AuthorData;->getProfileImage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    goto :goto_19

    :cond_21
    move-object/from16 v33, v3

    goto :goto_1a

    :cond_22
    :goto_19
    move-object/from16 v33, v4

    :goto_1a
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getContent()Ljava/util/ArrayList;

    move-result-object v34

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getOverridePostMaster()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v35, v3

    goto :goto_1b

    :cond_23
    move/from16 v35, v5

    :goto_1b
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowCategories()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v36, v3

    goto :goto_1c

    :cond_24
    move/from16 v36, v5

    :goto_1c
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowTags()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v37, v3

    goto :goto_1d

    :cond_25
    move/from16 v37, v5

    :goto_1d
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowAuthor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v38, v3

    goto :goto_1e

    :cond_26
    move/from16 v38, v5

    :goto_1e
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowPublishDate()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v39, v3

    goto :goto_1f

    :cond_27
    move/from16 v39, v5

    :goto_1f
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowRelatedPost()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v40, v3

    goto :goto_20

    :cond_28
    move/from16 v40, v5

    :goto_20
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getRelatedTo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    move-object/from16 v41, v4

    goto :goto_21

    :cond_29
    move-object/from16 v41, v3

    :goto_21
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getDeletedAt()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    move-object/from16 v42, v4

    goto :goto_22

    :cond_2a
    move-object/from16 v42, v3

    :goto_22
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getFeaturedMedia()Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v3

    if-nez v3, :cond_2b

    new-instance v3, Lapp/jelantara/android/network/response/FeaturedMedia;

    move-object/from16 v43, v3

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v61, 0x1ffff

    const/16 v62, 0x0

    invoke-direct/range {v43 .. v62}, Lapp/jelantara/android/network/response/FeaturedMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_23

    :cond_2b
    move-object/from16 v43, v3

    :goto_23
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCommentStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    move-object/from16 v44, v4

    goto :goto_24

    :cond_2c
    move-object/from16 v44, v3

    :goto_24
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getParent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    move-object/from16 v45, v4

    goto :goto_25

    :cond_2d
    move-object/from16 v45, v3

    :goto_25
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCategories()Ljava/util/ArrayList;

    move-result-object v47

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isFeatured()Z

    move-result v48

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getPublishedAt()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    move-object/from16 v50, v4

    goto :goto_26

    :cond_2e
    move-object/from16 v50, v3

    :goto_26
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getPublishedImmediate()Ljava/lang/Boolean;

    move-result-object v49

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getTags()Ljava/util/ArrayList;

    move-result-object v51

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAttributesData()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2f

    :goto_27
    move-object/from16 v53, v3

    goto :goto_28

    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_27

    :goto_28
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAttributes()Ljava/util/ArrayList;

    move-result-object v52

    new-instance v3, Lapp/jelantara/android/entity/PostDetailsEntity;

    const/16 v46, 0x0

    const/high16 v54, 0x20000000

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v56}, Lapp/jelantara/android/entity/PostDetailsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/g;)V

    iget-object v4, v14, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v4

    if-eqz v4, :cond_31

    iput-object v2, v0, Ll/u;->c:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    iput v10, v0, Ll/u;->d:I

    invoke-interface {v4, v3, v0}, Lapp/jelantara/android/dao/CommonDao;->insertPostDetails(Lapp/jelantara/android/entity/PostDetailsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_30

    return-object v1

    :cond_30
    move-object v1, v2

    :goto_29
    move-object v2, v1

    :cond_31
    move-object v13, v2

    :goto_2a
    return-object v13
.end method
