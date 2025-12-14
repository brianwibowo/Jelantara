.class public final Lio/sentry/compose/SentryLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/compose/SentryLifecycleObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/sentry/compose/SentryLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "navListener",
        "<init>",
        "(Landroidx/navigation/NavController;Landroidx/navigation/NavController$OnDestinationChangedListener;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "LM0/r;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "dispose",
        "()V",
        "Landroidx/navigation/NavController;",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
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

.field private static final Companion:Lio/sentry/compose/SentryLifecycleObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final navController:Landroidx/navigation/NavController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navListener:Landroidx/navigation/NavController$OnDestinationChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/compose/SentryLifecycleObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/compose/SentryLifecycleObserver$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/sentry/compose/SentryLifecycleObserver;->Companion:Lio/sentry/compose/SentryLifecycleObserver$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/compose/SentryLifecycleObserver;->$stable:I

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-compose"

    const-string v2, "8.16.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryIntegrationPackageStorage;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController$OnDestinationChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/compose/SentryLifecycleObserver;->navController:Landroidx/navigation/NavController;

    .line 3
    iput-object p2, p0, Lio/sentry/compose/SentryLifecycleObserver;->navListener:Landroidx/navigation/NavController$OnDestinationChangedListener;

    .line 4
    const-string p1, "ComposeNavigation"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/NavController$OnDestinationChangedListener;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lio/sentry/android/navigation/SentryNavigationListener;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "jetpack_compose"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/IScopes;ZZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/sentry/compose/SentryLifecycleObserver;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lio/sentry/compose/SentryLifecycleObserver;->navController:Landroidx/navigation/NavController;

    iget-object v1, p0, Lio/sentry/compose/SentryLifecycleObserver;->navListener:Landroidx/navigation/NavController$OnDestinationChangedListener;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lio/sentry/compose/SentryLifecycleObserver;->navController:Landroidx/navigation/NavController;

    iget-object p2, p0, Lio/sentry/compose/SentryLifecycleObserver;->navListener:Landroidx/navigation/NavController$OnDestinationChangedListener;

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lio/sentry/compose/SentryLifecycleObserver;->navController:Landroidx/navigation/NavController;

    iget-object p2, p0, Lio/sentry/compose/SentryLifecycleObserver;->navListener:Landroidx/navigation/NavController$OnDestinationChangedListener;

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method
