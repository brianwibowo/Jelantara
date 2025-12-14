.class public final Lio/sentry/compose/SentryComposeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/compose/SentryComposeHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/sentry/compose/SentryComposeHelper;",
        "",
        "logger",
        "Lio/sentry/ILogger;",
        "(Lio/sentry/ILogger;)V",
        "sentryTagElementField",
        "Ljava/lang/reflect/Field;",
        "testTagElementField",
        "extractTag",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/sentry/compose/SentryComposeHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final sentryTagElementField:Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final testTagElementField:Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/compose/SentryComposeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/compose/SentryComposeHelper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/sentry/compose/SentryComposeHelper;->Companion:Lio/sentry/compose/SentryComposeHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/compose/SentryComposeHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 3
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/sentry/compose/SentryComposeHelper;->Companion:Lio/sentry/compose/SentryComposeHelper$Companion;

    const-string v1, "androidx.compose.ui.platform.TestTagElement"

    const-string v2, "tag"

    invoke-static {v0, p1, v1, v2}, Lio/sentry/compose/SentryComposeHelper$Companion;->access$loadField(Lio/sentry/compose/SentryComposeHelper$Companion;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/compose/SentryComposeHelper;->testTagElementField:Ljava/lang/reflect/Field;

    const-string v1, "io.sentry.compose.SentryModifier$SentryTagModifierNodeElement"

    invoke-static {v0, p1, v1, v2}, Lio/sentry/compose/SentryComposeHelper$Companion;->access$loadField(Lio/sentry/compose/SentryComposeHelper$Companion;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/compose/SentryComposeHelper;->sentryTagElementField:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final extractTag(Landroidx/compose/ui/Modifier;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.compose.ui.platform.TestTagElement"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/compose/SentryComposeHelper;->testTagElementField:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "io.sentry.compose.SentryModifier$SentryTagModifierNodeElement"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/compose/SentryComposeHelper;->sentryTagElementField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsModifier;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SentryTag"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "TestTag"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
