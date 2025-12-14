.class public final synthetic Lio/sentry/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonObjectDeserializer$NextValue;
.implements Lio/sentry/Scope$IWithSession;
.implements Lio/sentry/util/HintUtils$SentryConsumer;
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/Sentry$OptionsConfiguration;
.implements Lio/sentry/util/LazyEvaluator$Evaluator;
.implements Lio/sentry/util/CollectionUtils$Predicate;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/Session;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/SentryClient;->a(Lio/sentry/Session;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lio/sentry/hints/Resettable;

    invoke-static {p1}, Lio/sentry/OutboxSender;->c(Lio/sentry/hints/Resettable;)V

    return-void
.end method

.method public configure(Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/Sentry;->e(Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public evaluate()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/f;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/sentry/SentryUUID;->generateSpanId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lio/sentry/SentryOptions;->a()Lio/sentry/SentryDateProvider;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/sentry/JsonObjectDeserializer;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    iget v0, p0, Lio/sentry/f;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lio/sentry/Scopes;->h(Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lio/sentry/Scopes;->f(Lio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/sentry/f;->c:I

    check-cast p1, Lio/sentry/protocol/SentryStackFrame;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lio/sentry/SentryStackTraceFactory;->b(Lio/sentry/protocol/SentryStackFrame;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lio/sentry/SentryStackTraceFactory;->a(Lio/sentry/protocol/SentryStackFrame;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
