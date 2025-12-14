.class public final synthetic Lio/sentry/android/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/m;->c:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iput-wide p2, p0, Lio/sentry/android/core/m;->d:J

    iput p4, p0, Lio/sentry/android/core/m;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/sentry/android/core/m;->e:I

    iget-object v1, p0, Lio/sentry/android/core/m;->c:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iget-wide v2, p0, Lio/sentry/android/core/m;->d:J

    invoke-static {v1, v2, v3, v0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->f(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V

    return-void
.end method
