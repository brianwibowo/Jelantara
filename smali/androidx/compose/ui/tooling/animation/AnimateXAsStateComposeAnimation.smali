.class public final Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/tooling/ComposeAnimation;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 **\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004:\u0001*B9\u0008\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/ToolingState;",
        "toolingState",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "Landroidx/compose/animation/core/Animatable;",
        "animationObject",
        "<init>",
        "(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;)V",
        "",
        "value",
        "LM0/r;",
        "setState",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/ui/tooling/animation/ToolingState;",
        "getToolingState",
        "()Landroidx/compose/ui/tooling/animation/ToolingState;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "Landroidx/compose/animation/core/Animatable;",
        "getAnimationObject",
        "()Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "type",
        "Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "getType",
        "()Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "",
        "states",
        "Ljava/util/Set;",
        "getStates",
        "()Ljava/util/Set;",
        "",
        "label",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static apiAvailable:Z


# instance fields
.field private final animationObject:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final states:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Landroidx/compose/animation/tooling/ComposeAnimationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->$stable:I

    invoke-static {}, Landroidx/compose/animation/tooling/ComposeAnimationType;->values()[Landroidx/compose/animation/tooling/ComposeAnimationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/compose/animation/tooling/ComposeAnimationType;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANIMATE_X_AS_STATE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sput-boolean v2, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->apiAvailable:Z

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "TT;>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->animationObject:Landroidx/compose/animation/core/Animatable;

    .line 6
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATE_X_AS_STATE:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/r;->y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb1/a;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->states:Ljava/util/Set;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getLabel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;-><init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;)V

    return-void
.end method

.method public static final synthetic access$getApiAvailable$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->apiAvailable:Z

    return v0
.end method

.method public static final synthetic access$setApiAvailable$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->apiAvailable:Z

    return-void
.end method


# virtual methods
.method public getAnimationObject()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->animationObject:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public bridge synthetic getAnimationObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getStates()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->states:Ljava/util/Set;

    return-object v0
.end method

.method public final getToolingState()Landroidx/compose/ui/tooling/animation/ToolingState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    return-object v0
.end method

.method public getType()Landroidx/compose/animation/tooling/ComposeAnimationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    return-object v0
.end method

.method public final setState(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/ToolingState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
