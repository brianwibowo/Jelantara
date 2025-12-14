.class public final Lq/w;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:I

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lq/H;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lq/H;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq/w;->e:Ljava/util/HashMap;

    iput-object p2, p0, Lq/w;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lq/w;->g:Lq/H;

    iput-object p4, p0, Lq/w;->h:Ljava/lang/String;

    iput-object p5, p0, Lq/w;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lq/w;

    iget-object v4, p0, Lq/w;->h:Ljava/lang/String;

    iget-object v5, p0, Lq/w;->i:Ljava/lang/String;

    iget-object v1, p0, Lq/w;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lq/w;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lq/w;->g:Lq/H;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq/w;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lq/H;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq/w;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lq/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lq/w;->d:I

    sget-object v2, LM0/r;->a:LM0/r;

    iget-object v3, p0, Lq/w;->f:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    iget-object v5, p0, Lq/w;->g:Lq/H;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lq/w;->c:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object v10, p0, Lq/w;->e:Ljava/util/HashMap;

    const-string p1, "post_ids"

    invoke-virtual {v10, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lq/H;->t:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lq/H;->t:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v7, v5, Lq/H;->a:Ll/z;

    iget-object v8, p0, Lq/w;->h:Ljava/lang/String;

    iget-object v9, p0, Lq/w;->i:Ljava/lang/String;

    iput-object p1, p0, Lq/w;->c:Ljava/util/ArrayList;

    iput v4, p0, Lq/w;->d:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll/k;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Ll/k;-><init>(Ll/z;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, Lb1/a;->B(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_2
    :try_start_2
    check-cast p1, Lapp/jelantara/android/network/Resource;

    instance-of v1, p1, Lapp/jelantara/android/network/Resource$Success;

    if-eqz v1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    instance-of p1, p1, Lapp/jelantara/android/network/Resource$Failure;

    if-eqz p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lq/H;->t:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v2

    :cond_a
    :try_start_3
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lq/H;->t:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    throw p1
.end method
