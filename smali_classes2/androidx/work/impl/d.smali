.class public final synthetic Landroidx/work/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/work/impl/d;->c:I

    iput-object p1, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/work/impl/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/d;->f:Ljava/lang/Object;

    check-cast v0, Lio/sentry/IScope;

    iget-object v1, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/cache/PersistingScopeObserver;

    iget-object v2, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    check-cast v2, Lio/sentry/SpanContext;

    invoke-static {v1, v2, v0}, Lio/sentry/cache/PersistingScopeObserver;->b(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/SpanContext;Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ReplayRecording;

    iget-object v1, p0, Landroidx/work/impl/d;->f:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/replay/ReplayCache;

    iget-object v2, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/replay/util/PersistableLinkedList;

    invoke-static {v2, v0, v1}, Lio/sentry/android/replay/util/PersistableLinkedList;->b(Lio/sentry/android/replay/util/PersistableLinkedList;Lio/sentry/ReplayRecording;Lio/sentry/android/replay/ReplayCache;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/replay/ScreenshotRecorder;

    iget-object v2, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-static {v1, v2, v0}, Lio/sentry/android/replay/ScreenshotRecorder;->b(Lio/sentry/android/replay/ScreenshotRecorder;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/replay/ScreenshotRecorder;

    iget-object v2, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2, v0}, Lio/sentry/android/replay/ScreenshotRecorder;->a(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/view/View;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    iget-object v1, p0, Landroidx/work/impl/d;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/replay/ScreenshotRecorder;

    invoke-static {v2, v0, v1}, Lio/sentry/android/replay/ScreenshotRecorder;->c(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/view/Window;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    iget-object v1, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    iget-object v2, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v1, v2, v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->a(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/appmysite/baselibrary/webview/FormSubmitInterface;

    invoke-static {v1, v2, v0}, Lcom/appmysite/baselibrary/webview/FormSubmitInterface;->a(Ljava/lang/String;Lcom/appmysite/baselibrary/webview/FormSubmitInterface;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;

    iget-object v2, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->c(Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/appmysite/baselibrary/webview/AMSBrowser;

    iget-object v2, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->a(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/work/impl/d;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkRequest;

    iget-object v1, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v2, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v1, v2, v0}, Landroidx/work/impl/WorkerUpdater;->b(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
