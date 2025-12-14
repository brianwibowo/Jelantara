.class public final Ll/r;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Ljava/util/List;

.field public d:I

.field public final synthetic e:Ll/z;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ll/z;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll/r;->e:Ll/z;

    iput-object p2, p0, Ll/r;->f:Ljava/lang/String;

    iput-object p3, p0, Ll/r;->g:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ll/r;

    iget-object v1, p0, Ll/r;->g:Ljava/util/HashMap;

    iget-object v2, p0, Ll/r;->e:Ll/z;

    iget-object v3, p0, Ll/r;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Ll/r;-><init>(Ll/z;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll/r;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll/r;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Ll/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll/r;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    iget-object v6, v0, Ll/r;->e:Ll/z;

    const-string v7, ""

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Ll/r;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v6, v2, v5}, Ll/z;->M(Ll/z;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v2

    const-string v8, "AmsMasterToken"

    iget-object v9, v0, Ll/r;->f:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Ll/z;->c:Lapp/jelantara/android/network/NetworkManager;

    iget-object v9, v0, Ll/r;->g:Ljava/util/HashMap;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lapp/jelantara/android/network/NetworkManager;->isConnectedToInternet()Z

    move-result v8

    if-nez v8, :cond_8

    iget-boolean v2, v6, Ll/z;->d:Z

    if-eqz v2, :cond_7

    const-string v2, "search"

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v7, v2

    :goto_0
    iget-object v2, v6, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v2

    if-eqz v2, :cond_7

    iput v5, v0, Ll/r;->d:I

    invoke-interface {v2, v7, v0}, Lapp/jelantara/android/dao/CommonDao;->getAllTagsSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/entity/TagsEntity;

    new-instance v15, Lapp/jelantara/android/network/response/Tags;

    invoke-virtual {v3}, Lapp/jelantara/android/entity/TagsEntity;->getTagId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lapp/jelantara/android/entity/TagsEntity;->getCount()I

    move-result v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Lapp/jelantara/android/entity/TagsEntity;->getAppId()I

    move-result v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Lapp/jelantara/android/entity/TagsEntity;->getUserId()I

    move-result v4

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Lapp/jelantara/android/entity/TagsEntity;->getClientId()I

    move-result v4

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Lapp/jelantara/android/entity/TagsEntity;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lapp/jelantara/android/entity/TagsEntity;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lapp/jelantara/android/entity/TagsEntity;->getSlug()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lapp/jelantara/android/entity/TagsEntity;->getTaxonomy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lapp/jelantara/android/entity/TagsEntity;->getDeletedAt()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lapp/jelantara/android/entity/TagsEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lapp/jelantara/android/entity/TagsEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x200

    move-object v4, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v19}, Lapp/jelantara/android/network/response/Tags;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1

    :cond_7
    sget-object v1, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    goto/16 :goto_11

    :cond_8
    iput v4, v0, Ll/r;->d:I

    iget-object v4, v6, Ll/z;->a:Lapp/jelantara/android/network/ApiInterface;

    invoke-interface {v4, v2, v9, v0}, Lapp/jelantara/android/network/ApiInterface;->getAllTagsSearch(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/jelantara/android/network/response/Tags;

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Tags;->getId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    move-object v11, v7

    goto :goto_5

    :cond_a
    move-object v11, v9

    :goto_5
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Tags;->getCount()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v12, v9

    goto :goto_6

    :cond_b
    move v12, v10

    :goto_6
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Tags;->getAppId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v13, v9

    goto :goto_7

    :cond_c
    move v13, v10

    :goto_7
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Tags;->getUserId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v14, v9

    goto :goto_8

    :cond_d
    move v14, v10

    :goto_8
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Tags;->getClientId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v15, v9

    goto :goto_9

    :cond_e
    move v15, v10

    :goto_9
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Tags;->getDescription()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    move-object/from16 v16, v7

    goto :goto_a

    :cond_f
    move-object/from16 v16, v9

    :goto_a
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Tags;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    move-object/from16 v17, v7

    goto :goto_b

    :cond_10
    move-object/from16 v17, v9

    :goto_b
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Tags;->getSlug()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    move-object/from16 v18, v7

    goto :goto_c

    :cond_11
    move-object/from16 v18, v9

    :goto_c
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Tags;->getTaxonomy()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    move-object/from16 v19, v7

    goto :goto_d

    :cond_12
    move-object/from16 v19, v9

    :goto_d
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Tags;->getDeletedAt()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    move-object/from16 v20, v7

    goto :goto_e

    :cond_13
    move-object/from16 v20, v9

    :goto_e
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Tags;->getCreatedAt()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    move-object/from16 v22, v7

    goto :goto_f

    :cond_14
    move-object/from16 v22, v9

    :goto_f
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/Tags;->getUpdatedAt()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    move-object/from16 v21, v7

    goto :goto_10

    :cond_15
    move-object/from16 v21, v8

    :goto_10
    new-instance v8, Lapp/jelantara/android/entity/TagsEntity;

    move-object v10, v8

    invoke-direct/range {v10 .. v22}, Lapp/jelantara/android/entity/TagsEntity;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_16
    iget-boolean v5, v6, Ll/z;->d:Z

    if-eqz v5, :cond_17

    iget-object v5, v6, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v5

    if-eqz v5, :cond_17

    iput-object v2, v0, Ll/r;->c:Ljava/util/List;

    iput v3, v0, Ll/r;->d:I

    invoke-interface {v5, v4, v0}, Lapp/jelantara/android/dao/CommonDao;->insertTags(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_17

    return-object v1

    :cond_17
    move-object v1, v2

    :goto_11
    return-object v1
.end method
