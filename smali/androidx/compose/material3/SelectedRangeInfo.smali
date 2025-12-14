.class public final Landroidx/compose/material3/SelectedRangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SelectedRangeInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "",
        "Landroidx/compose/ui/unit/IntOffset;",
        "gridStartCoordinates",
        "gridEndCoordinates",
        "",
        "firstIsSelectionStart",
        "lastIsSelectionEnd",
        "<init>",
        "(JJZZLkotlin/jvm/internal/g;)V",
        "J",
        "getGridStartCoordinates-nOcc-ac",
        "()J",
        "getGridEndCoordinates-nOcc-ac",
        "Z",
        "getFirstIsSelectionStart",
        "()Z",
        "getLastIsSelectionEnd",
        "Companion",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/SelectedRangeInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final firstIsSelectionStart:Z

.field private final gridEndCoordinates:J

.field private final gridStartCoordinates:J

.field private final lastIsSelectionEnd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SelectedRangeInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/material3/SelectedRangeInfo;->Companion:Landroidx/compose/material3/SelectedRangeInfo$Companion;

    return-void
.end method

.method private constructor <init>(JJZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridStartCoordinates:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridEndCoordinates:J

    .line 5
    iput-boolean p5, p0, Landroidx/compose/material3/SelectedRangeInfo;->firstIsSelectionStart:Z

    .line 6
    iput-boolean p6, p0, Landroidx/compose/material3/SelectedRangeInfo;->lastIsSelectionEnd:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(JJZZ)V

    return-void
.end method


# virtual methods
.method public final getFirstIsSelectionStart()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->firstIsSelectionStart:Z

    return v0
.end method

.method public final getGridEndCoordinates-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridEndCoordinates:J

    return-wide v0
.end method

.method public final getGridStartCoordinates-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridStartCoordinates:J

    return-wide v0
.end method

.method public final getLastIsSelectionEnd()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->lastIsSelectionEnd:Z

    return v0
.end method
