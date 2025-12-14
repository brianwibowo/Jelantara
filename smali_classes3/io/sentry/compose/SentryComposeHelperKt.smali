.class public final Lio/sentry/compose/SentryComposeHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a(\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\r\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "fastMaxOf",
        "",
        "a",
        "b",
        "c",
        "d",
        "fastMinOf",
        "boundsInWindow",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "rootCoordinates",
        "fastCoerceAtLeast",
        "minimumValue",
        "fastCoerceAtMost",
        "maximumValue",
        "fastCoerceIn",
        "sentry-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 11
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, p0, v4, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lio/sentry/compose/SentryComposeHelperKt;->fastCoerceIn(FFF)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-static {v4, v3, v1}, Lio/sentry/compose/SentryComposeHelperKt;->fastCoerceIn(FFF)F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-static {v5, v3, v0}, Lio/sentry/compose/SentryComposeHelperKt;->fastCoerceIn(FFF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p0

    invoke-static {p0, v3, v1}, Lio/sentry/compose/SentryComposeHelperKt;->fastCoerceIn(FFF)F

    move-result p0

    cmpg-float v1, v2, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, v4, p0

    if-nez v1, :cond_2

    :goto_0
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v5

    invoke-static {v0, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v3

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v0

    invoke-static {v2, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide p0

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v2, v7, v8, v9}, Lio/sentry/compose/SentryComposeHelperKt;->fastMinOf(FFFF)F

    move-result v10

    invoke-static {v2, v7, v8, v9}, Lio/sentry/compose/SentryComposeHelperKt;->fastMaxOf(FFFF)F

    move-result v2

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-static {v5, v3, p0, p1}, Lio/sentry/compose/SentryComposeHelperKt;->fastMinOf(FFFF)F

    move-result v0

    invoke-static {v5, v3, p0, p1}, Lio/sentry/compose/SentryComposeHelperKt;->fastMaxOf(FFFF)F

    move-result p0

    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p1, v10, v0, v2, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p1
.end method

.method private static final fastCoerceAtLeast(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method private static final fastCoerceAtMost(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method private static final fastCoerceIn(FFF)F
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/compose/SentryComposeHelperKt;->fastCoerceAtLeast(FF)F

    move-result p0

    invoke-static {p0, p2}, Lio/sentry/compose/SentryComposeHelperKt;->fastCoerceAtMost(FF)F

    move-result p0

    return p0
.end method

.method private static final fastMaxOf(FFFF)F
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static final fastMinOf(FFFF)F
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
