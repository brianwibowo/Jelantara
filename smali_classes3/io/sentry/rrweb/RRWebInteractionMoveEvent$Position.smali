.class public final Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonSerializable;
.implements Lio/sentry/JsonUnknown;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebInteractionMoveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position$JsonKeys;,
        Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position$Deserializer;
    }
.end annotation


# instance fields
.field private id:I

.field private timeOffset:J

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

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->id:I

    return p1
.end method

.method public static synthetic access$102(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;F)F
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->x:F

    return p1
.end method

.method public static synthetic access$202(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;F)F
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->y:F

    return p1
.end method

.method public static synthetic access$302(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;J)J
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->timeOffset:J

    return-wide p1
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->id:I

    return v0
.end method

.method public getTimeOffset()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->timeOffset:J

    return-wide v0
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

    iget-object v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->y:F

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

    const-string v0, "id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->id:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    const-string v0, "x"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->x:F

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(D)Lio/sentry/ObjectWriter;

    const-string v0, "y"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->y:F

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(D)Lio/sentry/ObjectWriter;

    const-string v0, "timeOffset"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->timeOffset:J

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->unknown:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Ld/a;->k(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->id:I

    return-void
.end method

.method public setTimeOffset(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->timeOffset:J

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

    iput-object p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->unknown:Ljava/util/Map;

    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->y:F

    return-void
.end method
