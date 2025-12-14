.class public final Lio/sentry/cache/tape/QueueFile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/cache/tape/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final file:Ljava/io/File;

.field size:I

.field zero:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/cache/tape/QueueFile$Builder;->zero:Z

    const/4 v0, -0x1

    iput v0, p0, Lio/sentry/cache/tape/QueueFile$Builder;->size:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/cache/tape/QueueFile$Builder;->file:Ljava/io/File;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lio/sentry/cache/tape/QueueFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile$Builder;->file:Ljava/io/File;

    invoke-static {v0}, Lio/sentry/cache/tape/QueueFile;->initializeFromFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    :try_start_0
    new-instance v1, Lio/sentry/cache/tape/QueueFile;

    iget-object v2, p0, Lio/sentry/cache/tape/QueueFile$Builder;->file:Ljava/io/File;

    iget-boolean v3, p0, Lio/sentry/cache/tape/QueueFile$Builder;->zero:Z

    iget v4, p0, Lio/sentry/cache/tape/QueueFile$Builder;->size:I

    invoke-direct {v1, v2, v0, v3, v4}, Lio/sentry/cache/tape/QueueFile;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    throw v1
.end method

.method public size(I)Lio/sentry/cache/tape/QueueFile$Builder;
    .locals 0

    iput p1, p0, Lio/sentry/cache/tape/QueueFile$Builder;->size:I

    return-object p0
.end method

.method public zero(Z)Lio/sentry/cache/tape/QueueFile$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/sentry/cache/tape/QueueFile$Builder;->zero:Z

    return-object p0
.end method
