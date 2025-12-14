.class public final synthetic LR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lio/sentry/Scope$IWithTransaction;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LR/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LR/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LR/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/ITransaction;)V
    .locals 3

    iget-object v0, p0, LR/b;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ITransaction;

    iget-object v1, p0, LR/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    iget-object v2, p0, LR/b;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/IScope;

    invoke-static {v1, v2, v0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LR/b;->c:Ljava/lang/Object;

    check-cast v0, LR/c;

    iget-object v1, v0, LR/c;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v2, p0, LR/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/runtime/j;

    iget-object v3, p0, LR/b;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/datatransport/runtime/i;

    invoke-interface {v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->K(Lcom/google/android/datatransport/runtime/j;Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    iget-object v0, v0, LR/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->a(Lcom/google/android/datatransport/runtime/r;I)V

    const/4 v0, 0x0

    return-object v0
.end method
