.class public final Ll/p;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ll/z;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ll/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll/p;->d:Ljava/util/HashMap;

    iput-object p2, p0, Ll/p;->e:Ll/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll/p;

    iget-object v0, p0, Ll/p;->d:Ljava/util/HashMap;

    iget-object v1, p0, Ll/p;->e:Ll/z;

    invoke-direct {p1, v0, v1, p2}, Ll/p;-><init>(Ljava/util/HashMap;Ll/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll/p;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Ll/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll/p;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Ll/p;->d:Ljava/util/HashMap;

    const-string v5, "limit"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_2
    sget-object v5, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v5}, Lapp/jelantara/android/network/API;->getTAG_LIMIT()I

    move-result v5

    :goto_0
    const-string v6, "skip"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-string v7, "search"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iget-object v7, v0, Ll/p;->e:Ll/z;

    iget-object v7, v7, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v7

    if-eqz v7, :cond_6

    iput v3, v0, Ll/p;->c:I

    invoke-interface {v7, v5, v6, v2, v0}, Lapp/jelantara/android/dao/CommonDao;->getTags(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Response 346-------- "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/jelantara/android/entity/TagsEntity;

    new-instance v15, Lapp/jelantara/android/network/response/Tags;

    invoke-virtual {v5}, Lapp/jelantara/android/entity/TagsEntity;->getTagId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lapp/jelantara/android/entity/TagsEntity;->getCount()I

    move-result v6

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Lapp/jelantara/android/entity/TagsEntity;->getAppId()I

    move-result v6

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Lapp/jelantara/android/entity/TagsEntity;->getUserId()I

    move-result v6

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Lapp/jelantara/android/entity/TagsEntity;->getClientId()I

    move-result v6

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Lapp/jelantara/android/entity/TagsEntity;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lapp/jelantara/android/entity/TagsEntity;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lapp/jelantara/android/entity/TagsEntity;->getSlug()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lapp/jelantara/android/entity/TagsEntity;->getTaxonomy()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lapp/jelantara/android/entity/TagsEntity;->getDeletedAt()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lapp/jelantara/android/entity/TagsEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lapp/jelantara/android/entity/TagsEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x200

    move-object v6, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v21}, Lapp/jelantara/android/network/response/Tags;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, Lapp/jelantara/android/network/response/TagsResponse;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v4, v2, v4}, Lapp/jelantara/android/network/response/TagsResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1, v3}, Lapp/jelantara/android/network/response/TagsResponse;->setTagsList(Ljava/util/List;)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x3

    new-instance v1, Lapp/jelantara/android/network/response/TagsResponse;

    invoke-direct {v1, v4, v4, v2, v4}, Lapp/jelantara/android/network/response/TagsResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    :goto_5
    return-object v1
.end method
