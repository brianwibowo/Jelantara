.class public final synthetic Lio/sentry/android/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

.field public final synthetic d:Lio/sentry/IScopes;

.field public final synthetic e:Lio/sentry/android/core/SentryAndroidOptions;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/u;->c:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iput-object p2, p0, Lio/sentry/android/core/u;->d:Lio/sentry/IScopes;

    iput-object p3, p0, Lio/sentry/android/core/u;->e:Lio/sentry/android/core/SentryAndroidOptions;

    iput-boolean p4, p0, Lio/sentry/android/core/u;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/u;->c:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iget-object v1, p0, Lio/sentry/android/core/u;->d:Lio/sentry/IScopes;

    iget-object v2, p0, Lio/sentry/android/core/u;->e:Lio/sentry/android/core/SentryAndroidOptions;

    iget-boolean v3, p0, Lio/sentry/android/core/u;->f:Z

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Z)V

    return-void
.end method
