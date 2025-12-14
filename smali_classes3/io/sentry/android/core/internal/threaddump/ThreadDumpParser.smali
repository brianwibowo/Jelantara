.class public Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BEGIN_MANAGED_THREAD_RE:Ljava/util/regex/Pattern;

.field private static final BEGIN_UNMANAGED_NATIVE_THREAD_RE:Ljava/util/regex/Pattern;

.field private static final BLANK_RE:Ljava/util/regex/Pattern;

.field private static final JAVA_RE:Ljava/util/regex/Pattern;

.field private static final JNI_RE:Ljava/util/regex/Pattern;

.field private static final LOCKED_RE:Ljava/util/regex/Pattern;

.field private static final NATIVE_RE:Ljava/util/regex/Pattern;

.field private static final SLEEPING_ON_RE:Ljava/util/regex/Pattern;

.field private static final WAITING_ON_RE:Ljava/util/regex/Pattern;

.field private static final WAITING_TO_LOCK_HELD_RE:Ljava/util/regex/Pattern;

.field private static final WAITING_TO_LOCK_RE:Ljava/util/regex/Pattern;

.field private static final WAITING_TO_LOCK_UNKNOWN_RE:Ljava/util/regex/Pattern;


# instance fields
.field private final debugImages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBackground:Z

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stackTraceFactory:Lio/sentry/SentryStackTraceFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_MANAGED_THREAD_RE:Ljava/util/regex/Pattern;

    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_UNMANAGED_NATIVE_THREAD_RE:Ljava/util/regex/Pattern;

    const-string v0, " *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->NATIVE_RE:Ljava/util/regex/Pattern;

    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->JAVA_RE:Ljava/util/regex/Pattern;

    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->JNI_RE:Ljava/util/regex/Pattern;

    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->LOCKED_RE:Ljava/util/regex/Pattern;

    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->SLEEPING_ON_RE:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_ON_RE:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_RE:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_HELD_RE:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock an unknown object"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_UNKNOWN_RE:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BLANK_RE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Z)V
    .locals 0
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->isBackground:Z

    new-instance p2, Lio/sentry/SentryStackTraceFactory;

    invoke-direct {p2, p1}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->debugImages:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->threads:Ljava/util/List;

    return-void
.end method

