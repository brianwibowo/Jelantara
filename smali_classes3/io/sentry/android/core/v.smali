.class public final synthetic Lio/sentry/android/core/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

.field public final synthetic d:J

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;JLandroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/v;->c:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

    iput-wide p2, p0, Lio/sentry/android/core/v;->d:J

    iput-object p4, p0, Lio/sentry/android/core/v;->e:Landroid/content/Intent;

    iput-object p5, p0, Lio/sentry/android/core/v;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lio/sentry/android/core/v;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v1, p0, Lio/sentry/android/core/v;->d:J

    iget-object v3, p0, Lio/sentry/android/core/v;->e:Landroid/content/Intent;

    iget-object v0, p0, Lio/sentry/android/core/v;->c:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

    iget-object v4, p0, Lio/sentry/android/core/v;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lio/sentry/android/core/v;->g:Z

    invoke-static/range {v0 .. v5}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->a(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;JLandroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method
