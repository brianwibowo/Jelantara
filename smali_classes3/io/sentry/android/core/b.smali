.class public final synthetic Lio/sentry/android/core/b;
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

    iput p1, p0, Lio/sentry/android/core/b;->c:I

    iput-object p2, p0, Lio/sentry/android/core/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/sentry/android/core/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/b;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iget-object v1, p0, Lio/sentry/android/core/b;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/b;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AppLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/b;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/IScopes;

    invoke-static {v0, v1}, Lio/sentry/android/core/AppLifecycleIntegration;->a(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/IScopes;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/b;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ANRWatchDog;

    iget-object v1, p0, Lio/sentry/android/core/b;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/transport/ICurrentDateProvider;

    invoke-static {v0, v1}, Lio/sentry/android/core/ANRWatchDog;->a(Lio/sentry/android/core/ANRWatchDog;Lio/sentry/transport/ICurrentDateProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
