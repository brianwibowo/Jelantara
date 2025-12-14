.class public final Lio/sentry/ProfilingTraceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/ProfilingTraceData$JsonKeys;,
        Lio/sentry/ProfilingTraceData$Deserializer;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final TRUNCATION_REASON_BACKGROUNDED:Ljava/lang/String; = "backgrounded"
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end field

.field public static final TRUNCATION_REASON_NORMAL:Ljava/lang/String; = "normal"
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end field

.field public static final TRUNCATION_REASON_TIMEOUT:Ljava/lang/String; = "timeout"
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end field


# instance fields
.field private androidApiLevel:I

.field private buildId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cpuArchitecture:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceCpuFrequencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceCpuFrequenciesReader:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceIsEmulator:Z

.field private deviceLocale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceManufacturer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceOsBuildNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceOsName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceOsVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private devicePhysicalMemoryBytes:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private durationNs:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private environment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final measurementsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private platform:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profileId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private release:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sampledProfile:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timestamp:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final traceFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private traceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transactionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/ProfilingTransactionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private truncationReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "dummy"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/ProfilingTraceData;-><init>(Ljava/io/File;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/ProfilingTraceData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/ProfilingTraceData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/ITransaction;)V
    .locals 21
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p2 .. p2}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface/range {p2 .. p2}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface/range {p2 .. p2}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lio/sentry/g;

    const/4 v0, 0x4

    invoke-direct {v10, v0}, Lio/sentry/g;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    move-object/from16 v20, v0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v7, "0"

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "normal"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lio/sentry/ProfilingTraceData;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lio/sentry/ProfilingTransactionData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->deviceCpuFrequencies:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->sampledProfile:Ljava/lang/String;

    move-object v1, p1

    .line 11
    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->traceFile:Ljava/io/File;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->timestamp:Ljava/util/Date;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->cpuArchitecture:Ljava/lang/String;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->deviceCpuFrequenciesReader:Ljava/util/concurrent/Callable;

    move v1, p8

    .line 15
    iput v1, v0, Lio/sentry/ProfilingTraceData;->androidApiLevel:I

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->deviceLocale:Ljava/lang/String;

    .line 17
    const-string v1, ""

    if-eqz p11, :cond_0

    move-object v2, p11

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->deviceManufacturer:Ljava/lang/String;

    if-eqz p12, :cond_1

    move-object v2, p12

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 18
    :goto_1
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->deviceModel:Ljava/lang/String;

    if-eqz p13, :cond_2

    move-object/from16 v2, p13

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 19
    :goto_2
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->deviceOsVersion:Ljava/lang/String;

    if-eqz p14, :cond_3

    .line 20
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lio/sentry/ProfilingTraceData;->deviceIsEmulator:Z

    if-eqz p15, :cond_4

    move-object/from16 v2, p15

    goto :goto_4

    .line 21
    :cond_4
    const-string v2, "0"

    :goto_4
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->devicePhysicalMemoryBytes:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->deviceOsBuildNumber:Ljava/lang/String;

    .line 23
    const-string v2, "android"

    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->deviceOsName:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->platform:Ljava/lang/String;

    if-eqz p16, :cond_5

    move-object/from16 v2, p16

    goto :goto_5

    :cond_5
    move-object v2, v1

    .line 25
    :goto_5
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->buildId:Ljava/lang/String;

    move-object v2, p3

    .line 26
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->transactions:Ljava/util/List;

    .line 27
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "unknown"

    goto :goto_6

    :cond_6
    move-object v2, p4

    :goto_6
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->transactionName:Ljava/lang/String;

    move-object v2, p7

    .line 28
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->durationNs:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->versionCode:Ljava/lang/String;

    if-eqz p17, :cond_7

    move-object/from16 v1, p17

    .line 30
    :cond_7
    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->release:Ljava/lang/String;

    move-object v1, p5

    .line 31
    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->transactionId:Ljava/lang/String;

    move-object v1, p6

    .line 32
    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->traceId:Ljava/lang/String;

    .line 33
    invoke-static {}, Lio/sentry/SentryUUID;->generateSentryId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->profileId:Ljava/lang/String;

    if-eqz p18, :cond_8

    move-object/from16 v1, p18

    goto :goto_7

    .line 34
    :cond_8
    const-string v1, "production"

    :goto_7
    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->environment:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 35
    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->truncationReason:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lio/sentry/ProfilingTraceData;->isTruncationReasonValid()Z

    move-result v1

    if-nez v1, :cond_9

    .line 37
    const-string v1, "normal"

    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->truncationReason:Ljava/lang/String;

    :cond_9
    move-object/from16 v1, p20

    .line 38
    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->measurementsMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lio/sentry/ProfilingTraceData;->lambda$new$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$1002(Lio/sentry/ProfilingTraceData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceCpuFrequencies:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/ProfilingTraceData;I)I
    .locals 0

    iput p1, p0, Lio/sentry/ProfilingTraceData;->androidApiLevel:I

    return p1
.end method

