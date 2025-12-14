.class public final Ll/n;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Ljava/util/List;

.field public d:I

.field public final synthetic e:Ll/z;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll/n;->e:Ll/z;

    iput-object p2, p0, Ll/n;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll/n;

    iget-object v1, p0, Ll/n;->e:Ll/z;

    iget-object v2, p0, Ll/n;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ll/n;-><init>(Ll/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll/n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll/n;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Ll/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll/n;->d:I

    sget-object v3, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    iget-object v7, v0, Ll/n;->e:Ll/z;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Ll/n;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v7, v2, v6}, Ll/z;->M(Ll/z;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v8

    const-string v9, "AmsMasterToken"

    iget-object v10, v0, Ll/n;->f:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Ll/z;->c:Lapp/jelantara/android/network/NetworkManager;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lapp/jelantara/android/network/NetworkManager;->isConnectedToInternet()Z

    move-result v9

    if-nez v9, :cond_7

    iget-boolean v4, v7, Ll/z;->d:Z

    if-eqz v4, :cond_6

    iget-object v4, v7, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v4

    if-eqz v4, :cond_5

    iput v6, v0, Ll/n;->d:I

    invoke-interface {v4, v0}, Lapp/jelantara/android/dao/CommonDao;->getAllPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    :cond_5
    if-eqz v2, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/entity/PagesEntity;

    invoke-virtual {v2}, Lapp/jelantara/android/entity/PagesEntity;->getPage_id()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, Lapp/jelantara/android/entity/PagesEntity;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lapp/jelantara/android/entity/PagesEntity;->getStatus()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lapp/jelantara/android/entity/PagesEntity;->getParent_id()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lapp/jelantara/android/entity/PagesEntity;->getLevel()I

    move-result v4

    invoke-virtual {v2}, Lapp/jelantara/android/entity/PagesEntity;->getAppId()I

    move-result v5

    invoke-virtual {v2}, Lapp/jelantara/android/entity/PagesEntity;->getUserId()I

    move-result v6

    invoke-virtual {v2}, Lapp/jelantara/android/entity/PagesEntity;->getClientId()I

    move-result v7

    invoke-virtual {v2}, Lapp/jelantara/android/entity/PagesEntity;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lapp/jelantara/android/entity/PagesEntity;->getSlug()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lapp/jelantara/android/entity/PagesEntity;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lapp/jelantara/android/entity/PagesEntity;->getSourceFile()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lapp/jelantara/android/entity/PagesEntity;->getExcerpt()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lapp/jelantara/android/entity/PagesEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lapp/jelantara/android/entity/PagesEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v24

    move-object/from16 p1, v1

    invoke-virtual {v2}, Lapp/jelantara/android/entity/PagesEntity;->getAuthorUserId()J

    move-result-wide v0

    invoke-virtual {v2}, Lapp/jelantara/android/entity/PagesEntity;->getContent()Ljava/util/List;

    move-result-object v2

    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<app.jelantara.android.network.response.Content>"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v2

    check-cast v13, Ljava/util/ArrayList;

    new-instance v2, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v44, 0x0

    const v45, 0x7fb22c01

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0xff

    const/16 v47, 0x0

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v21, v6

    move-object v6, v8

    move-object/from16 v27, v7

    move-object v7, v1

    move-object/from16 v8, v21

    move-object/from16 v21, v27

    move-object/from16 v27, v0

    invoke-direct/range {v4 .. v47}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;IILkotlin/jvm/internal/g;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p0

    goto/16 :goto_17

    :cond_7
    move-object/from16 v0, p0

    iput v5, v0, Ll/n;->d:I

    iget-object v2, v7, Ll/z;->a:Lapp/jelantara/android/network/ApiInterface;

    invoke-interface {v2, v8, v0}, Lapp/jelantara/android/network/ApiInterface;->getAllPages(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast v2, Ljava/util/List;

    iget-boolean v3, v7, Ll/z;->d:Z

    if-eqz v3, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    new-instance v15, Lapp/jelantara/android/entity/PagesEntity;

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_9

    move-object v10, v9

    goto :goto_4

    :cond_9
    move-object v10, v8

    :goto_4
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v11, v9

    goto :goto_5

    :cond_a
    move-object v11, v8

    :goto_5
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getStatus()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v12, v9

    goto :goto_6

    :cond_b
    move-object v12, v8

    :goto_6
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getParent()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    move-object v13, v9

    goto :goto_7

    :cond_c
    move-object v13, v8

    :goto_7
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getLevel()Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v16, v8

    goto :goto_8

    :cond_d
    move/from16 v16, v14

    :goto_8
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAppId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v17, v8

    goto :goto_9

    :cond_e
    move/from16 v17, v14

    :goto_9
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getUserId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v18, v8

    goto :goto_a

    :cond_f
    move/from16 v18, v14

    :goto_a
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getClientId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v19, v8

    goto :goto_b

    :cond_10
    move/from16 v19, v14

    :goto_b
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    move-object/from16 v20, v9

    goto :goto_c

    :cond_11
    move-object/from16 v20, v8

    :goto_c
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getSlug()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    move-object/from16 v21, v9

    goto :goto_d

    :cond_12
    move-object/from16 v21, v8

    :goto_d
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    move-object/from16 v22, v9

    goto :goto_e

    :cond_13
    move-object/from16 v22, v8

    :goto_e
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getSourceFile()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    move-object/from16 v23, v9

    goto :goto_f

    :cond_14
    move-object/from16 v23, v8

    :goto_f
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getExcerpt()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    move-object/from16 v24, v9

    goto :goto_10

    :cond_15
    move-object/from16 v24, v8

    :goto_10
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getUpdatedAt()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    move-object/from16 v25, v9

    goto :goto_11

    :cond_16
    move-object/from16 v25, v8

    :goto_11
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCreatedAt()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    move-object/from16 v26, v9

    goto :goto_12

    :cond_17
    move-object/from16 v26, v8

    :goto_12
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorUserId()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_13
    move-wide/from16 v29, v8

    goto :goto_14

    :cond_18
    const-wide/16 v8, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorData()Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v8

    if-nez v8, :cond_19

    new-instance v8, Lapp/jelantara/android/network/response/AuthorData;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x3f

    const/16 v39, 0x0

    move-object/from16 v31, v8

    invoke-direct/range {v31 .. v39}, Lapp/jelantara/android/network/response/AuthorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_15

    :cond_19
    move-object/from16 v31, v8

    :goto_15
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getContent()Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isFeatured()Z

    move-result v28

    move-object v8, v15

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v16

    move/from16 v14, v17

    move-object v6, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-wide/from16 v24, v29

    move-object/from16 v26, v31

    invoke-direct/range {v8 .. v28}, Lapp/jelantara/android/entity/PagesEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLapp/jelantara/android/network/response/AuthorData;Ljava/util/List;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1a
    iget-object v5, v7, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v5

    if-eqz v5, :cond_1c

    iput-object v2, v0, Ll/n;->c:Ljava/util/List;

    iput v4, v0, Ll/n;->d:I

    invoke-interface {v5, v3, v0}, Lapp/jelantara/android/dao/CommonDao;->insertPages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1b

    return-object v1

    :cond_1b
    move-object v1, v2

    :goto_16
    move-object v3, v1

    goto :goto_17

    :cond_1c
    move-object v3, v2

    :goto_17
    return-object v3
.end method
