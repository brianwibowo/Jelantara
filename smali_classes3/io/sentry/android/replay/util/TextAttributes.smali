.class public final Lio/sentry/android/replay/util/TextAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000c\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/sentry/android/replay/util/TextAttributes;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "",
        "hasFillModifier",
        "<init>",
        "(Landroidx/compose/ui/graphics/Color;ZLkotlin/jvm/internal/g;)V",
        "component1-QN2ZGVo",
        "()Landroidx/compose/ui/graphics/Color;",
        "component1",
        "component2",
        "()Z",
        "copy-fRWUv9g",
        "(Landroidx/compose/ui/graphics/Color;Z)Lio/sentry/android/replay/util/TextAttributes;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/graphics/Color;",
        "getColor-QN2ZGVo",
        "Z",
        "getHasFillModifier",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final color:Landroidx/compose/ui/graphics/Color;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasFillModifier:Z


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/Color;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/util/TextAttributes;->color:Landroidx/compose/ui/graphics/Color;

    iput-boolean p2, p0, Lio/sentry/android/replay/util/TextAttributes;->hasFillModifier:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Color;ZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/util/TextAttributes;-><init>(Landroidx/compose/ui/graphics/Color;Z)V

    return-void
.end method

.method public static synthetic copy-fRWUv9g$default(Lio/sentry/android/replay/util/TextAttributes;Landroidx/compose/ui/graphics/Color;ZILjava/lang/Object;)Lio/sentry/android/replay/util/TextAttributes;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/sentry/android/replay/util/TextAttributes;->color:Landroidx/compose/ui/graphics/Color;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/sentry/android/replay/util/TextAttributes;->hasFillModifier:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/util/TextAttributes;->copy-fRWUv9g(Landroidx/compose/ui/graphics/Color;Z)Lio/sentry/android/replay/util/TextAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/util/TextAttributes;->color:Landroidx/compose/ui/graphics/Color;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/replay/util/TextAttributes;->hasFillModifier:Z

    return v0
.end method

.method public final copy-fRWUv9g(Landroidx/compose/ui/graphics/Color;Z)Lio/sentry/android/replay/util/TextAttributes;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/android/replay/util/TextAttributes;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/sentry/android/replay/util/TextAttributes;-><init>(Landroidx/compose/ui/graphics/Color;ZLkotlin/jvm/internal/g;)V

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
    instance-of v1, p1, Lio/sentry/android/replay/util/TextAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/util/TextAttributes;

    iget-object v1, p0, Lio/sentry/android/replay/util/TextAttributes;->color:Landroidx/compose/ui/graphics/Color;

    iget-object v3, p1, Lio/sentry/android/replay/util/TextAttributes;->color:Landroidx/compose/ui/graphics/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/sentry/android/replay/util/TextAttributes;->hasFillModifier:Z

    iget-boolean p1, p1, Lio/sentry/android/replay/util/TextAttributes;->hasFillModifier:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/util/TextAttributes;->color:Landroidx/compose/ui/graphics/Color;

    return-object v0
.end method

.method public final getHasFillModifier()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/replay/util/TextAttributes;->hasFillModifier:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/util/TextAttributes;->color:Landroidx/compose/ui/graphics/Color;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/sentry/android/replay/util/TextAttributes;->hasFillModifier:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextAttributes(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/util/TextAttributes;->color:Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFillModifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/android/replay/util/TextAttributes;->hasFillModifier:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LF/c;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
