.class public final synthetic Lcom/google/firebase/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/concurrent/c;->c:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/c;->d:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/c;->e:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/concurrent/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/concurrent/c;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/c;->e:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->o(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/c;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/c;->e:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->z(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/c;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/c;->e:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->x(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
