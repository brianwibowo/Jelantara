.class public final synthetic Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/messaging/k;->c:I

    iput-object p2, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/firebase/messaging/k;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/RequestDeduplicator;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/RequestDeduplicator;->a(Lcom/google/firebase/messaging/RequestDeduplicator;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
