.class public final synthetic Lio/sentry/transport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;
.implements Lio/sentry/util/HintUtils$SentryHintFallback;


# instance fields
.field public final synthetic c:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/transport/c;->c:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->c:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    check-cast p1, Lio/sentry/hints/DiskFlushNotification;

    invoke-static {v0, p1}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->b(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/hints/DiskFlushNotification;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/transport/c;->c:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    invoke-static {v0, p1, p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->g(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
