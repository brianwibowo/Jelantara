.class public final Landroidx/compose/material3/RichTooltipColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J8\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u001d\u0010\u0005\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001d\u0010\u0006\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/RichTooltipColors;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "titleContentColor",
        "actionContentColor",
        "<init>",
        "(JJJJLkotlin/jvm/internal/g;)V",
        "copy-jRlVdoo",
        "(JJJJ)Landroidx/compose/material3/RichTooltipColors;",
        "copy",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "getContainerColor-0d7_KjU",
        "()J",
        "getContentColor-0d7_KjU",
        "getTitleContentColor-0d7_KjU",
        "getActionContentColor-0d7_KjU",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final actionContentColor:J

.field private final containerColor:J

.field private final contentColor:J

.field private final titleContentColor:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/RichTooltipColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/RichTooltipColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/RichTooltipColors;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Landroidx/compose/material3/RichTooltipColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RichTooltipColors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RichTooltipColors;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    move-wide v5, p1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    move-wide v5, v2

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    cmp-long v2, p3, v2

    if-eqz v2, :cond_1

    move-wide/from16 v7, p3

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    move-wide v7, v2

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    cmp-long v2, p5, v2

    if-eqz v2, :cond_2

    move-wide/from16 v9, p5

    goto :goto_2

    :cond_2
    iget-wide v2, v0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    move-wide v9, v2

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    cmp-long v1, p7, v1

    if-eqz v1, :cond_3

    move-wide/from16 v11, p7

    goto :goto_3

    :cond_3
    iget-wide v1, v0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    move-wide v11, v1

    :goto_3
    new-instance v1, Landroidx/compose/material3/RichTooltipColors;

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/RichTooltipColors;-><init>(JJJJLkotlin/jvm/internal/g;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/RichTooltipColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    check-cast p1, Landroidx/compose/material3/RichTooltipColors;

    iget-wide v5, p1, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    iget-wide v5, p1, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    iget-wide v5, p1, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    iget-wide v5, p1, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActionContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    return-wide v0
.end method

.method public final getTitleContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->b(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->b(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
