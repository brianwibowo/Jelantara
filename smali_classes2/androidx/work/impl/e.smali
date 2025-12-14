.class public final synthetic Landroidx/work/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Landroidx/work/impl/e;->c:I

    iput-object p1, p0, Landroidx/work/impl/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/e;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/e;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/e;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/work/impl/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Landroidx/work/impl/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Landroidx/work/impl/e;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/work/impl/e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Landroidx/work/impl/e;->h:Ljava/lang/Object;

    check-cast v4, Lio/sentry/ILogger;

    invoke-static {v1, v2, v3, v0, v4}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/e;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/work/impl/e;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/OperationImpl;

    iget-object v2, p0, Landroidx/work/impl/e;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkManagerImpl;

    iget-object v3, p0, Landroidx/work/impl/e;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/e;->h:Ljava/lang/Object;

    check-cast v4, Landroidx/work/WorkRequest;

    invoke-static {v2, v3, v1, v0, v4}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lkotlin/jvm/functions/Function0;Landroidx/work/WorkRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
