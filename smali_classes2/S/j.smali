.class public final synthetic LS/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic c:LS/l;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/j;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LS/l;Lcom/google/android/datatransport/runtime/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/j;->c:LS/l;

    iput-object p2, p0, LS/j;->d:Lcom/google/android/datatransport/runtime/j;

    iput-wide p3, p0, LS/j;->e:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LS/j;->c:LS/l;

    iget-object v1, v0, LS/l;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->d()J

    move-result-wide v1

    iget-wide v3, p0, LS/j;->e:J

    add-long/2addr v1, v3

    iget-object v3, p0, LS/j;->d:Lcom/google/android/datatransport/runtime/j;

    iget-object v0, v0, LS/l;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->l(JLcom/google/android/datatransport/runtime/j;)V

    const/4 v0, 0x0

    return-object v0
.end method
