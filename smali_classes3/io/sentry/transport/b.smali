.class public final synthetic Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .locals 0

    iput p2, p0, Lio/sentry/transport/b;->c:I

    iput-object p1, p0, Lio/sentry/transport/b;->d:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/sentry/transport/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/transport/b;->d:Ljava/io/Closeable;

    check-cast v0, Lio/sentry/transport/RateLimiter;

    check-cast p1, Lio/sentry/hints/DiskFlushNotification;

    invoke-static {v0, p1}, Lio/sentry/transport/RateLimiter;->i(Lio/sentry/transport/RateLimiter;Lio/sentry/hints/DiskFlushNotification;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/transport/b;->d:Ljava/io/Closeable;

    check-cast v0, Lio/sentry/transport/AsyncHttpTransport;

    check-cast p1, Lio/sentry/hints/Enqueable;

    invoke-static {v0, p1}, Lio/sentry/transport/AsyncHttpTransport;->f(Lio/sentry/transport/AsyncHttpTransport;Lio/sentry/hints/Enqueable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
