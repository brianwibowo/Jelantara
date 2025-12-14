.class public final synthetic Lio/sentry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/sentry/a;->c:I

    iput-object p2, p0, Lio/sentry/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/sentry/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/a;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SpotlightIntegration;

    iget-object v1, p0, Lio/sentry/a;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryEnvelope;

    invoke-static {v0, v1}, Lio/sentry/SpotlightIntegration;->a(Lio/sentry/SpotlightIntegration;Lio/sentry/SentryEnvelope;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/a;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ShutdownHookIntegration;

    iget-object v1, p0, Lio/sentry/a;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryOptions;

    invoke-static {v0, v1}, Lio/sentry/ShutdownHookIntegration;->a(Lio/sentry/ShutdownHookIntegration;Lio/sentry/SentryOptions;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/a;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/IScopes;

    iget-object v1, p0, Lio/sentry/a;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryOptions;

    invoke-static {v0, v1}, Lio/sentry/ShutdownHookIntegration;->i(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/sentry/a;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/IScopes;

    iget-object v1, p0, Lio/sentry/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lio/sentry/SentryWrapper;->a(Lio/sentry/IScopes;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/sentry/a;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/Scopes;

    iget-object v1, p0, Lio/sentry/a;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/ISentryExecutorService;

    invoke-static {v0, v1}, Lio/sentry/Scopes;->b(Lio/sentry/Scopes;Lio/sentry/ISentryExecutorService;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/sentry/a;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/DefaultCompositePerformanceCollector;

    iget-object v1, p0, Lio/sentry/a;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/ITransaction;

    invoke-static {v0, v1}, Lio/sentry/DefaultCompositePerformanceCollector;->a(Lio/sentry/DefaultCompositePerformanceCollector;Lio/sentry/ITransaction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
