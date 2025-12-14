.class public final Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0008\"\u0004\u0008\u0002\u0010\u0004\"\u0008\u0008\u0003\u0010\u0006*\u00020\u0005*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;",
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "parse$ui_tooling_release",
        "(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "parse",
        "",
        "override",
        "LM0/r;",
        "testOverrideAvailability",
        "(Z)V",
        "<set-?>",
        "apiAvailable",
        "Z",
        "getApiAvailable",
        "()Z",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiAvailable()Z
    .locals 1

    invoke-static {}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->access$getApiAvailable$cp()Z

    move-result v0

    return v0
.end method

.method public final parse$ui_tooling_release(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;
    .locals 4
    .param p1    # Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo<",
            "TT;TV;>;)",
            "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->getToolingState()Landroidx/compose/ui/tooling/animation/ToolingState;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1, v1}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;-><init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final testOverrideAvailability(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->access$setApiAvailable$cp(Z)V

    return-void
.end method
