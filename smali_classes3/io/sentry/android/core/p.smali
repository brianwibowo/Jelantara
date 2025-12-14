.class public final synthetic Lio/sentry/android/core/p;
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
.method public synthetic constructor <init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lio/sentry/android/core/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/p;->f:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lio/sentry/android/core/p;->c:I

    iput-object p1, p0, Lio/sentry/android/core/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/p;->e:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/p;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/sentry/android/core/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/p;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v1, p0, Lio/sentry/android/core/p;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/AnrIntegration;

    iget-object v2, p0, Lio/sentry/android/core/p;->f:Ljava/lang/Object;

    check-cast v2, Lio/sentry/IScopes;

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/AnrIntegration;->a(Lio/sentry/android/core/AnrIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/p;->f:Ljava/lang/Object;

    check-cast v0, Lio/sentry/IScopes;

    iget-object v1, p0, Lio/sentry/android/core/p;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/AndroidContinuousProfiler;

    iget-object v2, p0, Lio/sentry/android/core/p;->e:Ljava/lang/Object;

    check-cast v2, Lio/sentry/SentryOptions;

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/AndroidContinuousProfiler;->b(Lio/sentry/android/core/AndroidContinuousProfiler;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/p;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/android/core/p;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/ActivityFramesTracker;

    iget-object v2, p0, Lio/sentry/android/core/p;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/ActivityFramesTracker;->c(Lio/sentry/android/core/ActivityFramesTracker;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/p;->f:Ljava/lang/Object;

    check-cast v0, Lio/sentry/IScopes;

    iget-object v1, p0, Lio/sentry/android/core/p;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    iget-object v2, p0, Lio/sentry/android/core/p;->e:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a(Lio/sentry/android/core/SendCachedEnvelopeIntegration;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/IScopes;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
