.class public final Lcom/bumptech/glide/load/engine/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/EngineJobListener;
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;
.implements Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcom/bumptech/glide/h;

.field public final b:Ln0/d;

.field public final c:Lcom/bumptech/glide/load/engine/cache/f;

.field public final d:Lcom/bumptech/glide/load/engine/q;

.field public final e:Lcom/bumptech/glide/load/engine/G;

.field public final f:Lcom/bumptech/glide/load/engine/o;

.field public final g:LP/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/s;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/f;Lcom/bumptech/glide/load/engine/cache/e;Lw/b;Lw/b;Lw/b;Lw/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/cache/f;

    new-instance v0, Lcom/bumptech/glide/load/engine/r;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/r;-><init>(Lcom/bumptech/glide/load/engine/cache/e;)V

    new-instance p2, LP/a;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, LP/a;-><init>(I)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/s;->g:LP/a;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, LP/a;->f:Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Ln0/d;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Ln0/d;-><init>(I)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/s;->b:Ln0/d;

    new-instance p2, Lcom/bumptech/glide/h;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/bumptech/glide/h;-><init>(I)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/s;->a:Lcom/bumptech/glide/h;

    new-instance p2, Lcom/bumptech/glide/load/engine/q;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/q;-><init>(Lw/b;Lw/b;Lw/b;Lw/b;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/engine/s;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/s;->d:Lcom/bumptech/glide/load/engine/q;

    new-instance p2, Lcom/bumptech/glide/load/engine/o;

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/r;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/o;

    new-instance p2, Lcom/bumptech/glide/load/engine/G;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/G;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/s;->e:Lcom/bumptech/glide/load/engine/G;

    iput-object p0, p1, Lcom/bumptech/glide/load/engine/cache/f;->d:Lcom/bumptech/glide/load/engine/s;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/x;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, LI/j;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 1

    instance-of v0, p0, Lcom/bumptech/glide/load/engine/y;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/load/engine/y;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/y;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/engine/m;LI/d;ZZLcom/bumptech/glide/load/g;ZZLF/f;Ljava/util/concurrent/Executor;)LD/c;
    .locals 22

    move-object/from16 v15, p0

    sget-boolean v0, Lcom/bumptech/glide/load/engine/s;->h:Z

    if-eqz v0, :cond_0

    sget v0, LI/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/s;->b:Ln0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bumptech/glide/load/engine/x;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/x;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILI/d;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/s;->b(Lcom/bumptech/glide/load/engine/x;ZJ)Lcom/bumptech/glide/load/engine/y;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v20, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v0

    invoke-virtual/range {v1 .. v21}, Lcom/bumptech/glide/load/engine/s;->g(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/engine/m;LI/d;ZZLcom/bumptech/glide/load/g;ZZLF/f;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/x;J)LD/c;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v1, v0, v2}, LF/f;->n(Lcom/bumptech/glide/load/engine/Resource;IZ)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/engine/x;ZJ)Lcom/bumptech/glide/load/engine/y;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/s;->g:LP/a;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, LP/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/y;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, LP/a;->d(Lcom/bumptech/glide/load/engine/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/y;->b()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p2, Lcom/bumptech/glide/load/engine/s;->h:Z

    if-eqz p2, :cond_4

    const-string p2, "Loaded resource from active resources"

    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/s;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/x;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/cache/f;

    monitor-enter v1

    :try_start_2
    iget-object p2, v1, LI/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_6

    monitor-exit v1

    move-object p2, v0

    goto :goto_2

    :cond_6
    :try_start_3
    iget-wide v2, v1, LI/l;->c:J

    iget v4, p2, LI/k;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, LI/l;->c:J

    iget-object p2, p2, LI/k;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    :goto_2
    move-object v2, p2

    check-cast v2, Lcom/bumptech/glide/load/engine/Resource;

    if-nez v2, :cond_7

    move-object v2, v0

    goto :goto_3

    :cond_7
    instance-of p2, v2, Lcom/bumptech/glide/load/engine/y;

    if-eqz p2, :cond_8

    check-cast v2, Lcom/bumptech/glide/load/engine/y;

    goto :goto_3

    :cond_8
    new-instance p2, Lcom/bumptech/glide/load/engine/y;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/y;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/engine/x;Lcom/bumptech/glide/load/engine/s;)V

    move-object v2, p2

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/y;->b()V

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/s;->g:LP/a;

    invoke-virtual {p2, p1, v2}, LP/a;->a(Lcom/bumptech/glide/load/engine/x;Lcom/bumptech/glide/load/engine/y;)V

    :cond_9
    if-eqz v2, :cond_b

    sget-boolean p2, Lcom/bumptech/glide/load/engine/s;->h:Z

    if-eqz p2, :cond_a

    const-string p2, "Loaded resource from cache"

    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/s;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/x;)V

    :cond_a
    return-object v2

    :cond_b
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :goto_4
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/bumptech/glide/load/engine/w;Lcom/bumptech/glide/load/engine/x;Lcom/bumptech/glide/load/engine/y;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Lcom/bumptech/glide/load/engine/y;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->g:LP/a;

    invoke-virtual {v0, p2, p3}, LP/a;->a(Lcom/bumptech/glide/load/engine/x;Lcom/bumptech/glide/load/engine/y;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/s;->a:Lcom/bumptech/glide/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lcom/bumptech/glide/h;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lcom/bumptech/glide/load/engine/x;Lcom/bumptech/glide/load/engine/y;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->g:LP/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LP/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/Resource;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/y;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/cache/f;

    invoke-virtual {v0, p1, p2}, LI/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/s;->e:Lcom/bumptech/glide/load/engine/G;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/G;->a(Lcom/bumptech/glide/load/engine/Resource;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/engine/m;LI/d;ZZLcom/bumptech/glide/load/g;ZZLF/f;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/x;J)LD/c;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    iget-object v14, v1, Lcom/bumptech/glide/load/engine/s;->a:Lcom/bumptech/glide/h;

    iget-object v14, v14, Lcom/bumptech/glide/h;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/w;

    if-eqz v14, :cond_1

    invoke-virtual {v14, v9, v10}, Lcom/bumptech/glide/load/engine/w;->a(LF/f;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lcom/bumptech/glide/load/engine/s;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, Lcom/bumptech/glide/load/engine/s;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/x;)V

    :cond_0
    new-instance v0, LD/c;

    invoke-direct {v0, v1, v9, v14}, LD/c;-><init>(Lcom/bumptech/glide/load/engine/s;LF/f;Lcom/bumptech/glide/load/engine/w;)V

    return-object v0

    :cond_1
    iget-object v14, v1, Lcom/bumptech/glide/load/engine/s;->d:Lcom/bumptech/glide/load/engine/q;

    iget-object v14, v14, Lcom/bumptech/glide/load/engine/q;->g:LJ/c;

    invoke-virtual {v14}, LJ/c;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/w;

    monitor-enter v14

    :try_start_0
    iput-object v11, v14, Lcom/bumptech/glide/load/engine/w;->m:Lcom/bumptech/glide/load/engine/x;

    move/from16 v15, p14

    iput-boolean v15, v14, Lcom/bumptech/glide/load/engine/w;->n:Z

    move/from16 v15, p15

    iput-boolean v15, v14, Lcom/bumptech/glide/load/engine/w;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    iget-object v15, v1, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/o;

    iget-object v12, v15, Lcom/bumptech/glide/load/engine/o;->b:LJ/c;

    invoke-virtual {v12}, LJ/c;->acquire()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bumptech/glide/load/engine/k;

    iget v13, v15, Lcom/bumptech/glide/load/engine/o;->c:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lcom/bumptech/glide/load/engine/o;->c:I

    iget-object v9, v12, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/g;

    iput-object v0, v9, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/g;

    iput-object v2, v9, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    iput-object v3, v9, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/Key;

    iput v4, v9, Lcom/bumptech/glide/load/engine/g;->e:I

    iput v5, v9, Lcom/bumptech/glide/load/engine/g;->f:I

    iput-object v7, v9, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/m;

    move-object/from16 v15, p6

    iput-object v15, v9, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    iget-object v15, v12, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/r;

    iput-object v15, v9, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/r;

    move-object/from16 v15, p7

    iput-object v15, v9, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    iput-object v6, v9, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/j;

    iput-object v8, v9, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/g;

    move-object/from16 v15, p10

    iput-object v15, v9, Lcom/bumptech/glide/load/engine/g;->j:LI/d;

    move/from16 v15, p11

    iput-boolean v15, v9, Lcom/bumptech/glide/load/engine/g;->q:Z

    move/from16 v15, p12

    iput-boolean v15, v9, Lcom/bumptech/glide/load/engine/g;->r:Z

    iput-object v0, v12, Lcom/bumptech/glide/load/engine/k;->j:Lcom/bumptech/glide/g;

    iput-object v3, v12, Lcom/bumptech/glide/load/engine/k;->k:Lcom/bumptech/glide/load/Key;

    iput-object v6, v12, Lcom/bumptech/glide/load/engine/k;->l:Lcom/bumptech/glide/j;

    iput-object v11, v12, Lcom/bumptech/glide/load/engine/k;->m:Lcom/bumptech/glide/load/engine/x;

    iput v4, v12, Lcom/bumptech/glide/load/engine/k;->n:I

    iput v5, v12, Lcom/bumptech/glide/load/engine/k;->o:I

    iput-object v7, v12, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/engine/m;

    iput-object v8, v12, Lcom/bumptech/glide/load/engine/k;->q:Lcom/bumptech/glide/load/g;

    iput-object v14, v12, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/w;

    iput v13, v12, Lcom/bumptech/glide/load/engine/k;->s:I

    const/4 v0, 0x1

    iput v0, v12, Lcom/bumptech/glide/load/engine/k;->F:I

    iput-object v2, v12, Lcom/bumptech/glide/load/engine/k;->u:Ljava/lang/Object;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/s;->a:Lcom/bumptech/glide/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/bumptech/glide/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p16

    invoke-virtual {v14, v2, v10}, Lcom/bumptech/glide/load/engine/w;->a(LF/f;Ljava/util/concurrent/Executor;)V

    monitor-enter v14

    :try_start_1
    iput-object v12, v14, Lcom/bumptech/glide/load/engine/w;->v:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {v12, v0}, Lcom/bumptech/glide/load/engine/k;->h(I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, v14, Lcom/bumptech/glide/load/engine/w;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/bumptech/glide/load/engine/w;->k:Lw/b;

    goto :goto_1

    :cond_3
    iget-object v0, v14, Lcom/bumptech/glide/load/engine/w;->j:Lw/b;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, v14, Lcom/bumptech/glide/load/engine/w;->i:Lw/b;

    :goto_1
    invoke-virtual {v0, v12}, Lw/b;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    sget-boolean v0, Lcom/bumptech/glide/load/engine/s;->h:Z

    if-eqz v0, :cond_5

    const-string v0, "Started new load"

    move-wide/from16 v3, p19

    invoke-static {v0, v3, v4, v11}, Lcom/bumptech/glide/load/engine/s;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/x;)V

    :cond_5
    new-instance v0, LD/c;

    invoke-direct {v0, v1, v2, v14}, LD/c;-><init>(Lcom/bumptech/glide/load/engine/s;LF/f;Lcom/bumptech/glide/load/engine/w;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
