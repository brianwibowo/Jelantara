.class public final synthetic Lio/sentry/android/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/core/i;->c:I

    iput-object p1, p0, Lio/sentry/android/core/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/i;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0}, Lio/sentry/android/core/AndroidOptionsInitializer;->c(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    iget v0, p0, Lio/sentry/android/core/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryAndroid;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/sentry/android/core/InternalSentrySdk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/IScope;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->z(Ljava/lang/String;Lio/sentry/IScope;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/i;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/LifecycleWatcher;

    invoke-static {v0, p1}, Lio/sentry/android/core/LifecycleWatcher;->a(Lio/sentry/android/core/LifecycleWatcher;Lio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
