.class public final synthetic Lio/sentry/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/sentry/c;->c:I

    iput-object p1, p0, Lio/sentry/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/c;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/EnvelopeSender;

    check-cast p1, Lio/sentry/hints/Flushable;

    invoke-static {v0, p1}, Lio/sentry/EnvelopeSender;->b(Lio/sentry/EnvelopeSender;Lio/sentry/hints/Flushable;)V

    return-void
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    iget v0, p0, Lio/sentry/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/sentry/SentryTracer;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/c;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/PropagationContext;

    invoke-static {p1, v0}, Lio/sentry/Scopes;->d(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
