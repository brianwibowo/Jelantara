.class public final synthetic Lio/sentry/android/core/d;
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

    iput p2, p0, Lio/sentry/android/core/d;->c:I

    iput-object p1, p0, Lio/sentry/android/core/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/sentry/android/core/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/d;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-static {v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/d;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    invoke-static {v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/d;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryOptions;

    invoke-static {v0}, Lio/sentry/android/core/InternalSentrySdk;->b(Lio/sentry/SentryOptions;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/d;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-static {v0}, Lio/sentry/android/core/AppLifecycleIntegration;->f(Lio/sentry/android/core/AppLifecycleIntegration;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/sentry/android/core/d;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AndroidProfiler;

    invoke-static {v0}, Lio/sentry/android/core/AndroidProfiler;->a(Lio/sentry/android/core/AndroidProfiler;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/sentry/android/core/d;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AndroidContinuousProfiler;

    invoke-static {v0}, Lio/sentry/android/core/AndroidContinuousProfiler;->a(Lio/sentry/android/core/AndroidContinuousProfiler;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/sentry/android/core/d;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ActivityFramesTracker;

    invoke-static {v0}, Lio/sentry/android/core/ActivityFramesTracker;->a(Lio/sentry/android/core/ActivityFramesTracker;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
