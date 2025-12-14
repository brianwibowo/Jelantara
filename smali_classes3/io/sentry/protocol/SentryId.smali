.class public final Lio/sentry/protocol/SentryId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/SentryId$Deserializer;
    }
.end annotation


# static fields
.field public static final EMPTY_ID:Lio/sentry/protocol/SentryId;


# instance fields
.field private final lazyStringValue:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/protocol/SentryId;

    const-string v1, "-"

    const-string v2, ""

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/protocol/SentryId;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lio/sentry/util/StringUtils;->normalizeUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x24

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: "

    .line 9
    invoke-static {v1, p1}, LF/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 12
    new-instance p1, Lio/sentry/util/LazyEvaluator;

    new-instance v1, LS/i;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, v0}, LS/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object p1, p0, Lio/sentry/protocol/SentryId;->lazyStringValue:Lio/sentry/util/LazyEvaluator;

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lio/sentry/util/LazyEvaluator;

    new-instance v1, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object p1, p0, Lio/sentry/protocol/SentryId;->lazyStringValue:Lio/sentry/util/LazyEvaluator;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    new-instance v1, LS/i;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, LS/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v0, p0, Lio/sentry/protocol/SentryId;->lazyStringValue:Lio/sentry/util/LazyEvaluator;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/sentry/util/LazyEvaluator;

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    invoke-direct {p1, v0}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object p1, p0, Lio/sentry/protocol/SentryId;->lazyStringValue:Lio/sentry/util/LazyEvaluator;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/SentryId;Ljava/util/UUID;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/protocol/SentryId;->lambda$new$0(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/sentry/protocol/SentryId;->lambda$new$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/protocol/SentryId;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/protocol/SentryId;->lambda$new$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/util/UUID;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lio/sentry/util/UUIDStringUtils;->toSentryIdString(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/protocol/SentryId;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$new$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/protocol/SentryId;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$new$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lio/sentry/util/StringUtils;->normalizeUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/sentry/protocol/SentryId;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/protocol/SentryId;

    iget-object v0, p0, Lio/sentry/protocol/SentryId;->lazyStringValue:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/SentryId;->lazyStringValue:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p1}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/SentryId;->lazyStringValue:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 0
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

    invoke-virtual {p0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/SentryId;->lazyStringValue:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
