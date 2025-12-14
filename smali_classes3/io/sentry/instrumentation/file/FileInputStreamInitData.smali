.class final Lio/sentry/instrumentation/file/FileInputStreamInitData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final delegate:Ljava/io/FileInputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final file:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final span:Lio/sentry/ISpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/sentry/ISpan;Ljava/io/FileInputStream;Lio/sentry/SentryOptions;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;->file:Ljava/io/File;

    iput-object p2, p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;->span:Lio/sentry/ISpan;

    iput-object p3, p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;->delegate:Ljava/io/FileInputStream;

    iput-object p4, p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;->options:Lio/sentry/SentryOptions;

    return-void
.end method
