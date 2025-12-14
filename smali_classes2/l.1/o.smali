.class public final Ll/o;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/ArrayList;

.field public g:Lapp/jelantara/android/network/response/GetAllPostResponse;

.field public h:Ll/z;

.field public i:Lapp/jelantara/android/network/response/GetAllPostResponse;

.field public j:I

.field public final synthetic k:Ll/z;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/HashMap;

.field public final synthetic p:Lapp/jelantara/android/ui/interfaces/BookmarkInterface;


# direct methods
.method public constructor <init>(Ll/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lapp/jelantara/android/ui/interfaces/BookmarkInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll/o;->k:Ll/z;

    iput-object p2, p0, Ll/o;->l:Ljava/lang/String;

    iput-object p3, p0, Ll/o;->m:Ljava/lang/String;

    iput-object p4, p0, Ll/o;->n:Ljava/lang/String;

    iput-object p5, p0, Ll/o;->o:Ljava/util/HashMap;

    iput-object p6, p0, Ll/o;->p:Lapp/jelantara/android/ui/interfaces/BookmarkInterface;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Ll/o;

    iget-object v5, p0, Ll/o;->o:Ljava/util/HashMap;

    iget-object v3, p0, Ll/o;->m:Ljava/lang/String;

    iget-object v4, p0, Ll/o;->n:Ljava/lang/String;

    iget-object v1, p0, Ll/o;->k:Ll/z;

    iget-object v2, p0, Ll/o;->l:Ljava/lang/String;

    iget-object v6, p0, Ll/o;->p:Lapp/jelantara/android/ui/interfaces/BookmarkInterface;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ll/o;-><init>(Ll/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lapp/jelantara/android/ui/interfaces/BookmarkInterface;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll/o;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll/o;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Ll/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll/o;->j:I

    const/4 v4, 0x0

    iget-object v5, v0, Ll/o;->n:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, ""

    iget-object v9, v0, Ll/o;->k:Ll/z;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ll/o;->i:Lapp/jelantara/android/network/response/GetAllPostResponse;

    iget-object v9, v0, Ll/o;->h:Ll/z;

    iget-object v2, v0, Ll/o;->g:Lapp/jelantara/android/network/response/GetAllPostResponse;

    iget-object v3, v0, Ll/o;->f:Ljava/util/ArrayList;

    iget-object v5, v0, Ll/o;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, Ll/o;->d:Ljava/util/List;

    iget-object v7, v0, Ll/o;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_1c

    :pswitch_1
    iget-object v2, v0, Ll/o;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Ll/o;->d:Ljava/util/List;

    iget-object v6, v0, Ll/o;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_11

    :pswitch_2
    iget-object v2, v0, Ll/o;->d:Ljava/util/List;

    iget-object v5, v0, Ll/o;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_f

    :pswitch_3
    iget-object v1, v0, Ll/o;->c:Ljava/lang/Object;

    check-cast v1, Lapp/jelantara/android/network/response/GetAllPostResponse;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_4
    iget-object v2, v0, Ll/o;->d:Ljava/util/List;

    iget-object v3, v0, Ll/o;->c:Ljava/lang/Object;

    check-cast v3, Lapp/jelantara/android/network/response/GetAllPostResponse;

    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_45

    :pswitch_5
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_24

    :pswitch_6
    invoke-static/range {p1 .. p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Ll/o;->l:Ljava/lang/String;

    invoke-static {v9, v2, v6}, Ll/z;->M(Ll/z;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v2

    iget-object v11, v0, Ll/o;->m:Ljava/lang/String;

    const-string v12, "AmsMasterToken"

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v9, Ll/z;->c:Lapp/jelantara/android/network/NetworkManager;

    iget-object v12, v0, Ll/o;->o:Ljava/util/HashMap;

    if-eqz v11, :cond_41

    invoke-virtual {v11}, Lapp/jelantara/android/network/NetworkManager;->isConnectedToInternet()Z

    move-result v11

    if-nez v11, :cond_41

    const-string v2, "limit"

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v5, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v5}, Lapp/jelantara/android/network/API;->getPOST_LIMIT()I

    :goto_0
    const-string v5, "skip"

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_1
    const-string v6, "search"

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2

    move-object v11, v7

    :cond_2
    const-string v13, "filter\\[(.+?)\\]"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "compile(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_3
    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getPOST_LIMIT()I

    move-result v2

    :goto_1
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_3
    const-string v6, "sorting"

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, "desc"

    :cond_6
    const-string v3, "asc"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "created_at ASC "

    goto :goto_4

    :cond_7
    const-string v3, "featured"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "is_featured DESC "

    goto :goto_4

    :cond_8
    const-string v3, "created_at DESC "

    :goto_4
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v16, v14

    move-object/from16 v23, v15

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v15, "("

    if-eqz v12, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v10, "input"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    move-object/from16 v17, v6

    const-string v6, "matcher(...)"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4, v14}, La/a;->d(Ljava/util/regex/Matcher;ILjava/lang/String;)Lkotlin/text/h;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lkotlin/text/h;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lkotlin/text/f;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lkotlin/text/f;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v10, "category"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v14, ","

    if-eqz v10, :cond_a

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v12, v6, v4, v10}, Lkotlin/text/o;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v16, v6

    goto/16 :goto_9

    :cond_a
    const-string v10, "post_tag"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v12, v6, v4, v10}, Lkotlin/text/o;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_9

    :cond_c
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v12, v6, v4, v10}, Lkotlin/text/o;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v10}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v10, Landroidx/room/i;

    const/16 v12, 0xa

    invoke-direct {v10, v12}, Landroidx/room/i;-><init>(I)V

    const/16 v33, 0x0

    const/16 v35, 0x1e

    const-string v31, " OR "

    const/16 v32, 0x0

    move-object/from16 v34, v10

    invoke-static/range {v30 .. v35}, Lkotlin/collections/u;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_9
    move-object/from16 v6, v17

    goto/16 :goto_5

    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v10, Landroidx/room/i;

    const/16 v12, 0xb

    invoke-direct {v10, v12}, Landroidx/room/i;-><init>(I)V

    const/16 v19, 0x0

    const/16 v21, 0x1e

    const-string v17, " OR "

    const/16 v18, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v21}, Lkotlin/collections/u;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x29

    invoke-static {v12, v10, v6}, Landroidx/compose/animation/a;->r(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v12, Landroidx/room/i;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Landroidx/room/i;-><init>(I)V

    const/16 v26, 0x0

    const/16 v28, 0x1e

    const-string v24, " OR "

    const/16 v25, 0x0

    move-object/from16 v27, v12

    invoke-static/range {v23 .. v28}, Lkotlin/collections/u;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x29

    invoke-static {v13, v12, v10}, Landroidx/compose/animation/a;->r(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroidx/room/i;

    const/16 v14, 0xd

    invoke-direct {v13, v14}, Landroidx/room/i;-><init>(I)V

    const/16 v19, 0x0

    const/16 v21, 0x1e

    const-string v17, " AND "

    const/16 v18, 0x0

    move-object/from16 v16, v8

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v21}, Lkotlin/collections/u;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x29

    invoke-static {v13, v8, v12}, Landroidx/compose/animation/a;->r(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    :goto_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_13

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_14

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_15

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_16

    const-string v6, "(title LIKE \'%"

    const-string v8, "%\' OR description LIKE \'%"

    const-string v10, "%\' OR content LIKE \'%"

    invoke-static {v6, v7, v8, v7, v10}, Landroidx/compose/material/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "%\'  OR categories LIKE \'%"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "%\' OR tags LIKE \'%"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "%\'  OR attributes_data LIKE \'%"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%\' )"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v15, 0x0

    const/16 v17, 0x3e

    const-string v13, " AND "

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/collections/u;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x20

    const-string v10, " OFFSET "

    const-string v12, " LIMIT "

    if-lez v7, :cond_17

    const-string v7, " SELECT * FROM posts  WHERE ("

    const-string v13, ")  ORDER BY "

    invoke-static {v7, v6, v13, v3, v12}, Landroidx/compose/material/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/p;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " SELECT * FROM posts  ORDER BY "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/p;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    iget-object v3, v9, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v5, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v5, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lapp/jelantara/android/dao/CommonDao;->getPostsByFilters(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    :goto_e
    iget-object v3, v9, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v3

    if-eqz v3, :cond_1a

    iput-object v11, v0, Ll/o;->c:Ljava/lang/Object;

    iput-object v2, v0, Ll/o;->d:Ljava/util/List;

    const/4 v5, 0x4

    iput v5, v0, Ll/o;->j:I

    invoke-interface {v3, v0}, Lapp/jelantara/android/dao/CommonDao;->getAllAttributes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    return-object v1

    :cond_19
    move-object v5, v11

    :goto_f
    check-cast v3, Ljava/util/List;

    move-object v6, v5

    move-object v5, v2

    move-object v2, v3

    goto :goto_10

    :cond_1a
    move-object v5, v2

    move-object v6, v11

    const/4 v2, 0x0

    :goto_10
    iget-object v3, v9, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v3

    if-eqz v3, :cond_1c

    iput-object v6, v0, Ll/o;->c:Ljava/lang/Object;

    iput-object v5, v0, Ll/o;->d:Ljava/util/List;

    iput-object v2, v0, Ll/o;->e:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Ll/o;->j:I

    invoke-interface {v3, v0}, Lapp/jelantara/android/dao/CommonDao;->getPostsTotalCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_11
    check-cast v3, Ljava/lang/Integer;

    move-object v7, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v3

    goto :goto_12

    :cond_1c
    move-object v7, v6

    move-object v6, v2

    move-object v2, v5

    const/4 v5, 0x0

    :goto_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lapp/jelantara/android/network/response/GetAllPostResponse;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x7

    const/16 v16, 0x0

    move-object v10, v15

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lapp/jelantara/android/network/response/GetAllPostResponse;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    if-eqz v2, :cond_3c

    sget-object v10, Lk/d;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "size of new Post list is --------"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_35

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_35

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lapp/jelantara/android/entity/PostsEntity;

    invoke-virtual {v10}, Lapp/jelantara/android/entity/PostsEntity;->getTitle()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v7, v12}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_33

    invoke-virtual {v10}, Lapp/jelantara/android/entity/PostsEntity;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7, v12}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_33

    invoke-virtual {v10}, Lapp/jelantara/android/entity/PostsEntity;->getSlug()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7, v12}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_33

    invoke-virtual {v10}, Lapp/jelantara/android/entity/PostsEntity;->getContent()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1e

    goto/16 :goto_15

    :cond_1e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1f
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/jelantara/android/network/response/Content;

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/Content;->getItemType()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, 0x6942258

    if-eq v14, v15, :cond_24

    const v15, 0x2f677e02

    if-eq v14, v15, :cond_22

    const v15, 0x742fc96e

    if-eq v14, v15, :cond_20

    goto :goto_14

    :cond_20
    const-string v14, "paragraph"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v12}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/Value;->getParagraph()Lapp/jelantara/android/network/response/Paragraph;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/Paragraph;->getText()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1f

    const/4 v13, 0x1

    invoke-static {v12, v7, v13}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v12

    if-ne v12, v13, :cond_1f

    goto/16 :goto_1a

    :cond_22
    const-string v14, "heading"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v12}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/Value;->getHeading()Lapp/jelantara/android/network/response/Heading;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/Heading;->getText()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1f

    const/4 v13, 0x1

    invoke-static {v12, v7, v13}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v12

    if-ne v12, v13, :cond_1f

    goto/16 :goto_1a

    :cond_24
    const-string v14, "title"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/Content;->getValue()Lapp/jelantara/android/network/response/Value;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/Value;->getTitle()Lapp/jelantara/android/network/response/Title;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/Title;->getText()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1f

    const/4 v13, 0x1

    invoke-static {v12, v7, v13}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v12

    if-ne v12, v13, :cond_1f

    goto/16 :goto_1a

    :cond_25
    :goto_15
    invoke-virtual {v10}, Lapp/jelantara/android/entity/PostsEntity;->getTags()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_26

    goto :goto_16

    :cond_26
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/jelantara/android/network/response/Tags;

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/Tags;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_27

    const/4 v13, 0x1

    invoke-static {v12, v7, v13}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v12

    if-ne v12, v13, :cond_27

    goto/16 :goto_1a

    :cond_28
    :goto_16
    invoke-virtual {v10}, Lapp/jelantara/android/entity/PostsEntity;->getCategories()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_29

    goto :goto_17

    :cond_29
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/jelantara/android/network/response/Categories;

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/Categories;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2a

    const/4 v13, 0x1

    invoke-static {v12, v7, v13}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v12

    if-ne v12, v13, :cond_2a

    goto/16 :goto_1a

    :cond_2b
    :goto_17
    invoke-virtual {v10}, Lapp/jelantara/android/entity/PostsEntity;->getAttributesData()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2c

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/jelantara/android/network/response/AttributesData;

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/AttributesData;->getLabel()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2d

    const/4 v13, 0x1

    invoke-static {v12, v7, v13}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v12

    if-ne v12, v13, :cond_2d

    goto :goto_1a

    :cond_2e
    :goto_18
    invoke-virtual {v10}, Lapp/jelantara/android/entity/PostsEntity;->getAttributesData()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2f

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2f

    goto/16 :goto_13

    :cond_2f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_30
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapp/jelantara/android/network/response/AttributesData;

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/AttributesData;->getTerms()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_31

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_31

    goto :goto_19

    :cond_31
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/jelantara/android/network/response/AttributesData;

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/AttributesData;->getLabel()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_32

    const/4 v13, 0x1

    invoke-static {v12, v7, v13}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v12

    if-ne v12, v13, :cond_32

    :cond_33
    :goto_1a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/entity/PostsEntity;

    invoke-static {v9, v2}, Ll/z;->K(Ll/z;Lapp/jelantara/android/entity/PostsEntity;)Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_35
    iget-object v10, v0, Ll/o;->p:Lapp/jelantara/android/ui/interfaces/BookmarkInterface;

    if-eqz v10, :cond_3a

    iget-object v2, v9, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v2

    if-eqz v2, :cond_37

    iput-object v7, v0, Ll/o;->c:Ljava/lang/Object;

    iput-object v6, v0, Ll/o;->d:Ljava/util/List;

    iput-object v5, v0, Ll/o;->e:Ljava/lang/Object;

    iput-object v8, v0, Ll/o;->f:Ljava/util/ArrayList;

    iput-object v4, v0, Ll/o;->g:Lapp/jelantara/android/network/response/GetAllPostResponse;

    iput-object v9, v0, Ll/o;->h:Ll/z;

    iput-object v4, v0, Ll/o;->i:Lapp/jelantara/android/network/response/GetAllPostResponse;

    const/4 v3, 0x6

    iput v3, v0, Ll/o;->j:I

    invoke-interface {v2, v0}, Lapp/jelantara/android/dao/CommonDao;->getBookmarkPosts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_36

    return-object v1

    :cond_36
    move-object v1, v4

    move-object v3, v8

    :goto_1c
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    move-object v15, v1

    goto :goto_1d

    :cond_37
    move-object v15, v4

    move-object v3, v8

    const/4 v8, 0x0

    :goto_1d
    if-eqz v8, :cond_39

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/entity/PostsEntity;

    invoke-static {v9, v2}, Ll/z;->K(Ll/z;Lapp/jelantara/android/entity/PostsEntity;)Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_38
    const-string v1, "<this>"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_39
    move-object v8, v3

    goto :goto_20

    :cond_3a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/entity/PostsEntity;

    invoke-static {v9, v2}, Ll/z;->K(Ll/z;Lapp/jelantara/android/entity/PostsEntity;)Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3b
    move-object v15, v4

    :goto_20
    invoke-virtual {v15, v8}, Lapp/jelantara/android/network/response/GetAllPostResponse;->setListposts(Ljava/util/List;)V

    goto :goto_21

    :cond_3c
    move-object v15, v4

    :goto_21
    if-eqz v6, :cond_3e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/entity/AttributesEntity;

    new-instance v6, Lapp/jelantara/android/network/response/Attributes;

    invoke-virtual {v3}, Lapp/jelantara/android/entity/AttributesEntity;->getAttributeId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lapp/jelantara/android/entity/AttributesEntity;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lapp/jelantara/android/entity/AttributesEntity;->getIconName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lapp/jelantara/android/entity/AttributesEntity;->getValues()Ljava/util/List;

    move-result-object v3

    const-string v11, "null cannot be cast to non-null type java.util.ArrayList<app.jelantara.android.network.response.Values>"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v6, v8, v9, v10, v3}, Lapp/jelantara/android/network/response/Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3d
    invoke-virtual {v15, v1}, Lapp/jelantara/android/network/response/GetAllPostResponse;->setAttributes(Ljava/util/ArrayList;)V

    :cond_3e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v15, v5}, Lapp/jelantara/android/network/response/GetAllPostResponse;->setPostCount(Ljava/lang/Integer;)V

    goto/16 :goto_47

    :cond_3f
    invoke-virtual {v15}, Lapp/jelantara/android/network/response/GetAllPostResponse;->getListposts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_23

    :cond_40
    new-instance v2, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_23
    invoke-virtual {v15, v2}, Lapp/jelantara/android/network/response/GetAllPostResponse;->setPostCount(Ljava/lang/Integer;)V

    goto/16 :goto_47

    :cond_41
    const/4 v3, 0x1

    iput v3, v0, Ll/o;->j:I

    iget-object v3, v9, Ll/z;->a:Lapp/jelantara/android/network/ApiInterface;

    invoke-interface {v3, v5, v2, v12, v0}, Lapp/jelantara/android/network/ApiInterface;->getAllPostsQuery(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    return-object v1

    :cond_42
    :goto_24
    move-object v3, v2

    check-cast v3, Lapp/jelantara/android/network/response/GetAllPostResponse;

    iget-boolean v2, v9, Ll/z;->d:Z

    if-eqz v2, :cond_65

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPostResponse;->getListposts()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_43

    move-object/from16 v23, v7

    goto :goto_26

    :cond_43
    move-object/from16 v23, v10

    :goto_26
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_44

    move-object/from16 v24, v7

    goto :goto_27

    :cond_44
    move-object/from16 v24, v10

    :goto_27
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getStatus()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_45

    move-object/from16 v25, v7

    goto :goto_28

    :cond_45
    move-object/from16 v25, v10

    :goto_28
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getLevel()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_46

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v26, v10

    goto :goto_29

    :cond_46
    const/16 v26, 0x0

    :goto_29
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAppId()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_47

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v27, v10

    goto :goto_2a

    :cond_47
    const/16 v27, 0x0

    :goto_2a
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getUserId()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_48

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v28, v10

    goto :goto_2b

    :cond_48
    const/16 v28, 0x0

    :goto_2b
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getClientId()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_49

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v29, v10

    goto :goto_2c

    :cond_49
    const/16 v29, 0x0

    :goto_2c
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4a

    move-object/from16 v30, v7

    goto :goto_2d

    :cond_4a
    move-object/from16 v30, v10

    :goto_2d
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getSlug()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4b

    move-object/from16 v31, v7

    goto :goto_2e

    :cond_4b
    move-object/from16 v31, v10

    :goto_2e
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getDescription()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4c

    move-object/from16 v32, v7

    goto :goto_2f

    :cond_4c
    move-object/from16 v32, v10

    :goto_2f
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getSourceFile()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4d

    move-object/from16 v33, v7

    goto :goto_30

    :cond_4d
    move-object/from16 v33, v10

    :goto_30
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getExcerpt()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4e

    move-object/from16 v34, v7

    goto :goto_31

    :cond_4e
    move-object/from16 v34, v10

    :goto_31
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getUpdatedAt()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4f

    move-object/from16 v35, v7

    goto :goto_32

    :cond_4f
    move-object/from16 v35, v10

    :goto_32
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCreatedAt()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_50

    move-object/from16 v36, v7

    goto :goto_33

    :cond_50
    move-object/from16 v36, v10

    :goto_33
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorUserId()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_51

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_34
    move-wide/from16 v37, v10

    goto :goto_35

    :cond_51
    const-wide/16 v10, 0x0

    goto :goto_34

    :goto_35
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorData()Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v10

    if-eqz v10, :cond_53

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/AuthorData;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_52

    goto :goto_36

    :cond_52
    move-object/from16 v39, v10

    goto :goto_37

    :cond_53
    :goto_36
    move-object/from16 v39, v7

    :goto_37
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAuthorData()Lapp/jelantara/android/network/response/AuthorData;

    move-result-object v10

    if-eqz v10, :cond_55

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/AuthorData;->getProfileImage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_54

    goto :goto_38

    :cond_54
    move-object/from16 v40, v10

    goto :goto_39

    :cond_55
    :goto_38
    move-object/from16 v40, v7

    :goto_39
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getContent()Ljava/util/ArrayList;

    move-result-object v41

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getOverridePostMaster()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_56

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v42, v10

    goto :goto_3a

    :cond_56
    const/16 v42, 0x0

    :goto_3a
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowCategories()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_57

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v43, v10

    goto :goto_3b

    :cond_57
    const/16 v43, 0x0

    :goto_3b
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowTags()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_58

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v44, v10

    goto :goto_3c

    :cond_58
    const/16 v44, 0x0

    :goto_3c
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowAuthor()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_59

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v45, v10

    goto :goto_3d

    :cond_59
    const/16 v45, 0x0

    :goto_3d
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowPublishDate()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v46, v10

    goto :goto_3e

    :cond_5a
    const/16 v46, 0x0

    :goto_3e
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getShowRelatedPost()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v47, v10

    goto :goto_3f

    :cond_5b
    const/16 v47, 0x0

    :goto_3f
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getRelatedTo()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5c

    move-object/from16 v48, v7

    goto :goto_40

    :cond_5c
    move-object/from16 v48, v10

    :goto_40
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getDeletedAt()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getFeaturedMedia()Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v50

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCommentStatus()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getParent()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getMonetization()Ljava/util/ArrayList;

    move-result-object v53

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getCategories()Ljava/util/ArrayList;

    move-result-object v54

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isFeatured()Z

    move-result v55

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getPublishedImmediate()Ljava/lang/Boolean;

    move-result-object v56

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getPublishedAt()Ljava/lang/String;

    move-result-object v57

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getTags()Ljava/util/ArrayList;

    move-result-object v58

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAttributesData()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_5d

    :goto_41
    move-object/from16 v60, v10

    goto :goto_42

    :cond_5d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_41

    :goto_42
    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->getAttributes()Ljava/util/ArrayList;

    move-result-object v59

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isBookmarked()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_43

    :cond_5e
    const/4 v8, 0x0

    :goto_43
    new-instance v10, Lapp/jelantara/android/entity/PostsEntity;

    move-object/from16 v22, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    invoke-direct/range {v22 .. v61}, Lapp/jelantara/android/entity/PostsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_5f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/GetAllPostResponse;->getAttributes()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v10, "iterator(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_61

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "next(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lapp/jelantara/android/network/response/Attributes;

    new-instance v11, Lapp/jelantara/android/entity/AttributesEntity;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/Attributes;->getId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_60

    move-object v12, v7

    :cond_60
    invoke-virtual {v10}, Lapp/jelantara/android/network/response/Attributes;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/Attributes;->getIcon_name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/Attributes;->getValues()Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v11, v12, v13, v14, v10}, Lapp/jelantara/android/entity/AttributesEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_61
    const-string v7, "bookmarks"

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_65

    iget-object v5, v9, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v5

    if-eqz v5, :cond_63

    iput-object v3, v0, Ll/o;->c:Ljava/lang/Object;

    iput-object v4, v0, Ll/o;->d:Ljava/util/List;

    iput v6, v0, Ll/o;->j:I

    invoke-interface {v5, v2, v0}, Lapp/jelantara/android/dao/CommonDao;->insertPosts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_62

    return-object v1

    :cond_62
    move-object v2, v4

    :goto_45
    move-object v4, v2

    :cond_63
    iget-object v2, v9, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object v2

    if-eqz v2, :cond_65

    iput-object v3, v0, Ll/o;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Ll/o;->d:Ljava/util/List;

    const/4 v5, 0x3

    iput v5, v0, Ll/o;->j:I

    invoke-interface {v2, v4, v0}, Lapp/jelantara/android/dao/CommonDao;->insertAttributes(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_64

    return-object v1

    :cond_64
    move-object v1, v3

    :goto_46
    move-object v3, v1

    :cond_65
    move-object v4, v3

    :goto_47
    return-object v4

    nop

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
