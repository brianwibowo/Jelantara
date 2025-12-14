.class public final synthetic LI0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI0/a;->c:I

    iput-object p2, p0, LI0/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LI0/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LI0/a;->e:Ljava/lang/Object;

    iget-object v1, p0, LI0/a;->d:Ljava/lang/Object;

    iget v2, p0, LI0/a;->c:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lio/sentry/cache/PersistingScopeObserver;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lio/sentry/cache/PersistingScopeObserver;->h(Lio/sentry/cache/PersistingScopeObserver;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lio/sentry/cache/PersistingScopeObserver;

    check-cast v0, Lio/sentry/protocol/Contexts;

    invoke-static {v1, v0}, Lio/sentry/cache/PersistingScopeObserver;->m(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/Contexts;)V

    return-void

    :pswitch_1
    check-cast v1, Lio/sentry/cache/PersistingScopeObserver;

    check-cast v0, Lio/sentry/protocol/SentryId;

    invoke-static {v1, v0}, Lio/sentry/cache/PersistingScopeObserver;->f(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/SentryId;)V

    return-void

    :pswitch_2
    check-cast v1, Ljava/io/File;

    check-cast v0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    invoke-static {v1, v0}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->c(Ljava/io/File;Lio/sentry/android/replay/capture/BufferCaptureStrategy;)V

    return-void

    :pswitch_3
    check-cast v1, Lio/sentry/android/ndk/NdkScopeObserver;

    check-cast v0, Lio/sentry/protocol/User;

    invoke-static {v1, v0}, Lio/sentry/android/ndk/NdkScopeObserver;->a(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/protocol/User;)V

    return-void

    :pswitch_4
    check-cast v1, Lio/sentry/android/ndk/NdkScopeObserver;

    check-cast v0, Lio/sentry/Breadcrumb;

    invoke-static {v1, v0}, Lio/sentry/android/ndk/NdkScopeObserver;->d(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/Breadcrumb;)V

    return-void

    :pswitch_5
    check-cast v1, Lio/sentry/android/ndk/NdkScopeObserver;

    check-cast v0, Lio/sentry/SpanContext;

    invoke-static {v1, v0}, Lio/sentry/android/ndk/NdkScopeObserver;->e(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/SpanContext;)V

    return-void

    :pswitch_6
    check-cast v1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    check-cast v0, Lio/sentry/ILogger;

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->a(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {v1, v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_8
    check-cast v1, Ljava/lang/String;

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_9
    check-cast v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/pusher/client/connection/websocket/WebSocketConnection;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->c(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/pusher/client/connection/ConnectionStateChange;

    check-cast v1, Lcom/pusher/client/connection/ConnectionEventListener;

    invoke-static {v1, v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->g(Lcom/pusher/client/connection/ConnectionEventListener;Lcom/pusher/client/connection/ConnectionStateChange;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/pusher/client/channel/impl/InternalChannel;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/pusher/client/channel/impl/ChannelManager;->b(Lcom/pusher/client/channel/impl/InternalChannel;Ljava/lang/Exception;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/pusher/client/channel/SubscriptionEventListener;

    check-cast v0, Lcom/pusher/client/channel/PusherEvent;

    invoke-static {v1, v0}, Lcom/pusher/client/channel/impl/BaseChannel;->a(Lcom/pusher/client/channel/SubscriptionEventListener;Lcom/pusher/client/channel/PusherEvent;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/google/android/material/datepicker/i;

    iget-object v2, v1, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_use:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Ljava/lang/String;

    const/16 v6, 0x20

    const/16 v7, 0xa0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v5, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_example:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/material/datepicker/J;->f()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    iget-object v8, v1, Lcom/google/android/material/datepicker/i;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/i;->a()V

    return-void

    :pswitch_f
    check-cast v1, Lcom/appmysite/baselibrary/bottombar/DoubleClick;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->a(Lcom/appmysite/baselibrary/bottombar/DoubleClick;Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast v1, Landroidx/work/impl/utils/WorkForegroundRunnable;

    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {v1, v0}, Landroidx/work/impl/utils/WorkForegroundRunnable;->a(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    return-void

    :pswitch_11
    check-cast v1, Ljava/util/List;

    check-cast v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v1, v0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_12
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v0}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_13
    check-cast v1, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    check-cast v0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v1, v0}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_14
    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    invoke-static {v1, v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_15
    check-cast v1, Ljava/lang/Runnable;

    check-cast v0, Landroidx/room/TransactionExecutor;

    invoke-static {v1, v0}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_16
    check-cast v1, Landroidx/profileinstaller/ProfileInstallerInitializer;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void

    :pswitch_17
    check-cast v1, Landroidx/lifecycle/DispatchQueue;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    check-cast v1, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_19
    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    check-cast v0, [Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_1a
    check-cast v1, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

    return-void

    :pswitch_1b
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c:I

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-virtual {v1, v0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_1c
    check-cast v1, [I

    check-cast v0, Lcom/onesignal/core/activities/PermissionsActivity;

    invoke-static {v1, v0}, Lcom/onesignal/core/activities/PermissionsActivity;->a([ILcom/onesignal/core/activities/PermissionsActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
