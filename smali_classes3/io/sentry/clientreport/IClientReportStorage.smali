.class public interface abstract Lio/sentry/clientreport/IClientReportStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# virtual methods
.method public abstract addCount(Lio/sentry/clientreport/ClientReportKey;Ljava/lang/Long;)V
.end method

.method public abstract resetCountsAndGet()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/clientreport/DiscardedEvent;",
            ">;"
        }
    .end annotation
.end method
