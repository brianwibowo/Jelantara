.class public final Lio/sentry/CpuCollectionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field final cpuUsagePercentage:D

.field final timestamp:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLio/sentry/SentryDate;)V
    .locals 0
    .param p3    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/sentry/CpuCollectionData;->cpuUsagePercentage:D

    iput-object p3, p0, Lio/sentry/CpuCollectionData;->timestamp:Lio/sentry/SentryDate;

    return-void
.end method


# virtual methods
.method public getCpuUsagePercentage()D
    .locals 2

    iget-wide v0, p0, Lio/sentry/CpuCollectionData;->cpuUsagePercentage:D

    return-wide v0
.end method

.method public getTimestamp()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/CpuCollectionData;->timestamp:Lio/sentry/SentryDate;

    return-object v0
.end method
