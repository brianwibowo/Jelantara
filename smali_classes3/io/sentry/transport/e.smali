.class public final synthetic Lio/sentry/transport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/transport/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/sentry/transport/e;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/sentry/hints/SubmissionResult;

    invoke-static {p1}, Lio/sentry/transport/RateLimiter;->a(Lio/sentry/hints/SubmissionResult;)V

    return-void

    :pswitch_0
    check-cast p1, Lio/sentry/hints/SubmissionResult;

    invoke-static {p1}, Lio/sentry/transport/AsyncHttpTransport;->a(Lio/sentry/hints/SubmissionResult;)V

    return-void

    :pswitch_1
    check-cast p1, Lio/sentry/hints/Retryable;

    invoke-static {p1}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->f(Lio/sentry/hints/Retryable;)V

    return-void

    :pswitch_2
    check-cast p1, Lio/sentry/hints/Retryable;

    invoke-static {p1}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->d(Lio/sentry/hints/Retryable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
