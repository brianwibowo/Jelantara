.class public final synthetic Lio/sentry/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;

.field public final synthetic d:Lio/sentry/SentryOptions;

.field public final synthetic e:Lio/sentry/IScopes;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/i;->c:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;

    iput-object p2, p0, Lio/sentry/i;->d:Lio/sentry/SentryOptions;

    iput-object p3, p0, Lio/sentry/i;->e:Lio/sentry/IScopes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/i;->e:Lio/sentry/IScopes;

    iget-object v1, p0, Lio/sentry/i;->c:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;

    iget-object v2, p0, Lio/sentry/i;->d:Lio/sentry/SentryOptions;

    invoke-static {v1, v2, v0}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->a(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    return-void
.end method
