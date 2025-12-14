.class public final Ll/q;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Lapp/jelantara/android/network/response/TagsResponse;

.field public d:I

.field public final synthetic e:Ll/z;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ll/z;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll/q;->e:Ll/z;

    iput-object p2, p0, Ll/q;->f:Ljava/lang/String;

    iput-object p3, p0, Ll/q;->g:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ll/q;

    iget-object v1, p0, Ll/q;->f:Ljava/lang/String;

    iget-object v2, p0, Ll/q;->g:Ljava/util/HashMap;

    iget-object v3, p0, Ll/q;->e:Ll/z;

    invoke-direct {v0, v3, v1, v2, p1}, Ll/q;-><init>(Ll/z;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll/q;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll/q;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Ll/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll/q;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    iget-object v6, v0, Ll/q;->e:Ll/z;

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
    iget-object v1, v0, Ll/q;->c:Lapp/jelantara/android/network/response/TagsResponse;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v6, v2, v5}, Ll/z;->M(Ll/z;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, v0, Ll/q;->f:Ljava/lang/String;

    const-string v9, "AmsMasterToken"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Ll/z;->c:Lapp/jelantara/android/network/NetworkManager;

    iget-object v9, v0, Ll/q;->g:Ljava/util/HashMap;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lapp/jelantara/android/network/NetworkManager;->isConnectedToInternet()Z

    move-result v8

    if-nez v8, :cond_6

    iget-boolean v3, v6, Ll/z;->d:Z

    if-eqz v3, :cond_5

    sget-object v3, Li1/L;->c:Lp1/c;

    new-instance v4, Ll/p;

    invoke-direct {v4, v9, v6, v2}, Ll/p;-><init>(Ljava/util/HashMap;Ll/z;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Ll/q;->d:I

    invoke-static {v3, v4, v0}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Lapp/jelantara/android/network/response/TagsResponse;

    goto/16 :goto_10

    :cond_5
    new-instance v1, Lapp/jelantara/android/network/response/TagsResponse;

    invoke-direct {v1, v2, v2, v5, v2}, Lapp/jelantara/android/network/response/TagsResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    :goto_1
    move-object v2, v1

    goto/16 :goto_10

    :cond_6
    iput v4, v0, Ll/q;->d:I

    iget-object v2, v6, Ll/z;->a:Lapp/jelantara/android/network/ApiInterface;

    invoke-interface {v2, v7, v9, v0}, Lapp/jelantara/android/network/ApiInterface;->getAllTags(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v2, Lapp/jelantara/android/network/response/TagsResponse;

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/TagsResponse;->getTagsList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/jelantara/android/network/response/Tags;

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Tags;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_8

    move-object v11, v9

    goto :goto_4

    :cond_8
    move-object v11, v8

    :goto_4
    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Tags;->getCount()Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v12, v8

    goto :goto_5

    :cond_9
    move v12, v10

    :goto_5
    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Tags;->getAppId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v13, v8

    goto :goto_6

    :cond_a
    move v13, v10

    :goto_6
    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Tags;->getUserId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v14, v8

    goto :goto_7

    :cond_b
    move v14, v10

    :goto_7
    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Tags;->getClientId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v15, v8

    goto :goto_8

    :cond_c
    move v15, v10

    :goto_8
    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Tags;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    move-object/from16 v16, v9

    goto :goto_9

    :cond_d
    move-object/from16 v16, v8

    :goto_9
    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Tags;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    move-object/from16 v17, v9

    goto :goto_a

    :cond_e
    move-object/from16 v17, v8

    :goto_a
    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Tags;->getSlug()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    move-object/from16 v18, v9

    goto :goto_b

    :cond_f
    move-object/from16 v18, v8

    :goto_b
    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Tags;->getTaxonomy()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    move-object/from16 v19, v9

    goto :goto_c

    :cond_10
    move-object/from16 v19, v8

    :goto_c
    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Tags;->getDeletedAt()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    move-object/from16 v20, v9

    goto :goto_d

    :cond_11
    move-object/from16 v20, v8

    :goto_d
    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Tags;->getCreatedAt()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    move-object/from16 v22, v9

    goto :goto_e

    :cond_12
    move-object/from16 v22, v8

    :goto_e
    invoke-virtual {v7}, Lapp/jelantara/android/network/response/Tags;->getUpdatedAt()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    move-object/from16 v21, v9

    goto :goto_f

    :cond_13
    move-object/from16 v21, v7

    :goto_f
    new-instance v7, Lapp/jelantara/android/entity/TagsEntity;

    move-object v10, v7

    invoke-direct/range {v10 .. v22}, Lapp/jelantara/android/entity/TagsEntity;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    iget-boolean v4, v6, Ll/z;->d:Z

    if-eqz v4, :cond_16

    iget-object v4, v6, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v4

    if-eqz v4, :cond_16

    iput-object v2, v0, Ll/q;->c:Lapp/jelantara/android/network/response/TagsResponse;

    iput v3, v0, Ll/q;->d:I

    invoke-interface {v4, v5, v0}, Lapp/jelantara/android/dao/CommonDao;->insertTags(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    return-object v1

    :cond_15
    move-object v1, v2

    goto/16 :goto_1

    :cond_16
    :goto_10
    return-object v2
.end method
