.class public final LS/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

.field public final g:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final h:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/l;->a:Landroid/content/Context;

    iput-object p2, p0, LS/l;->b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    iput-object p3, p0, LS/l;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iput-object p4, p0, LS/l;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    iput-object p5, p0, LS/l;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LS/l;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    iput-object p7, p0, LS/l;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p8, p0, LS/l;->h:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p9, p0, LS/l;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/j;I)V
    .locals 12

    iget-object v0, p0, LS/l;->b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    iget-object v1, p1, Lcom/google/android/datatransport/runtime/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v7, v1

    :cond_0
    :goto_0
    new-instance v1, LS/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LS/f;-><init>(LS/l;Lcom/google/android/datatransport/runtime/j;I)V

    iget-object v2, p0, LS/l;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    invoke-interface {v2, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, LS/f;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, LS/f;-><init>(LS/l;Lcom/google/android/datatransport/runtime/j;I)V

    invoke-interface {v2, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Lcom/google/android/datatransport/runtime/j;->b:[B

    if-nez v0, :cond_2

    const-string v3, "Uploader"

    const-string v4, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v3, v4, p1}, Lb1/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LN/b;

    const/4 v4, 0x3

    const-wide/16 v9, -0x1

    invoke-direct {v3, v4, v9, v10}, LN/b;-><init>(IJ)V

    goto/16 :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    iget-object v6, v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/i;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, LS/l;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LL/b;

    const/4 v9, 0x2

    invoke-direct {v6, v4, v9}, LL/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/b;

    new-instance v6, Lx0/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v6, Lx0/q;->f:Ljava/io/Serializable;

    iget-object v9, p0, LS/l;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v9}, Lcom/google/android/datatransport/runtime/time/Clock;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, Lx0/q;->d:Ljava/io/Serializable;

    iget-object v9, p0, LS/l;->h:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v9}, Lcom/google/android/datatransport/runtime/time/Clock;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, Lx0/q;->e:Ljava/lang/Object;

    const-string v9, "GDT_CLIENT_METRICS"

    iput-object v9, v6, Lx0/q;->a:Ljava/lang/String;

    new-instance v9, Lcom/google/android/datatransport/runtime/m;

    new-instance v10, LK/b;

    const-string v11, "proto"

    invoke-direct {v10, v11}, LK/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/google/android/datatransport/runtime/o;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    invoke-virtual {v11, v4}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-direct {v9, v10, v4}, Lcom/google/android/datatransport/runtime/m;-><init>(LK/b;[B)V

    iput-object v9, v6, Lx0/q;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lx0/q;->b()Lcom/google/android/datatransport/runtime/i;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->b(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, LN/a;

    invoke-direct {v4, v3, v1}, LN/a;-><init>(Ljava/util/ArrayList;[B)V

    invoke-interface {v0, v4}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->a(LN/a;)LN/b;

    move-result-object v3

    :goto_2
    const/4 v4, 0x2

    const/4 v9, 0x1

    iget v6, v3, LN/b;->a:I

    if-ne v6, v4, :cond_5

    new-instance v0, LS/h;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LS/h;-><init>(LS/l;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/j;J)V

    invoke-interface {v2, v0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    iget-object v0, p0, LS/l;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    add-int/2addr p2, v9

    invoke-interface {v0, p1, p2, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->b(Lcom/google/android/datatransport/runtime/r;IZ)V

    return-void

    :cond_5
    new-instance v4, LS/i;

    const/4 v10, 0x0

    invoke-direct {v4, v10, p0, v5}, LS/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    if-ne v6, v9, :cond_7

    iget-wide v3, v3, LN/b;->b:J

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    if-eqz v1, :cond_6

    new-instance v1, LL/b;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, LL/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    :cond_6
    move-wide v7, v3

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x4

    if-ne v6, v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    iget-object v4, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/i;

    iget-object v4, v4, Lcom/google/android/datatransport/runtime/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v3, LS/i;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v1}, LS/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    new-instance p2, LS/j;

    invoke-direct {p2, p0, p1, v7, v8}, LS/j;-><init>(LS/l;Lcom/google/android/datatransport/runtime/j;J)V

    invoke-interface {v2, p2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    return-void
.end method
