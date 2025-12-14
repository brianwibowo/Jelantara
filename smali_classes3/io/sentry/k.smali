.class public final synthetic Lio/sentry/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;I)V
    .locals 0

    iput p2, p0, Lio/sentry/k;->c:I

    iput-object p1, p0, Lio/sentry/k;->d:Lio/sentry/SentryOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/sentry/k;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/SentryOptions;

    invoke-static {v0}, Lio/sentry/Sentry;->b(Lio/sentry/SentryOptions;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/SentryOptions;

    invoke-static {v0}, Lio/sentry/Sentry;->d(Lio/sentry/SentryOptions;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/SentryOptions;

    invoke-static {v0}, Lio/sentry/Sentry;->a(Lio/sentry/SentryOptions;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
