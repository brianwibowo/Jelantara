.class public final Landroidx/compose/material3/CaretProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008R\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/CaretProperties;",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "caretHeight",
        "caretWidth",
        "<init>",
        "(FFLkotlin/jvm/internal/g;)V",
        "component1-D9Ej5fM",
        "()F",
        "component1",
        "component2-D9Ej5fM",
        "component2",
        "copy-YgX7TsA",
        "(FF)Landroidx/compose/material3/CaretProperties;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getCaretHeight-D9Ej5fM",
        "getCaretWidth-D9Ej5fM",
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


# instance fields
.field private final caretHeight:F

.field private final caretWidth:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/CaretProperties;->caretHeight:F

    .line 4
    iput p2, p0, Landroidx/compose/material3/CaretProperties;->caretWidth:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/CaretProperties;-><init>(FF)V

    return-void
.end method

.method public static synthetic copy-YgX7TsA$default(Landroidx/compose/material3/CaretProperties;FFILjava/lang/Object;)Landroidx/compose/material3/CaretProperties;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/material3/CaretProperties;->caretHeight:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/material3/CaretProperties;->caretWidth:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CaretProperties;->copy-YgX7TsA(FF)Landroidx/compose/material3/CaretProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/CaretProperties;->caretHeight:F

    return v0
.end method

.method public final component2-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/CaretProperties;->caretWidth:F

    return v0
.end method

.method public final copy-YgX7TsA(FF)Landroidx/compose/material3/CaretProperties;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/material3/CaretProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/material3/CaretProperties;-><init>(FFLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/CaretProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/CaretProperties;

    iget v1, p0, Landroidx/compose/material3/CaretProperties;->caretHeight:F

    iget v3, p1, Landroidx/compose/material3/CaretProperties;->caretHeight:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/CaretProperties;->caretWidth:F

    iget p1, p1, Landroidx/compose/material3/CaretProperties;->caretWidth:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCaretHeight-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/CaretProperties;->caretHeight:F

    return v0
.end method

.method public final getCaretWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/CaretProperties;->caretWidth:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/material3/CaretProperties;->caretHeight:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/CaretProperties;->caretWidth:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaretProperties(caretHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/material3/CaretProperties;->caretHeight:F

    const-string v2, ", caretWidth="

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget v1, p0, Landroidx/compose/material3/CaretProperties;->caretWidth:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
