.class public final synthetic LS/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic c:LS/l;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/j;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LS/l;Lcom/google/android/datatransport/runtime/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/g;->c:LS/l;

    iput-object p2, p0, LS/g;->d:Lcom/google/android/datatransport/runtime/j;

    iput p3, p0, LS/g;->e:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LS/g;->c:LS/l;

    iget-object v1, v1, LS/l;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    iget-object v2, p0, LS/g;->d:Lcom/google/android/datatransport/runtime/j;

    invoke-interface {v1, v2, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->a(Lcom/google/android/datatransport/runtime/r;I)V

    const/4 v0, 0x0

    return-object v0
.end method
