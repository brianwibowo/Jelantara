.class public final Lio/sentry/profilemeasurements/ProfileMeasurementValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/profilemeasurements/ProfileMeasurementValue$JsonKeys;,
        Lio/sentry/profilemeasurements/ProfileMeasurementValue$Deserializer;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private relativeStartNs:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timestamp:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lio/sentry/SentryNanotimeDate;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v4, v5, v0, v1}, Lio/sentry/SentryNanotimeDate;-><init>(Ljava/util/Date;J)V

    invoke-direct {p0, v2, v3, v4}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;Lio/sentry/SentryDate;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Number;Lio/sentry/SentryDate;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->relativeStartNs:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->value:D

    .line 5
    invoke-virtual {p3}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide p1

    invoke-static {p1, p2}, Lio/sentry/DateUtils;->nanosToSeconds(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->timestamp:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/profilemeasurements/ProfileMeasurementValue;D)D
    .locals 0

    iput-wide p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->value:D

    return-wide p1
.end method

.method public static synthetic access$102(Lio/sentry/profilemeasurements/ProfileMeasurementValue;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->relativeStartNs:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/profilemeasurements/ProfileMeasurementValue;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->timestamp:Ljava/lang/Double;

    return-object p1
.end method

.method private doubleToBigDecimal(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x6

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    iget-object v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->unknown:Ljava/util/Map;

    iget-object v3, p1, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->unknown:Ljava/util/Map;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->relativeStartNs:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->relativeStartNs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->value:D

    iget-wide v4, p1, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->value:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->timestamp:Ljava/lang/Double;

    iget-object p1, p1, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->timestamp:Ljava/lang/Double;

    invoke-static {v2, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getRelativeStartNs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->relativeStartNs:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->timestamp:Ljava/lang/Double;

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

    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->unknown:Ljava/util/Map;

    iget-object v1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->relativeStartNs:Ljava/lang/String;

    iget-wide v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
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

    const-string v0, "value"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "elapsed_since_start_ns"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->relativeStartNs:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->timestamp:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->timestamp:Ljava/lang/Double;

    invoke-direct {p0, v1}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->doubleToBigDecimal(Ljava/lang/Double;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_0
    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->unknown:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Ld/a;->k(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

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

    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->unknown:Ljava/util/Map;

    return-void
.end method
