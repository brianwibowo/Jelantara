.class public final synthetic Lio/sentry/android/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic e:Lio/sentry/ISpan;

.field public final synthetic f:Lio/sentry/ISpan;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;I)V
    .locals 0

    iput p4, p0, Lio/sentry/android/core/f;->c:I

    iput-object p1, p0, Lio/sentry/android/core/f;->d:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/f;->e:Lio/sentry/ISpan;

    iput-object p3, p0, Lio/sentry/android/core/f;->f:Lio/sentry/ISpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/sentry/android/core/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/f;->f:Lio/sentry/ISpan;

    iget-object v1, p0, Lio/sentry/android/core/f;->d:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v2, p0, Lio/sentry/android/core/f;->e:Lio/sentry/ISpan;

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/f;->f:Lio/sentry/ISpan;

    iget-object v1, p0, Lio/sentry/android/core/f;->d:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v2, p0, Lio/sentry/android/core/f;->e:Lio/sentry/ISpan;

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->r(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/f;->f:Lio/sentry/ISpan;

    iget-object v1, p0, Lio/sentry/android/core/f;->d:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v2, p0, Lio/sentry/android/core/f;->e:Lio/sentry/ISpan;

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
