.class public final La0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;I)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, La0/g;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/g;->c:I

    iput-object p1, p0, La0/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    iget v2, p0, La0/g;->c:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:[I

    check-cast v1, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_1
    move-object v0, v1

    check-cast v0, LP/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    :try_start_0
    iget-object v1, v0, LP/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v0, v1}, LP/a;->d(Lcom/bumptech/glide/load/engine/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    check-cast v1, Lcom/bumptech/glide/r;

    iget-object v0, v1, Lcom/bumptech/glide/r;->e:Lcom/bumptech/glide/manager/Lifecycle;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/Lifecycle;->c(Lcom/bumptech/glide/manager/LifecycleListener;)V

    return-void

    :pswitch_4
    check-cast v1, La0/h;

    const/4 v2, 0x0

    iput-boolean v2, v1, La0/h;->c:Z

    iget-object v2, v1, La0/h;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, La0/h;->b:I

    invoke-virtual {v1, v0}, La0/h;->a(I)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, La0/h;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v1, v1, La0/h;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(I)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
