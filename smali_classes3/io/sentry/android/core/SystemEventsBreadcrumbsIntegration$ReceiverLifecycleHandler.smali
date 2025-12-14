.class final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReceiverLifecycleHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;->this$0:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;->this$0:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-static {p1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->access$000(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)Lio/sentry/IScopes;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;->this$0:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-static {p1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->access$100(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;->this$0:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-static {p1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->access$200(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)Lio/sentry/util/AutoClosableReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;->this$0:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->access$302(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;->this$0:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-static {p1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->access$000(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)Lio/sentry/IScopes;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;->this$0:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-static {v2}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->access$100(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->access$400(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Z)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;->this$0:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-static {p1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->access$500(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)V

    return-void
.end method
