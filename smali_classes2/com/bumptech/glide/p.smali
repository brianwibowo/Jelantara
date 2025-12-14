.class public final Lcom/bumptech/glide/p;
.super LF/a;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/ModelTypes;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/util/ArrayList;

.field public C:Lcom/bumptech/glide/p;

.field public D:Lcom/bumptech/glide/p;

.field public final E:Z

.field public F:Z

.field public G:Z

.field public final v:Landroid/content/Context;

.field public final w:Lcom/bumptech/glide/r;

.field public final x:Ljava/lang/Class;

.field public final y:Lcom/bumptech/glide/g;

.field public z:Lcom/bumptech/glide/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/e;

    invoke-direct {v0}, LF/a;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/m;->c:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v0, v1}, LF/a;->d(Lcom/bumptech/glide/load/engine/m;)LF/a;

    move-result-object v0

    check-cast v0, LF/e;

    invoke-virtual {v0}, LF/a;->l()LF/a;

    move-result-object v0

    check-cast v0, LF/e;

    invoke-virtual {v0}, LF/a;->p()LF/a;

    move-result-object v0

    check-cast v0, LF/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/r;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LF/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/p;->E:Z

    iput-object p2, p0, Lcom/bumptech/glide/p;->w:Lcom/bumptech/glide/r;

    iput-object p3, p0, Lcom/bumptech/glide/p;->x:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/p;->v:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/r;->c:Lcom/bumptech/glide/b;

    iget-object p4, p4, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/g;

    iget-object p4, p4, Lcom/bumptech/glide/g;->f:Landroidx/collection/ArrayMap;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/p;->z:Lcom/bumptech/glide/a;

    iget-object p1, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/g;

    iput-object p1, p0, Lcom/bumptech/glide/p;->y:Lcom/bumptech/glide/g;

    iget-object p1, p2, Lcom/bumptech/glide/r;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/p;->u(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/p;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/r;->l:LF/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->v(LF/a;)Lcom/bumptech/glide/p;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Lcom/bumptech/glide/p;
    .locals 1

    iget-boolean v0, p0, LF/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->x()Lcom/bumptech/glide/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->A(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/p;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/p;->F:Z

    invoke-virtual {p0}, LF/a;->m()V

    return-object p0
.end method

.method public final bridge synthetic a(LF/a;)LF/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->v(LF/a;)Lcom/bumptech/glide/p;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()LF/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->x()Lcom/bumptech/glide/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->x()Lcom/bumptech/glide/p;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/p;

    invoke-super {p0, p1}, LF/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/p;->x:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/p;->x:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p;->z:Lcom/bumptech/glide/a;

    iget-object v2, p1, Lcom/bumptech/glide/p;->z:Lcom/bumptech/glide/a;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p;->A:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/p;->A:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p;->B:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/bumptech/glide/p;->B:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p;->C:Lcom/bumptech/glide/p;

    iget-object v2, p1, Lcom/bumptech/glide/p;->C:Lcom/bumptech/glide/p;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p;->D:Lcom/bumptech/glide/p;

    iget-object v2, p1, Lcom/bumptech/glide/p;->D:Lcom/bumptech/glide/p;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/p;->E:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/p;->E:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/p;->F:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/p;->F:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LF/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/p;->x:Ljava/lang/Class;

    invoke-static {v0, v1}, LI/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/p;->z:Lcom/bumptech/glide/a;

    invoke-static {v0, v1}, LI/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/p;->A:Ljava/lang/Object;

    invoke-static {v0, v1}, LI/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/p;->B:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LI/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/p;->C:Lcom/bumptech/glide/p;

    invoke-static {v0, v1}, LI/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/p;->D:Lcom/bumptech/glide/p;

    invoke-static {v0, v1}, LI/p;->h(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LI/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/p;->E:Z

    invoke-static {v1, v0}, LI/p;->g(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/p;->F:Z

    invoke-static {v1, v0}, LI/p;->g(II)I

    move-result v0

    return v0
.end method

.method public final u(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/p;
    .locals 1

    iget-boolean v0, p0, LF/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->x()Lcom/bumptech/glide/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->u(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/p;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/p;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/p;->B:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LF/a;->m()V

    return-object p0
.end method

.method public final v(LF/a;)Lcom/bumptech/glide/p;
    .locals 0

    invoke-static {p1}, LI/h;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LF/a;->a(LF/a;)LF/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    return-object p1
.end method

.method public final w(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;LF/d;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/a;Lcom/bumptech/glide/j;IILF/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p5

    move-object/from16 v14, p9

    iget-object v2, v0, Lcom/bumptech/glide/p;->D:Lcom/bumptech/glide/p;

    if-eqz v2, :cond_0

    new-instance v2, LF/b;

    move-object/from16 v3, p4

    invoke-direct {v2, v15, v3}, LF/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v12, v2

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    const/4 v2, 0x0

    move-object v13, v2

    move-object v12, v3

    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/p;->C:Lcom/bumptech/glide/p;

    if-eqz v2, :cond_8

    iget-boolean v3, v0, Lcom/bumptech/glide/p;->G:Z

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/bumptech/glide/p;->z:Lcom/bumptech/glide/a;

    iget-boolean v4, v2, Lcom/bumptech/glide/p;->E:Z

    if-eqz v4, :cond_1

    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v3

    :goto_1
    iget v2, v2, LF/a;->c:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, LF/a;->g(II)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bumptech/glide/p;->C:Lcom/bumptech/glide/p;

    iget-object v2, v2, LF/a;->e:Lcom/bumptech/glide/j;

    :goto_2
    move-object/from16 v19, v2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/j;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LF/a;->e:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v2, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/j;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/j;

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lcom/bumptech/glide/p;->C:Lcom/bumptech/glide/p;

    iget v3, v2, LF/a;->k:I

    iget v2, v2, LF/a;->j:I

    invoke-static/range {p7 .. p8}, LI/p;->i(II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/bumptech/glide/p;->C:Lcom/bumptech/glide/p;

    iget v5, v4, LF/a;->k:I

    iget v4, v4, LF/a;->j:I

    invoke-static {v5, v4}, LI/p;->i(II)Z

    move-result v4

    if-nez v4, :cond_6

    iget v2, v14, LF/a;->k:I

    iget v3, v14, LF/a;->j:I

    move/from16 v20, v2

    move/from16 v21, v3

    goto :goto_4

    :cond_6
    move/from16 v21, v2

    move/from16 v20, v3

    :goto_4
    new-instance v10, LF/g;

    invoke-direct {v10, v15, v12}, LF/g;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    iget-object v5, v0, Lcom/bumptech/glide/p;->A:Ljava/lang/Object;

    iget-object v12, v0, Lcom/bumptech/glide/p;->B:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/p;->y:Lcom/bumptech/glide/g;

    iget-object v9, v3, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/engine/s;

    iget-object v8, v1, Lcom/bumptech/glide/a;->c:Ln0/d;

    new-instance v7, LF/f;

    move-object v1, v7

    iget-object v2, v0, Lcom/bumptech/glide/p;->v:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/p;->x:Ljava/lang/Class;

    move-object/from16 v4, p1

    move-object/from16 v22, v7

    move-object/from16 v7, p9

    move-object/from16 v16, v8

    move/from16 v8, p7

    move-object/from16 v17, v9

    move/from16 v9, p8

    move-object/from16 p4, v10

    move-object/from16 v10, p6

    move-object/from16 v11, p2

    move-object/from16 v23, v12

    move-object/from16 v12, p3

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v14, p4

    move-object/from16 v15, v17

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, LF/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LF/a;IILcom/bumptech/glide/j;Lcom/bumptech/glide/request/target/Target;LF/d;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/s;Ln0/d;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/p;->G:Z

    iget-object v10, v0, Lcom/bumptech/glide/p;->C:Lcom/bumptech/glide/p;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/p;->w(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;LF/d;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/a;Lcom/bumptech/glide/j;IILF/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/p;->G:Z

    move-object/from16 v2, p4

    move-object/from16 v3, v22

    iput-object v3, v2, LF/g;->c:LF/f;

    iput-object v1, v2, LF/g;->d:Lcom/bumptech/glide/request/Request;

    move-object v12, v2

    :goto_5
    move-object/from16 v13, v24

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v24, v13

    iget-object v5, v0, Lcom/bumptech/glide/p;->A:Ljava/lang/Object;

    iget-object v13, v0, Lcom/bumptech/glide/p;->B:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/p;->y:Lcom/bumptech/glide/g;

    iget-object v15, v3, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/engine/s;

    iget-object v14, v1, Lcom/bumptech/glide/a;->c:Ln0/d;

    new-instance v18, LF/f;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/bumptech/glide/p;->v:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/p;->x:Ljava/lang/Class;

    move-object/from16 v4, p1

    move-object/from16 v7, p9

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p6

    move-object/from16 v11, p2

    move-object/from16 v16, v12

    move-object/from16 v12, p3

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, LF/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LF/a;IILcom/bumptech/glide/j;Lcom/bumptech/glide/request/target/Target;LF/d;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/s;Ln0/d;Ljava/util/concurrent/Executor;)V

    move-object/from16 v12, v18

    goto :goto_5

    :goto_6
    if-nez v13, :cond_9

    return-object v12

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/p;->D:Lcom/bumptech/glide/p;

    iget v2, v1, LF/a;->k:I

    iget v1, v1, LF/a;->j:I

    invoke-static/range {p7 .. p8}, LI/p;->i(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/bumptech/glide/p;->D:Lcom/bumptech/glide/p;

    iget v4, v3, LF/a;->k:I

    iget v3, v3, LF/a;->j:I

    invoke-static {v4, v3}, LI/p;->i(II)Z

    move-result v3

    if-nez v3, :cond_a

    move-object/from16 v3, p9

    iget v1, v3, LF/a;->k:I

    iget v2, v3, LF/a;->j:I

    move v8, v1

    move v9, v2

    goto :goto_7

    :cond_a
    move v9, v1

    move v8, v2

    :goto_7
    iget-object v10, v0, Lcom/bumptech/glide/p;->D:Lcom/bumptech/glide/p;

    iget-object v6, v10, Lcom/bumptech/glide/p;->z:Lcom/bumptech/glide/a;

    iget-object v7, v10, LF/a;->e:Lcom/bumptech/glide/j;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v13

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/p;->w(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;LF/d;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/a;Lcom/bumptech/glide/j;IILF/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    iput-object v12, v13, LF/b;->c:Lcom/bumptech/glide/request/Request;

    iput-object v1, v13, LF/b;->d:Lcom/bumptech/glide/request/Request;

    return-object v13
.end method

.method public final x()Lcom/bumptech/glide/p;
    .locals 3

    invoke-super {p0}, LF/a;->b()LF/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/p;

    iget-object v1, v0, Lcom/bumptech/glide/p;->z:Lcom/bumptech/glide/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/p;->z:Lcom/bumptech/glide/a;

    iget-object v1, v0, Lcom/bumptech/glide/p;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/p;->B:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/p;->B:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/p;->C:Lcom/bumptech/glide/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/p;->x()Lcom/bumptech/glide/p;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/p;->C:Lcom/bumptech/glide/p;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/p;->D:Lcom/bumptech/glide/p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/p;->x()Lcom/bumptech/glide/p;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/p;->D:Lcom/bumptech/glide/p;

    :cond_2
    return-object v0
.end method

.method public final y(Landroid/widget/ImageView;)V
    .locals 4

    invoke-static {}, LI/p;->a()V

    invoke-static {p1}, LI/h;->b(Ljava/lang/Object;)V

    iget v0, p0, LF/a;->c:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LF/a;->g(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/o;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->x()Lcom/bumptech/glide/p;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/l;->c:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, LF/a;->h(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/resource/bitmap/d;)LF/a;

    move-result-object v0

    iput-boolean v1, v0, LF/a;->t:Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->x()Lcom/bumptech/glide/p;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/l;->b:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, LF/a;->h(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/resource/bitmap/d;)LF/a;

    move-result-object v0

    iput-boolean v1, v0, LF/a;->t:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->x()Lcom/bumptech/glide/p;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/l;->c:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, LF/a;->h(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/resource/bitmap/d;)LF/a;

    move-result-object v0

    iput-boolean v1, v0, LF/a;->t:Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->x()Lcom/bumptech/glide/p;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/l;->d:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, LF/a;->h(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/resource/bitmap/d;)LF/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/p;->y:Lcom/bumptech/glide/g;

    iget-object v1, v1, Lcom/bumptech/glide/g;->c:Ln0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/p;->x:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LG/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LG/b;-><init>(Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LG/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LG/b;-><init>(Landroid/widget/ImageView;I)V

    :goto_2
    sget-object p1, LI/h;->a:LI/g;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/bumptech/glide/p;->z(Lcom/bumptech/glide/request/target/Target;LF/d;LF/a;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lcom/bumptech/glide/request/target/Target;LF/d;LF/a;Ljava/util/concurrent/Executor;)V
    .locals 14

    move-object v12, p0

    move-object v0, p1

    move-object/from16 v13, p3

    invoke-static {p1}, LI/h;->b(Ljava/lang/Object;)V

    iget-boolean v1, v12, Lcom/bumptech/glide/p;->F:Z

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, v12, Lcom/bumptech/glide/p;->z:Lcom/bumptech/glide/a;

    iget-object v7, v13, LF/a;->e:Lcom/bumptech/glide/j;

    iget v8, v13, LF/a;->k:I

    iget v9, v13, LF/a;->j:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/p;->w(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;LF/d;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/a;Lcom/bumptech/glide/j;IILF/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/Request;->g(Lcom/bumptech/glide/request/Request;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v13, LF/a;->i:Z

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {v2, v0}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->h()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v12, Lcom/bumptech/glide/p;->w:Lcom/bumptech/glide/r;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/r;->b(Lcom/bumptech/glide/request/target/Target;)V

    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V

    iget-object v2, v12, Lcom/bumptech/glide/p;->w:Lcom/bumptech/glide/r;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/bumptech/glide/r;->h:Lcom/bumptech/glide/manager/p;

    iget-object v3, v3, Lcom/bumptech/glide/manager/p;->c:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bumptech/glide/r;->f:Lcom/bumptech/glide/m;

    iget-object v3, v0, Lcom/bumptech/glide/m;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lcom/bumptech/glide/m;->d:Z

    if-nez v3, :cond_3

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->h()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    const-string v3, "RequestTracker"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Paused, delaying request"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v0, Lcom/bumptech/glide/m;->f:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
