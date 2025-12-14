.class public final Ll/t;
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

    iput-object p1, p0, Ll/t;->e:Ll/z;

    iput-object p2, p0, Ll/t;->f:Ljava/lang/String;

    iput-object p3, p0, Ll/t;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ll/t;

    iget-object v1, p0, Ll/t;->f:Ljava/lang/String;

    iget-object v2, p0, Ll/t;->g:Ljava/lang/String;

    iget-object v3, p0, Ll/t;->e:Ll/z;

    invoke-direct {v0, v3, v1, v2, p1}, Ll/t;-><init>(Ll/z;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll/t;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll/t;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Ll/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll/t;->d:I

    iget-object v3, v0, Ll/t;->g:Ljava/lang/String;

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<app.jelantara.android.network.response.Content>"

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Ll/t;->e:Ll/z;

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

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
    iget-object v1, v0, Ll/t;->c:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    invoke-static {v10, v9, v7}, Ll/z;->M(Ll/z;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v2

    iget-object v11, v0, Ll/t;->f:Ljava/lang/String;

    const-string v12, "AmsMasterToken"

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v10, Ll/z;->c:Lapp/jelantara/android/network/NetworkManager;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lapp/jelantara/android/network/NetworkManager;->isConnectedToInternet()Z

    move-result v11

    if-nez v11, :cond_c

    iget-boolean v2, v10, Ll/z;->d:Z

    if-eqz v2, :cond_24

    iget-object v2, v10, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v2

    if-eqz v2, :cond_6

    iput v7, v0, Ll/t;->d:I

    invoke-interface {v2, v3, v0}, Lapp/jelantara/android/dao/CommonDao;->getPageDetailsFromPagesTable(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_2

    :cond_7
    if-eqz v2, :cond_24

    invoke-static {v2}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/entity/PagesEntity;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getPage_id()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getStatus()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getParent_id()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getLevel()I

    move-result v2

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getAppId()I

    move-result v3

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getUserId()I

    move-result v5

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getClientId()I

    move-result v6

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getSlug()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getDescription()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getSourceFile()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getExcerpt()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getAuthorUserId()J

    move-result-wide v7

    new-instance v21, Lapp/jelantara/android/network/response/AuthorData;

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getAuthorData()Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v9

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/AuthorData;->getName()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getAuthorData()Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v9

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/AuthorData;->getProfileImage()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x33

    const/16 v39, 0x0

    move-object/from16 v31, v21

    invoke-direct/range {v31 .. v39}, Lapp/jelantara/android/network/response/AuthorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->getContent()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v9

    check-cast v19, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PagesEntity;->isFeatured()Z

    move-result v44

    new-instance v1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/16 v50, 0x0

    const v51, 0x7fb22801

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0xfd

    const/16 v53, 0x0

    move-object v10, v1

    move-object/from16 v27, v3

    move-object/from16 v33, v2

    invoke-direct/range {v10 .. v53}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;IILkotlin/jvm/internal/g;)V

    return-object v1

    :cond_8
    :goto_2
    iget-object v2, v10, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v2

    if-eqz v2, :cond_a

    iput v5, v0, Ll/t;->d:I

    invoke-interface {v2, v3, v0}, Lapp/jelantara/android/dao/CommonDao;->getPageDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast v2, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object v2, v9

    :goto_4
    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_1c

    :cond_b
    if-eqz v2, :cond_24

    invoke-static {v2}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/entity/PageDetailsEntity;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getPage_id()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getStatus()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getParent_id()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getLevel()I

    move-result v2

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getAppId()I

    move-result v3

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getUserId()I

    move-result v5

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getClientId()I

    move-result v6

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getSlug()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getDescription()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getSourceFile()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getExcerpt()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getAuthorUserId()J

    move-result-wide v7

    new-instance v21, Lapp/jelantara/android/network/response/AuthorData;

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getAuthorName()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getAuthorProfileImage()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x33

    const/16 v39, 0x0

    move-object/from16 v31, v21

    invoke-direct/range {v31 .. v39}, Lapp/jelantara/android/network/response/AuthorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->getContent()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v9

    check-cast v19, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lapp/jelantara/android/entity/PageDetailsEntity;->isFeatured()Z

    move-result v44

    new-instance v1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/16 v50, 0x0

    const v51, 0x7fb22801

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0xfd

    const/16 v53, 0x0

    move-object v10, v1

    move-object/from16 v27, v3

    move-object/from16 v33, v2

    invoke-direct/range {v10 .. v53}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;IILkotlin/jvm/internal/g;)V

    return-object v1

    :cond_c
    iput v8, v0, Ll/t;->d:I

    iget-object v4, v10, Ll/z;->a:Lapp/jelantara/android/network/ApiInterface;

    invoke-interface {v4, v2, v3, v0}, Lapp/jelantara/android/network/ApiInterface;->getPages(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    check-cast v2, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    iget-boolean v3, v10, Ll/z;->d:Z

    if-eqz v3, :cond_23

    new-instance v3, Lapp/jelantara/android/entity/PageDetailsEntity;

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_e

    move-object v12, v5

    goto :goto_6

    :cond_e
    move-object v12, v4

    :goto_6
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v13, v5

    goto :goto_7

    :cond_f
    move-object v13, v4

    :goto_7
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getStatus()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v14, v5

    goto :goto_8

    :cond_10
    move-object v14, v4

    :goto_8
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getParent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object v15, v5

    goto :goto_9

    :cond_11
    move-object v15, v4

    :goto_9
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getLevel()Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v16, v4

    goto :goto_a

    :cond_12
    move/from16 v16, v7

    :goto_a
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAppId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v17, v4

    goto :goto_b

    :cond_13
    move/from16 v17, v7

    :goto_b
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getUserId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v18, v4

    goto :goto_c

    :cond_14
    move/from16 v18, v7

    :goto_c
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getClientId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v19, v4

    goto :goto_d

    :cond_15
    move/from16 v19, v7

    :goto_d
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    move-object/from16 v20, v5

    goto :goto_e

    :cond_16
    move-object/from16 v20, v4

    :goto_e
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getSlug()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    move-object/from16 v21, v5

    goto :goto_f

    :cond_17
    move-object/from16 v21, v4

    :goto_f
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    move-object/from16 v22, v5

    goto :goto_10

    :cond_18
    move-object/from16 v22, v4

    :goto_10
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getSourceFile()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    move-object/from16 v23, v5

    goto :goto_11

    :cond_19
    move-object/from16 v23, v4

    :goto_11
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getExcerpt()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    move-object/from16 v24, v5

    goto :goto_12

    :cond_1a
    move-object/from16 v24, v4

    :goto_12
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getUpdatedAt()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    move-object/from16 v25, v5

    goto :goto_13

    :cond_1b
    move-object/from16 v25, v4

    :goto_13
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCreatedAt()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    move-object/from16 v26, v5

    goto :goto_14

    :cond_1c
    move-object/from16 v26, v4

    :goto_14
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorUserId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_15
    move-wide/from16 v27, v7

    goto :goto_16

    :cond_1d
    const-wide/16 v7, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorData()Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/AuthorData;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_17

    :cond_1e
    move-object/from16 v29, v4

    goto :goto_18

    :cond_1f
    :goto_17
    move-object/from16 v29, v5

    :goto_18
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorData()Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/AuthorData;->getProfileImage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    goto :goto_19

    :cond_20
    move-object/from16 v30, v4

    goto :goto_1a

    :cond_21
    :goto_19
    move-object/from16 v30, v5

    :goto_1a
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getContent()Ljava/util/ArrayList;

    move-result-object v31

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isFeatured()Z

    move-result v32

    move-object v11, v3

    invoke-direct/range {v11 .. v32}, Lapp/jelantara/android/entity/PageDetailsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v4, v10, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v4

    if-eqz v4, :cond_23

    iput-object v2, v0, Ll/t;->c:Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    iput v6, v0, Ll/t;->d:I

    invoke-interface {v4, v3, v0}, Lapp/jelantara/android/dao/CommonDao;->insertPageDetails(Lapp/jelantara/android/entity/PageDetailsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_22

    return-object v1

    :cond_22
    move-object v1, v2

    :goto_1b
    move-object v9, v1

    goto :goto_1c

    :cond_23
    move-object v9, v2

    :cond_24
    :goto_1c
    return-object v9
.end method