.method public static synthetic access$1102(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->devicePhysicalMemoryBytes:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1202(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->platform:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1302(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->buildId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1402(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->transactionName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1502(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->durationNs:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1602(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->versionCode:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1702(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->release:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1800(Lio/sentry/ProfilingTraceData;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/ProfilingTraceData;->transactions:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1902(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->transactionId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2002(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->traceId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceLocale:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2102(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->profileId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2202(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->environment:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2302(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->truncationReason:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2400(Lio/sentry/ProfilingTraceData;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/ProfilingTraceData;->measurementsMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2502(Lio/sentry/ProfilingTraceData;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->timestamp:Ljava/util/Date;

    return-object p1
.end method

.method public static synthetic access$2602(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->sampledProfile:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceManufacturer:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceModel:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceOsBuildNumber:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceOsName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$702(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceOsVersion:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$802(Lio/sentry/ProfilingTraceData;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/sentry/ProfilingTraceData;->deviceIsEmulator:Z

    return p1
.end method

.method public static synthetic access$902(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->cpuArchitecture:Ljava/lang/String;

    return-object p1
.end method

.method private isTruncationReasonValid()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->truncationReason:Ljava/lang/String;

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->truncationReason:Ljava/lang/String;

    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->truncationReason:Ljava/lang/String;

    const-string v1, "backgrounded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic lambda$new$0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAndroidApiLevel()I
    .locals 1

    iget v0, p0, Lio/sentry/ProfilingTraceData;->androidApiLevel:I

    return v0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuArchitecture()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->cpuArchitecture:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCpuFrequencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->deviceCpuFrequencies:Ljava/util/List;

    return-object v0
.end method

.method public getDeviceLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->deviceLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOsBuildNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->deviceOsBuildNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOsName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->deviceOsName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->deviceOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicePhysicalMemoryBytes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->devicePhysicalMemoryBytes:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationNs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->durationNs:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getMeasurementsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->measurementsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getSampledProfile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->sampledProfile:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getTraceFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->traceFile:Ljava/io/File;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->transactionName:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/ProfilingTransactionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public getTruncationReason()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->truncationReason:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public isDeviceIsEmulator()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/ProfilingTraceData;->deviceIsEmulator:Z

    return v0
.end method

.method public readDeviceCpuFrequencies()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->deviceCpuFrequenciesReader:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/sentry/ProfilingTraceData;->deviceCpuFrequencies:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .param p1    # Lio/sentry/ObjectWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    const-string v0, "android_api_level"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/ProfilingTraceData;->androidApiLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "device_locale"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->deviceLocale:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "device_manufacturer"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->deviceManufacturer:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "device_model"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->deviceModel:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "device_os_build_number"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->deviceOsBuildNumber:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "device_os_name"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->deviceOsName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "device_os_version"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->deviceOsVersion:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "device_is_emulator"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/ProfilingTraceData;->deviceIsEmulator:Z

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Z)Lio/sentry/ObjectWriter;

    const-string v0, "architecture"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->cpuArchitecture:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "device_cpu_frequencies"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->deviceCpuFrequencies:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "device_physical_memory_bytes"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->devicePhysicalMemoryBytes:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->platform:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "build_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->buildId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "transaction_name"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->transactionName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "duration_ns"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->durationNs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "version_name"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->release:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "version_code"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->versionCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->transactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "transactions"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->transactions:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_0
    const-string v0, "transaction_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->transactionId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "trace_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->traceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "profile_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->profileId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "environment"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->environment:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "truncation_reason"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->truncationReason:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->sampledProfile:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "sampled_profile"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->sampledProfile:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->getIndent()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->setIndent(Ljava/lang/String;)V

    const-string v1, "measurements"

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/ProfilingTraceData;->measurementsMap:Ljava/util/Map;

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->setIndent(Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->timestamp:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/ProfilingTraceData;->unknown:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Ld/a;->k(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setAndroidApiLevel(I)V
    .locals 0

    iput p1, p0, Lio/sentry/ProfilingTraceData;->androidApiLevel:I

    return-void
.end method

.method public setBuildId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->buildId:Ljava/lang/String;

    return-void
.end method

.method public setCpuArchitecture(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->cpuArchitecture:Ljava/lang/String;

    return-void
.end method

.method public setDeviceCpuFrequencies(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceCpuFrequencies:Ljava/util/List;

    return-void
.end method

.method public setDeviceIsEmulator(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/ProfilingTraceData;->deviceIsEmulator:Z

    return-void
.end method

.method public setDeviceLocale(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceLocale:Ljava/lang/String;

    return-void
.end method

.method public setDeviceManufacturer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceManufacturer:Ljava/lang/String;

    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public setDeviceOsBuildNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceOsBuildNumber:Ljava/lang/String;

    return-void
.end method

.method public setDeviceOsVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceOsVersion:Ljava/lang/String;

    return-void
.end method

.method public setDevicePhysicalMemoryBytes(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->devicePhysicalMemoryBytes:Ljava/lang/String;

    return-void
.end method

.method public setDurationNs(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->durationNs:Ljava/lang/String;

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->environment:Ljava/lang/String;

    return-void
.end method

.method public setProfileId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->profileId:Ljava/lang/String;

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->release:Ljava/lang/String;

    return-void
.end method

.method public setSampledProfile(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->sampledProfile:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->traceId:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public setTransactionName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->transactionName:Ljava/lang/String;

    return-void
.end method

.method public setTransactions(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/ProfilingTransactionData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->transactions:Ljava/util/List;

    return-void
.end method

.method public setTruncationReason(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->truncationReason:Ljava/lang/String;

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->unknown:Ljava/util/Map;

    return-void
.end method
