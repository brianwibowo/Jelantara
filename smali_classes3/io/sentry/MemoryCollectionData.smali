.class public final Lio/sentry/MemoryCollectionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field final timestamp:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final usedHeapMemory:J

.field final usedNativeMemory:J


# direct methods
.method public constructor <init>(JJLio/sentry/SentryDate;)V
    .locals 0
    .param p5    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/sentry/MemoryCollectionData;->usedHeapMemory:J

    .line 3
    iput-wide p3, p0, Lio/sentry/MemoryCollectionData;->usedNativeMemory:J

    .line 4
    iput-object p5, p0, Lio/sentry/MemoryCollectionData;->timestamp:Lio/sentry/SentryDate;

    return-void
.end method

.method public constructor <init>(JLio/sentry/SentryDate;)V
    .locals 6
    .param p3    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/sentry/MemoryCollectionData;-><init>(JJLio/sentry/SentryDate;)V

    return-void
.end method


# virtual methods
.method public getTimestamp()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/MemoryCollectionData;->timestamp:Lio/sentry/SentryDate;

    return-object v0
.end method

.method public getUsedHeapMemory()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/MemoryCollectionData;->usedHeapMemory:J

    return-wide v0
.end method

.method public getUsedNativeMemory()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/MemoryCollectionData;->usedNativeMemory:J

    return-wide v0
.end method
