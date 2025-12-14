.class public final synthetic Lio/sentry/android/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/TransactionFinishedCallback;
.implements Lio/sentry/Scope$IWithTransaction;
.implements Lio/sentry/android/core/ANRWatchDog$ANRListener;
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/ITransaction;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/e;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ITransaction;

    iget-object v1, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v2, p0, Lio/sentry/android/core/e;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/IScope;

    invoke-static {v1, v2, v0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public configure(Lio/sentry/SentryOptions;)V
    .locals 3

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v0, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    iget-object v1, p0, Lio/sentry/android/core/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/e;->e:Ljava/lang/Object;

    check-cast v2, Lio/sentry/Sentry$OptionsConfiguration;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/SentryAndroid;->c(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public execute(Lio/sentry/ITransaction;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lio/sentry/android/core/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-static {v2, v0, v1, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->x(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public onAppNotResponding(Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/e;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v1, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/AnrIntegration;

    iget-object v2, p0, Lio/sentry/android/core/e;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/IScopes;

    invoke-static {v1, v2, v0, p1}, Lio/sentry/android/core/AnrIntegration;->f(Lio/sentry/android/core/AnrIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    return-void
.end method
