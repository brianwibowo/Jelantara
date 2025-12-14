.class public final synthetic LS/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS/l;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LS/h;->e:Ljava/lang/Object;

    iput-object p3, p0, LS/h;->f:Ljava/lang/Object;

    iput-wide p4, p0, LS/h;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LS/h;->e:Ljava/lang/Object;

    iput-wide p3, p0, LS/h;->c:J

    iput-object p5, p0, LS/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LS/h;->d:Ljava/lang/Object;

    check-cast v0, LS/l;

    iget-object v1, v0, LS/l;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v2, p0, LS/h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->H(Ljava/lang/Iterable;)V

    iget-object v0, v0, LS/l;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->d()J

    move-result-wide v2

    iget-wide v4, p0, LS/h;->c:J

    add-long/2addr v2, v4

    iget-object v0, p0, LS/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/j;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->l(JLcom/google/android/datatransport/runtime/j;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 7

    iget-object v0, p0, LS/h;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LS/h;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, LS/h;->c:J

    iget-object v0, p0, LS/h;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
