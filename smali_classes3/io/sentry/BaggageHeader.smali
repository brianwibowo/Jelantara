.class public final Lio/sentry/BaggageHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
.end annotation


# static fields
.field public static final BAGGAGE_HEADER:Ljava/lang/String; = "baggage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/BaggageHeader;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromBaggageAndOutgoingHeader(Lio/sentry/Baggage;Ljava/util/List;)Lio/sentry/BaggageHeader;
    .locals 2
    .param p0    # Lio/sentry/Baggage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/Baggage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/BaggageHeader;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/Baggage;->logger:Lio/sentry/ILogger;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lio/sentry/Baggage;->fromHeader(Ljava/util/List;ZLio/sentry/ILogger;)Lio/sentry/Baggage;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Baggage;->getThirdPartyHeader()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->toHeaderString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lio/sentry/BaggageHeader;

    invoke-direct {p1, p0}, Lio/sentry/BaggageHeader;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baggage"

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/BaggageHeader;->value:Ljava/lang/String;

    return-object v0
.end method
