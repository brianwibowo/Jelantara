.class public final synthetic Lio/sentry/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;


# instance fields
.field public final synthetic a:Lio/sentry/ILogger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/DirectoryProcessor;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/DirectoryProcessor;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/j;->a:Lio/sentry/ILogger;

    iput-object p2, p0, Lio/sentry/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/j;->c:Lio/sentry/DirectoryProcessor;

    iput-object p4, p0, Lio/sentry/j;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final send()V
    .locals 4

    iget-object v0, p0, Lio/sentry/j;->d:Ljava/io/File;

    iget-object v1, p0, Lio/sentry/j;->a:Lio/sentry/ILogger;

    iget-object v2, p0, Lio/sentry/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/j;->c:Lio/sentry/DirectoryProcessor;

    invoke-static {v1, v2, v3, v0}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;->a(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/DirectoryProcessor;Ljava/io/File;)V

    return-void
.end method
