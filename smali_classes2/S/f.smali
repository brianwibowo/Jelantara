.class public final synthetic LS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LS/l;

.field public final synthetic e:Lcom/google/android/datatransport/runtime/j;


# direct methods
.method public synthetic constructor <init>(LS/l;Lcom/google/android/datatransport/runtime/j;I)V
    .locals 0

    iput p3, p0, LS/f;->c:I

    iput-object p1, p0, LS/f;->d:LS/l;

    iput-object p2, p0, LS/f;->e:Lcom/google/android/datatransport/runtime/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LS/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/f;->d:LS/l;

    iget-object v0, v0, LS/l;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v1, p0, LS/f;->e:Lcom/google/android/datatransport/runtime/j;

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->Q(Lcom/google/android/datatransport/runtime/j;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LS/f;->d:LS/l;

    iget-object v0, v0, LS/l;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v1, p0, LS/f;->e:Lcom/google/android/datatransport/runtime/j;

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->X(Lcom/google/android/datatransport/runtime/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
