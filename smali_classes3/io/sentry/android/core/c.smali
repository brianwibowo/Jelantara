.class public final synthetic Lio/sentry/android/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lio/sentry/android/core/ActivityFramesTracker;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lio/sentry/android/core/c;->c:I

    iput-object p1, p0, Lio/sentry/android/core/c;->d:Lio/sentry/android/core/ActivityFramesTracker;

    iput-object p2, p0, Lio/sentry/android/core/c;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/sentry/android/core/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/c;->d:Lio/sentry/android/core/ActivityFramesTracker;

    iget-object v1, p0, Lio/sentry/android/core/c;->e:Landroid/app/Activity;

    invoke-static {v0, v1}, Lio/sentry/android/core/ActivityFramesTracker;->d(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/c;->d:Lio/sentry/android/core/ActivityFramesTracker;

    iget-object v1, p0, Lio/sentry/android/core/c;->e:Landroid/app/Activity;

    invoke-static {v0, v1}, Lio/sentry/android/core/ActivityFramesTracker;->b(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
