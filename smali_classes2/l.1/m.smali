.class public final Ll/m;
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

    iput-object p1, p0, Ll/m;->e:Ll/z;

    iput-object p2, p0, Ll/m;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll/m;

    iget-object v1, p0, Ll/m;->e:Ll/z;

    iget-object v2, p0, Ll/m;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ll/m;-><init>(Ll/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll/m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll/m;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Ll/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll/m;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, v0, Ll/m;->e:Ll/z;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Ll/m;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, Ll/z;->M(Ll/z;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v2

    const-string v8, "AmsMasterToken"

    iget-object v9, v0, Ll/m;->f:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, Ll/z;->c:Lapp/jelantara/android/network/NetworkManager;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lapp/jelantara/android/network/NetworkManager;->isConnectedToInternet()Z

    move-result v8

    if-nez v8, :cond_6

    iget-boolean v2, v7, Ll/z;->d:Z

    if-eqz v2, :cond_19

    iget-object v2, v7, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v2

    if-eqz v2, :cond_19

    iput v5, v0, Ll/m;->d:I

    invoke-interface {v2, v0}, Lapp/jelantara/android/dao/CommonDao;->getAllCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_19

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Response 228 -------- "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/entity/CategoryEntity;

    new-instance v15, Lapp/jelantara/android/network/response/Categories;

    invoke-virtual {v3}, Lapp/jelantara/android/entity/CategoryEntity;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lapp/jelantara/android/entity/CategoryEntity;->getCount()I

    move-result v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Lapp/jelantara/android/entity/CategoryEntity;->getAppId()I

    move-result v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Lapp/jelantara/android/entity/CategoryEntity;->getUserId()I

    move-result v4

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Lapp/jelantara/android/entity/CategoryEntity;->getClientId()I

    move-result v4

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Lapp/jelantara/android/entity/CategoryEntity;->getContent()Lapp/jelantara/android/network/response/Content;

    move-result-object v10

    invoke-virtual {v3}, Lapp/jelantara/android/entity/CategoryEntity;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lapp/jelantara/android/entity/CategoryEntity;->getSlug()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lapp/jelantara/android/entity/CategoryEntity;->getTaxonomy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lapp/jelantara/android/entity/CategoryEntity;->getParent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lapp/jelantara/android/entity/CategoryEntity;->getImage()Lapp/jelantara/android/network/response/Image;

    move-result-object v16

    invoke-virtual {v3}, Lapp/jelantara/android/entity/CategoryEntity;->getSourceFile()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lapp/jelantara/android/entity/CategoryEntity;->getLevel()I

    move-result v4

    move-object/from16 p1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Lapp/jelantara/android/entity/CategoryEntity;->getDeletedAt()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lapp/jelantara/android/entity/CategoryEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lapp/jelantara/android/entity/CategoryEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x2000

    move-object v4, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v23}, Lapp/jelantara/android/network/response/Categories;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    iput v4, v0, Ll/m;->d:I

    iget-object v4, v7, Ll/z;->a:Lapp/jelantara/android/network/ApiInterface;

    invoke-interface {v4, v2, v0}, Lapp/jelantara/android/network/ApiInterface;->getAllCategories(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/jelantara/android/network/response/Categories;

    new-instance v15, Lapp/jelantara/android/entity/CategoryEntity;

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Categories;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_8

    move-object v10, v9

    goto :goto_4

    :cond_8
    move-object v10, v8

    :goto_4
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Categories;->getCount()Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v12, v8

    goto :goto_5

    :cond_9
    move v12, v11

    :goto_5
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Categories;->getAppId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v13, v8

    goto :goto_6

    :cond_a
    move v13, v11

    :goto_6
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Categories;->getUserId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v14, v8

    goto :goto_7

    :cond_b
    move v14, v11

    :goto_7
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Categories;->getClientId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v16, v8

    goto :goto_8

    :cond_c
    move/from16 v16, v11

    :goto_8
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Categories;->getContent()Lapp/jelantara/android/network/response/Content;

    move-result-object v17

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Categories;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    move-object/from16 v18, v9

    goto :goto_9

    :cond_d
    move-object/from16 v18, v8

    :goto_9
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Categories;->getSlug()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    move-object/from16 v19, v9

    goto :goto_a

    :cond_e
    move-object/from16 v19, v8

    :goto_a
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Categories;->getTaxonomy()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    move-object/from16 v20, v9

    goto :goto_b

    :cond_f
    move-object/from16 v20, v8

    :goto_b
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Categories;->getParent()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    move-object/from16 v21, v9

    goto :goto_c

    :cond_10
    move-object/from16 v21, v8

    :goto_c
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Categories;->getImage()Lapp/jelantara/android/network/response/Image;

    move-result-object v22

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Categories;->getSourceFile()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    move-object/from16 v23, v9

    goto :goto_d

    :cond_11
    move-object/from16 v23, v8

    :goto_d
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Categories;->getLevel()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v24, v8

    goto :goto_e

    :cond_12
    move/from16 v24, v11

    :goto_e
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Categories;->getDeletedAt()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    move-object/from16 v25, v9

    goto :goto_f

    :cond_13
    move-object/from16 v25, v8

    :goto_f
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Categories;->getUpdatedAt()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    move-object/from16 v26, v9

    goto :goto_10

    :cond_14
    move-object/from16 v26, v8

    :goto_10
    invoke-virtual {v6}, Lapp/jelantara/android/network/response/Categories;->getCreatedAt()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    move-object v6, v9

    :cond_15
    move-object v8, v15

    move-object v9, v10

    move v10, v12

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object v3, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v6

    invoke-direct/range {v8 .. v24}, Lapp/jelantara/android/entity/CategoryEntity;-><init>(Ljava/lang/String;IIIILapp/jelantara/android/network/response/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/Image;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_16
    iget-boolean v3, v7, Ll/z;->d:Z

    if-eqz v3, :cond_18

    iget-object v3, v7, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v3

    if-eqz v3, :cond_18

    iput-object v2, v0, Ll/m;->c:Ljava/util/List;

    const/4 v5, 0x2

    iput v5, v0, Ll/m;->d:I

    invoke-interface {v3, v4, v0}, Lapp/jelantara/android/dao/CommonDao;->insertCategories(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_17

    return-object v1

    :cond_17
    move-object v1, v2

    :goto_11
    move-object v6, v1

    goto :goto_12

    :cond_18
    move-object v6, v2

    :cond_19
    :goto_12
    return-object v6
.end method
