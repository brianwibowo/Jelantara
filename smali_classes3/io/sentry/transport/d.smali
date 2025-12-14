.class public final synthetic Lio/sentry/transport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryNullableConsumer;
.implements Lio/sentry/util/HintUtils$SentryHintFallback;
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/sentry/transport/d;->c:I

    iput-object p1, p0, Lio/sentry/transport/d;->d:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    iput-object p2, p0, Lio/sentry/transport/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/transport/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/transport/d;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/transport/TransportResult;

    check-cast p1, Lio/sentry/hints/SubmissionResult;

    iget-object v1, p0, Lio/sentry/transport/d;->d:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    invoke-static {v1, v0, p1}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->a(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/transport/TransportResult;Lio/sentry/hints/SubmissionResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/transport/d;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelope;

    iget-object v1, p0, Lio/sentry/transport/d;->d:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    invoke-static {v1, v0, p1}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->e(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/SentryEnvelope;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/sentry/transport/d;->d:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    iget-object v1, p0, Lio/sentry/transport/d;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryEnvelope;

    invoke-static {v0, v1, p1, p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->c(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/SentryEnvelope;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
