.class public final Lio/sentry/internal/ManifestVersionReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static volatile INSTANCE:Lio/sentry/internal/ManifestVersionReader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final staticLock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile hasManifestBeenRead:Z

.field private lock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile versionInfo:Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/internal/ManifestVersionReader;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/internal/ManifestVersionReader;->hasManifestBeenRead:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/internal/ManifestVersionReader;->versionInfo:Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/internal/ManifestVersionReader;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public static getInstance()Lio/sentry/internal/ManifestVersionReader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/internal/ManifestVersionReader;->INSTANCE:Lio/sentry/internal/ManifestVersionReader;

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/internal/ManifestVersionReader;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/internal/ManifestVersionReader;->INSTANCE:Lio/sentry/internal/ManifestVersionReader;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/internal/ManifestVersionReader;

    invoke-direct {v1}, Lio/sentry/internal/ManifestVersionReader;-><init>()V

    sput-object v1, Lio/sentry/internal/ManifestVersionReader;->INSTANCE:Lio/sentry/internal/ManifestVersionReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1

    :cond_2
    :goto_3
    sget-object v0, Lio/sentry/internal/ManifestVersionReader;->INSTANCE:Lio/sentry/internal/ManifestVersionReader;

    return-object v0
.end method


# virtual methods
.method public readManifestFiles()V
    .locals 9

    iget-boolean v0, p0, Lio/sentry/internal/ManifestVersionReader;->hasManifestBeenRead:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/sentry/internal/ManifestVersionReader;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v3, p0, Lio/sentry/internal/ManifestVersionReader;->hasManifestBeenRead:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_7

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lio/sentry/internal/ManifestVersionReader;->hasManifestBeenRead:Z

    iput-object v1, p0, Lio/sentry/internal/ManifestVersionReader;->versionInfo:Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;

    return-void

    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "META-INF/MANIFEST.MF"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    :catch_0
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_7

    :try_start_4
    new-instance v4, Ljava/util/jar/Manifest;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "Sentry-Opentelemetry-SDK-Name"

    invoke-virtual {v4, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Implementation-Version"

    invoke-virtual {v4, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Sentry-SDK-Name"

    invoke-virtual {v4, v7}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Sentry-SDK-Package-Name"

    invoke-virtual {v4, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    new-instance v7, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;

    invoke-direct {v7}, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v7, v5}, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->access$002(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7, v6}, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->access$102(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->access$200(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lio/sentry/protocol/SentryPackage;

    const-string v8, "maven:io.sentry:sentry-opentelemetry-agent"

    invoke-direct {v5, v8, v6}, Lio/sentry/protocol/SentryPackage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Sentry-Opentelemetry-Version-Name"

    invoke-virtual {v4, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v7}, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->access$200(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lio/sentry/protocol/SentryPackage;

    const-string v8, "maven:io.opentelemetry:opentelemetry-sdk"

    invoke-direct {v6, v8, v1}, Lio/sentry/protocol/SentryPackage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->access$300(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;)Ljava/util/List;

    move-result-object v1

    const-string v5, "OpenTelemetry"

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-object v1, v7

    goto :goto_1

    :cond_4
    :goto_2
    const-string v1, "Sentry-Opentelemetry-Javaagent-Version-Name"

    invoke-virtual {v4, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v7}, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->access$200(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lio/sentry/protocol/SentryPackage;

    const-string v6, "maven:io.opentelemetry.javaagent:opentelemetry-javaagent"

    invoke-direct {v5, v6, v1}, Lio/sentry/protocol/SentryPackage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->access$300(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;)Ljava/util/List;

    move-result-object v1

    const-string v4, "OpenTelemetry-Agent"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    move-object v1, v7

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v7, v1

    move-object v1, v3

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    :try_start_6
    const-string v4, "sentry.java"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v4

    invoke-virtual {v4, v8, v6}, Lio/sentry/SentryIntegrationPackageStorage;->addPackage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_1

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    :try_start_7
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :cond_8
    :goto_4
    iput-boolean v0, p0, Lio/sentry/internal/ManifestVersionReader;->hasManifestBeenRead:Z

    iput-object v1, p0, Lio/sentry/internal/ManifestVersionReader;->versionInfo:Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;

    goto :goto_8

    :goto_5
    if-eqz v2, :cond_9

    :try_start_8
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_4
    move-exception v2

    move-object v1, v7

    goto :goto_7

    :catch_3
    move-object v1, v7

    goto :goto_4

    :cond_9
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_7
    iput-boolean v0, p0, Lio/sentry/internal/ManifestVersionReader;->hasManifestBeenRead:Z

    iput-object v1, p0, Lio/sentry/internal/ManifestVersionReader;->versionInfo:Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;

    throw v2

    :goto_8
    return-void
.end method

.method public readOpenTelemetryVersion()Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/internal/ManifestVersionReader;->readManifestFiles()V

    iget-object v0, p0, Lio/sentry/internal/ManifestVersionReader;->versionInfo:Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;

    return-object v0
.end method
