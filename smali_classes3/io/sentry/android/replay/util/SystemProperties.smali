.class public final Lio/sentry/android/replay/util/SystemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/util/SystemProperties$Property;,
        Lio/sentry/android/replay/util/SystemProperties$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lio/sentry/android/replay/util/SystemProperties;",
        "",
        "()V",
        "get",
        "",
        "key",
        "Lio/sentry/android/replay/util/SystemProperties$Property;",
        "defaultValue",
        "Property",
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

.field public static final INSTANCE:Lio/sentry/android/replay/util/SystemProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/util/SystemProperties;

    invoke-direct {v0}, Lio/sentry/android/replay/util/SystemProperties;-><init>()V

    sput-object v0, Lio/sentry/android/replay/util/SystemProperties;->INSTANCE:Lio/sentry/android/replay/util/SystemProperties;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic get$default(Lio/sentry/android/replay/util/SystemProperties;Lio/sentry/android/replay/util/SystemProperties$Property;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/util/SystemProperties;->get(Lio/sentry/android/replay/util/SystemProperties$Property;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(Lio/sentry/android/replay/util/SystemProperties$Property;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Lio/sentry/android/replay/util/SystemProperties$Property;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    sget-object p2, Lio/sentry/android/replay/util/SystemProperties$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-static {}, Landroidx/core/splashscreen/d;->l()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_0
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {}, Landroidx/core/splashscreen/d;->w()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string p1, "{\n      when (key) {\n   \u2026ANUFACTURER\n      }\n    }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method
