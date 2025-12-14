.class public final synthetic Lio/sentry/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lio/sentry/h;->c:I

    iput-boolean p1, p0, Lio/sentry/h;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/sentry/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/sentry/h;->d:Z

    check-cast p1, Lio/sentry/hints/Retryable;

    invoke-static {v0, p1}, Lio/sentry/transport/RateLimiter;->f(ZLio/sentry/hints/Retryable;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/sentry/h;->d:Z

    check-cast p1, Lio/sentry/hints/Retryable;

    invoke-static {v0, p1}, Lio/sentry/transport/AsyncHttpTransport;->i(ZLio/sentry/hints/Retryable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    iget v0, p0, Lio/sentry/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/sentry/h;->d:Z

    invoke-static {v0, p1}, Lio/sentry/Scopes;->e(ZLio/sentry/IScope;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/sentry/h;->d:Z

    invoke-static {v0, p1}, Lio/sentry/Scopes;->g(ZLio/sentry/IScope;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lio/sentry/h;->d:Z

    invoke-static {v0, p1}, Lio/sentry/Scopes;->a(ZLio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
