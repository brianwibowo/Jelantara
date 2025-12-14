.class public final synthetic Lio/sentry/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lio/sentry/ProfileChunk;

.field public final synthetic c:Lio/sentry/ISerializer;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/r;->a:Ljava/io/File;

    iput-object p2, p0, Lio/sentry/r;->b:Lio/sentry/ProfileChunk;

    iput-object p3, p0, Lio/sentry/r;->c:Lio/sentry/ISerializer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/sentry/r;->c:Lio/sentry/ISerializer;

    iget-object v1, p0, Lio/sentry/r;->a:Ljava/io/File;

    iget-object v2, p0, Lio/sentry/r;->b:Lio/sentry/ProfileChunk;

    invoke-static {v1, v2, v0}, Lio/sentry/SentryEnvelopeItem;->o(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;)[B

    move-result-object v0

    return-object v0
.end method
