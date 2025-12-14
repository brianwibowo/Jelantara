.class final Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/compose/SentryModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SentryTagModifierNodeElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lio/sentry/compose/SentryModifier$SentryTagModifierNode;",
        ">;",
        "Landroidx/compose/ui/semantics/SemanticsModifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000b*\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0012R\u001a\u0010!\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lio/sentry/compose/SentryModifier$SentryTagModifierNode;",
        "Landroidx/compose/ui/semantics/SemanticsModifier;",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;)V",
        "create",
        "()Lio/sentry/compose/SentryModifier$SentryTagModifierNode;",
        "node",
        "LM0/r;",
        "update",
        "(Lio/sentry/compose/SentryModifier$SentryTagModifierNode;)V",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTag",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "semanticsConfiguration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "getSemanticsConfiguration",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "sentry-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    invoke-static {}, Lio/sentry/compose/SentryModifier;->access$getSentryTag$p()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-void
.end method

.method public static synthetic copy$default(Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;Ljava/lang/String;ILjava/lang/Object;)Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->copy(Ljava/lang/String;)Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;

    invoke-direct {v0, p1}, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->create()Lio/sentry/compose/SentryModifier$SentryTagModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Lio/sentry/compose/SentryModifier$SentryTagModifierNode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/compose/SentryModifier$SentryTagModifierNode;

    iget-object v1, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/sentry/compose/SentryModifier$SentryTagModifierNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;

    iget-object v1, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentryTag"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "tag"

    iget-object v1, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SentryTagModifierNodeElement(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->r(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/compose/SentryModifier$SentryTagModifierNode;

    invoke-virtual {p0, p1}, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->update(Lio/sentry/compose/SentryModifier$SentryTagModifierNode;)V

    return-void
.end method

.method public update(Lio/sentry/compose/SentryModifier$SentryTagModifierNode;)V
    .locals 1
    .param p1    # Lio/sentry/compose/SentryModifier$SentryTagModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/compose/SentryModifier$SentryTagModifierNode;->setTag(Ljava/lang/String;)V

    return-void
.end method
