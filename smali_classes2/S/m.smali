.class public final synthetic LS/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS/m;->c:I

    iput-object p1, p0, LS/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LS/m;->d:Ljava/lang/Object;

    iget v2, p0, LS/m;->c:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lapp/jelantara/android/ui/activities/EmptyActivity;->m:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lapp/jelantara/android/ui/activities/HomeActivity;

    check-cast v1, Lapp/jelantara/android/ui/activities/EmptyActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "fromSettings"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast v1, Lj/g;

    iput-boolean v0, v1, Lj/g;->i:Z

    return-void

    :pswitch_1
    check-cast v1, Lio/sentry/logger/LoggerBatchProcessor;

    invoke-static {v1}, Lio/sentry/logger/LoggerBatchProcessor;->a(Lio/sentry/logger/LoggerBatchProcessor;)V

    return-void

    :pswitch_2
    check-cast v1, Lio/sentry/android/replay/WindowRecorder;

    invoke-static {v1}, Lio/sentry/android/replay/WindowRecorder;->a(Lio/sentry/android/replay/WindowRecorder;)V

    return-void

    :pswitch_3
    check-cast v1, Lio/sentry/android/replay/RootViewsSpy;

    invoke-static {v1}, Lio/sentry/android/replay/RootViewsSpy$Companion;->a(Lio/sentry/android/replay/RootViewsSpy;)V

    return-void

    :pswitch_4
    check-cast v1, Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v1}, Lio/sentry/android/replay/ReplayIntegration;->f(Lio/sentry/android/replay/ReplayIntegration;)V

    return-void

    :pswitch_5
    check-cast v1, Lio/sentry/android/core/internal/modules/AssetsModulesLoader;

    invoke-static {v1}, Lio/sentry/android/core/internal/modules/AssetsModulesLoader;->a(Lio/sentry/android/core/internal/modules/AssetsModulesLoader;)V

    return-void

    :pswitch_6
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void

    :pswitch_7
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/pusher/client/util/Factory;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/pusher/client/channel/impl/BaseChannel;

    invoke-static {v1}, Lcom/pusher/client/channel/impl/BaseChannel;->b(Lcom/pusher/client/channel/impl/BaseChannel;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    invoke-static {v1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->a(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/onesignal/common/threading/Waiter;

    invoke-static {v1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->b(Lcom/onesignal/common/threading/Waiter;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {v1}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/google/android/material/textfield/h;

    iget-object v0, v1, Lcom/google/android/material/textfield/h;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/h;->t(Z)V

    iput-boolean v0, v1, Lcom/google/android/material/textfield/h;->m:Z

    return-void

    :pswitch_d
    check-cast v1, Lcom/google/android/material/textfield/c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/c;->t(Z)V

    return-void

    :pswitch_e
    const/4 v2, 0x0

    check-cast v1, La0/h;

    iput-boolean v2, v1, La0/h;->c:Z

    iget-object v2, v1, La0/h;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, La0/h;->b:I

    invoke-virtual {v1, v0}, La0/h;->a(I)V

    goto :goto_0

    :cond_0
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, v1, La0/h;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_f
    check-cast v1, Lcom/appmysite/baselibrary/webview/JavaScriptInterface;

    invoke-static {v1}, Lcom/appmysite/baselibrary/webview/JavaScriptInterface;->a(Lcom/appmysite/baselibrary/webview/JavaScriptInterface;)V

    return-void

    :pswitch_10
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->g(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void

    :pswitch_11
    check-cast v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->a(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)V

    return-void

    :pswitch_12
    check-cast v1, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-static {v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->h(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;)V

    return-void

    :pswitch_13
    check-cast v1, Landroidx/work/CoroutineWorker;

    invoke-static {v1}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    return-void

    :pswitch_14
    check-cast v1, Landroidx/room/RoomTrackingLiveData;

    invoke-static {v1}, Landroidx/room/RoomTrackingLiveData$observer$1;->a(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_15
    check-cast v1, Landroidx/paging/LivePagedList;

    invoke-static {v1}, Landroidx/paging/LivePagedList;->a(Landroidx/paging/LivePagedList;)V

    return-void

    :pswitch_16
    check-cast v1, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_17
    check-cast v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-void

    :pswitch_18
    check-cast v1, Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {v1}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void

    :pswitch_19
    check-cast v1, LS/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL/b;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LL/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LS/n;->d:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    invoke-interface {v1, v0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
