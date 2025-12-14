.class final Lio/sentry/instrumentation/file/FileOutputStreamInitData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final append:Z

.field final delegate:Ljava/io/FileOutputStream;
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
.method public constructor <init>(Ljava/io/File;ZLio/sentry/ISpan;Ljava/io/FileOutputStream;Lio/sentry/SentryOptions;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/io/FileOutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->file:Ljava/io/File;

    iput-boolean p2, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->append:Z

    iput-object p3, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->span:Lio/sentry/ISpan;

    iput-object p4, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->delegate:Ljava/io/FileOutputStream;

    iput-object p5, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->options:Lio/sentry/SentryOptions;

    return-void
.end method
