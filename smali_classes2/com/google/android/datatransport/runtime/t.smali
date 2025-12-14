.class public final Lcom/google/android/datatransport/runtime/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/Transport;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/j;

.field public final b:Ljava/lang/String;

.field public final c:LK/b;

.field public final d:Lcom/google/android/datatransport/Transformer;

.field public final e:Lcom/google/android/datatransport/runtime/u;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/j;Ljava/lang/String;LK/b;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/t;->a:Lcom/google/android/datatransport/runtime/j;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/t;->c:LK/b;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/t;->d:Lcom/google/android/datatransport/Transformer;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/u;

    return-void
.end method


# virtual methods
.method public final a(LK/c;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/t;->a:Lcom/google/android/datatransport/runtime/j;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/t;->d:Lcom/google/android/datatransport/Transformer;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/t;->c:LK/b;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/u;

    check-cast p1, LK/a;

    iget-object v5, p1, LK/a;->b:LK/d;

    invoke-virtual {v0, v5}, Lcom/google/android/datatransport/runtime/r;->a(LK/d;)Lcom/google/android/datatransport/runtime/j;

    move-result-object v0

    new-instance v5, Lx0/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lx0/q;->f:Ljava/io/Serializable;

    iget-object v6, v4, Lcom/google/android/datatransport/runtime/u;->a:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v6}, Lcom/google/android/datatransport/runtime/time/Clock;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lx0/q;->d:Ljava/io/Serializable;

    iget-object v6, v4, Lcom/google/android/datatransport/runtime/u;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v6}, Lcom/google/android/datatransport/runtime/time/Clock;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lx0/q;->e:Ljava/lang/Object;

    iput-object v1, v5, Lx0/q;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/datatransport/runtime/m;

    iget-object p1, p1, LK/a;->a:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lcom/google/android/datatransport/Transformer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v1, v3, p1}, Lcom/google/android/datatransport/runtime/m;-><init>(LK/b;[B)V

    iput-object v1, v5, Lx0/q;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v5, Lx0/q;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lx0/q;->b()Lcom/google/android/datatransport/runtime/i;

    move-result-object p1

    iget-object v1, v4, Lcom/google/android/datatransport/runtime/u;->c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/Scheduler;->a(Lcom/google/android/datatransport/runtime/j;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transformer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null event"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LK/c;)V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/t;->a(LK/c;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    return-void
.end method