.method private static buildIdToDebugId(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "10"

    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    const-string v0, "%08x-%04x-%04x-%04x-%04x%08x"

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V
    .locals 3
    .param p1    # Lio/sentry/protocol/SentryThread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryLockReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/protocol/SentryThread;->getHeldLocks()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lio/sentry/SentryLockReason;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/SentryLockReason;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/sentry/SentryLockReason;->getType()I

    move-result v2

    invoke-virtual {p2}, Lio/sentry/SentryLockReason;->getType()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v1, p2}, Lio/sentry/SentryLockReason;->setType(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lio/sentry/SentryLockReason;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/sentry/SentryLockReason;

    invoke-direct {v2, p2}, Lio/sentry/SentryLockReason;-><init>(Lio/sentry/SentryLockReason;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/protocol/SentryThread;->setHeldLocks(Ljava/util/Map;)V

    return-void
.end method

.method private getInteger(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method private getLong(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method private getUInteger(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-ltz p1, :cond_1

    move-object p3, p2

    :cond_1
    :goto_0
    return-object p3
.end method

.method private matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private parseStacktrace(Lio/sentry/android/core/internal/threaddump/Lines;Lio/sentry/protocol/SentryThread;)Lio/sentry/protocol/SentryStackTrace;
    .locals 18
    .param p1    # Lio/sentry/android/core/internal/threaddump/Lines;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/SentryThread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->NATIVE_RE:Ljava/util/regex/Pattern;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    sget-object v5, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->JAVA_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    sget-object v6, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->JNI_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    sget-object v7, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->LOCKED_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v8, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_ON_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    sget-object v9, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->SLEEPING_ON_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    sget-object v10, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_HELD_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    sget-object v11, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    sget-object v12, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_UNKNOWN_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    sget-object v13, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BLANK_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_0
    const/4 v14, 0x0

    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/Lines;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/Lines;->next()Lio/sentry/android/core/internal/threaddump/Line;

    move-result-object v15

    if-nez v15, :cond_1

    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Internal error while parsing thread dump."

    invoke-interface {v1, v3, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    iget-object v15, v15, Lio/sentry/android/core/internal/threaddump/Line;->text:Ljava/lang/String;

    invoke-direct {v0, v5, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v16

    const-string v13, "."

    move-object/from16 v17, v4

    const/4 v4, 0x2

    if-eqz v16, :cond_2

    new-instance v14, Lio/sentry/protocol/SentryStackFrame;

    invoke-direct {v14}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setModule(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lio/sentry/protocol/SentryStackFrame;->setFunction(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lio/sentry/protocol/SentryStackFrame;->setFilename(Ljava/lang/String;)V

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v0, v5, v12, v13}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getUInteger(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14, v12}, Lio/sentry/protocol/SentryStackFrame;->setLineno(Ljava/lang/Integer;)V

    iget-object v12, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    invoke-virtual {v12, v4}, Lio/sentry/SentryStackTraceFactory;->isInApp(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setInApp(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    move-object/from16 v16, v12

    invoke-direct {v0, v3, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v12

    const/16 v4, 0x8

    if-eqz v12, :cond_6

    new-instance v12, Lio/sentry/protocol/SentryStackFrame;

    invoke-direct {v12}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lio/sentry/protocol/SentryStackFrame;->setPackage(Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lio/sentry/protocol/SentryStackFrame;->setFunction(Ljava/lang/String;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-direct {v0, v3, v13, v14}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getInteger(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lio/sentry/protocol/SentryStackFrame;->setLineno(Ljava/lang/Integer;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "0x"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lio/sentry/protocol/SentryStackFrame;->setInstructionAddr(Ljava/lang/String;)V

    const-string v13, "native"

    invoke-virtual {v12, v13}, Lio/sentry/protocol/SentryStackFrame;->setPlatform(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->buildIdToDebugId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_5

    iget-object v14, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->debugImages:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Lio/sentry/protocol/DebugImage;

    invoke-direct {v14}, Lio/sentry/protocol/DebugImage;-><init>()V

    invoke-virtual {v14, v13}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    const-string v15, "elf"

    invoke-virtual {v14, v15}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    const/4 v15, 0x4

    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    iget-object v4, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->debugImages:Ljava/util/Map;

    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v4, "rel:"

    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lio/sentry/protocol/SentryStackFrame;->setAddrMode(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-direct {v0, v6, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v14, Lio/sentry/protocol/SentryStackFrame;

    invoke-direct {v14}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setModule(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lio/sentry/protocol/SentryStackFrame;->setFunction(Ljava/lang/String;)V

    iget-object v12, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    invoke-virtual {v12, v4}, Lio/sentry/SentryStackTraceFactory;->isInApp(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setInApp(Ljava/lang/Boolean;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setNative(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-direct {v0, v7, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v14, :cond_8

    new-instance v4, Lio/sentry/SentryLockReason;

    invoke-direct {v4}, Lio/sentry/SentryLockReason;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setType(I)V

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setAddress(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setPackageName(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    invoke-direct {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    :cond_8
    :goto_3
    move-object/from16 v12, v16

    move-object/from16 v4, v17

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-direct {v0, v8, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v14, :cond_8

    new-instance v4, Lio/sentry/SentryLockReason;

    invoke-direct {v4}, Lio/sentry/SentryLockReason;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setType(I)V

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lio/sentry/SentryLockReason;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setPackageName(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    invoke-direct {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    goto :goto_3

    :cond_a
    invoke-direct {v0, v9, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v14, :cond_8

    new-instance v4, Lio/sentry/SentryLockReason;

    invoke-direct {v4}, Lio/sentry/SentryLockReason;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setType(I)V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setAddress(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setPackageName(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    invoke-direct {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    goto :goto_3

    :cond_b
    invoke-direct {v0, v10, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    if-eqz v14, :cond_e

    new-instance v12, Lio/sentry/SentryLockReason;

    invoke-direct {v12}, Lio/sentry/SentryLockReason;-><init>()V

    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setType(I)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setAddress(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setPackageName(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setClassName(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v13, 0x0

    invoke-direct {v0, v10, v4, v13}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getLong(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setThreadId(Ljava/lang/Long;)V

    invoke-virtual {v14, v12}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    invoke-direct {v0, v1, v12}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    :cond_c
    :goto_4
    move-object/from16 v12, v16

    :cond_d
    :goto_5
    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_e
    const/4 v13, 0x0

    goto :goto_4

    :cond_f
    const/4 v13, 0x0

    invoke-direct {v0, v11, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v14, :cond_c

    new-instance v12, Lio/sentry/SentryLockReason;

    invoke-direct {v12}, Lio/sentry/SentryLockReason;-><init>()V

    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setType(I)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setAddress(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setPackageName(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    invoke-direct {v0, v1, v12}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    goto :goto_4

    :cond_10
    move-object/from16 v12, v16

    invoke-direct {v0, v12, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_11

    if-eqz v14, :cond_d

    new-instance v15, Lio/sentry/SentryLockReason;

    invoke-direct {v15}, Lio/sentry/SentryLockReason;-><init>()V

    invoke-virtual {v15, v4}, Lio/sentry/SentryLockReason;->setType(I)V

    invoke-virtual {v14, v15}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    invoke-direct {v0, v1, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v4, v17

    invoke-direct {v0, v4, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    :cond_12
    :goto_6
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Lio/sentry/protocol/SentryStackTrace;

    invoke-direct {v1, v2}, Lio/sentry/protocol/SentryStackTrace;-><init>(Ljava/util/List;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryStackTrace;->setSnapshot(Ljava/lang/Boolean;)V

    return-object v1
.end method

.method private parseThread(Lio/sentry/android/core/internal/threaddump/Lines;)Lio/sentry/protocol/SentryThread;
    .locals 9
    .param p1    # Lio/sentry/android/core/internal/threaddump/Lines;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lio/sentry/protocol/SentryThread;

    invoke-direct {v0}, Lio/sentry/protocol/SentryThread;-><init>()V

    sget-object v1, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_MANAGED_THREAD_RE:Ljava/util/regex/Pattern;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v3, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_UNMANAGED_NATIVE_THREAD_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->next()Lio/sentry/android/core/internal/threaddump/Line;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Internal error while parsing thread dump."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    iget-object v6, v3, Lio/sentry/android/core/internal/threaddump/Line;->text:Ljava/lang/String;

    invoke-direct {p0, v1, v6}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v6

    const-string v7, "No thread id in the dump, skipping thread."

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getLong(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v7, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->setId(Ljava/lang/Long;)V

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->setName(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setState(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setState(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v3, Lio/sentry/android/core/internal/threaddump/Line;->text:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    invoke-direct {p0, v2, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getLong(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v7, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_5
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setId(Ljava/lang/Long;)V

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setName(Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lio/sentry/protocol/SentryThread;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "main"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->setMain(Ljava/lang/Boolean;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->setCrashed(Ljava/lang/Boolean;)V

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->isBackground:Z

    if-nez v1, :cond_7

    move v5, v8

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setCurrent(Ljava/lang/Boolean;)V

    :cond_8
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->parseStacktrace(Lio/sentry/android/core/internal/threaddump/Lines;Lio/sentry/protocol/SentryThread;)Lio/sentry/protocol/SentryStackTrace;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/SentryThread;->setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V

    return-object v0
.end method


# virtual methods
.method public getDebugImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->debugImages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->threads:Ljava/util/List;

    return-object v0
.end method

.method public parse(Lio/sentry/android/core/internal/threaddump/Lines;)V
    .locals 4
    .param p1    # Lio/sentry/android/core/internal/threaddump/Lines;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_MANAGED_THREAD_RE:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sget-object v2, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_UNMANAGED_NATIVE_THREAD_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->next()Lio/sentry/android/core/internal/threaddump/Line;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Internal error while parsing thread dump."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v2, Lio/sentry/android/core/internal/threaddump/Line;->text:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v1, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->rewind()V

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->parseThread(Lio/sentry/android/core/internal/threaddump/Lines;)Lio/sentry/protocol/SentryThread;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->threads:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
