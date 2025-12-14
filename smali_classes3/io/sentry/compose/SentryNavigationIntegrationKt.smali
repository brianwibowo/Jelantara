.class public final Lio/sentry/compose/SentryNavigationIntegrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0011\u0010\u0002\u001a\u00020\u0003*\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u001a\u0019\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a%\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c\u00b2\u0006\n\u0010\r\u001a\u00020\u0006X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\tX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000f\u001a\u00020\tX\u008a\u0084\u0002"
    }
    d2 = {
        "TRACE_ORIGIN_APPENDIX",
        "",
        "withSentryObservableEffect",
        "Landroidx/navigation/NavHostController;",
        "(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;",
        "navListener",
        "Lio/sentry/android/navigation/SentryNavigationListener;",
        "(Landroidx/navigation/NavHostController;Lio/sentry/android/navigation/SentryNavigationListener;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;",
        "enableNavigationBreadcrumbs",
        "",
        "enableNavigationTracing",
        "(Landroidx/navigation/NavHostController;ZZLandroidx/compose/runtime/Composer;II)Landroidx/navigation/NavHostController;",
        "sentry-compose_release",
        "navListenerSnapshot",
        "enableBreadcrumbsSnapshot",
        "enableTracingSnapshot"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final TRACE_ORIGIN_APPENDIX:Ljava/lang/String; = "jetpack_compose"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$withSentryObservableEffect$lambda$0(Landroidx/compose/runtime/State;)Lio/sentry/android/navigation/SentryNavigationListener;
    .locals 0

    invoke-static {p0}, Lio/sentry/compose/SentryNavigationIntegrationKt;->withSentryObservableEffect$lambda$0(Landroidx/compose/runtime/State;)Lio/sentry/android/navigation/SentryNavigationListener;

    move-result-object p0

    return-object p0
.end method

.method public static final withSentryObservableEffect(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;
    .locals 9
    .param p0    # Landroidx/navigation/NavHostController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x381ba1d5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.sentry.compose.withSentryObservableEffect (SentryNavigationIntegration.kt:119)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 v7, 0x1b8

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lio/sentry/compose/SentryNavigationIntegrationKt;->withSentryObservableEffect(Landroidx/navigation/NavHostController;ZZLandroidx/compose/runtime/Composer;II)Landroidx/navigation/NavHostController;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final withSentryObservableEffect(Landroidx/navigation/NavHostController;Lio/sentry/android/navigation/SentryNavigationListener;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;
    .locals 3
    .param p0    # Landroidx/navigation/NavHostController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/android/navigation/SentryNavigationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x76f01d0e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.sentry.compose.withSentryObservableEffect (SentryNavigationIntegration.kt:62)"

    .line 1
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 p3, 0x8

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 5
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    const-string v0, "getLifecycle(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;

    invoke-direct {v0, p0, p3, p1}, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/State;)V

    const/16 p1, 0x48

    invoke-static {p3, p0, v0, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final withSentryObservableEffect(Landroidx/navigation/NavHostController;ZZLandroidx/compose/runtime/Composer;II)Landroidx/navigation/NavHostController;
    .locals 7
    .param p0    # Landroidx/navigation/NavHostController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b76f325

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move p2, v2

    .line 7
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "io.sentry.compose.withSentryObservableEffect (SentryNavigationIntegration.kt:97)"

    .line 8
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    shr-int/lit8 p5, p4, 0x3

    and-int/lit8 p5, p5, 0xe

    invoke-static {p1, p3, p5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0xe

    invoke-static {p2, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 11
    new-instance p4, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 12
    invoke-static {p1}, Lio/sentry/compose/SentryNavigationIntegrationKt;->withSentryObservableEffect$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v2

    .line 13
    invoke-static {p2}, Lio/sentry/compose/SentryNavigationIntegrationKt;->withSentryObservableEffect$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 14
    const-string v4, "jetpack_compose"

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/IScopes;ZZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    const/16 p1, 0x48

    .line 15
    invoke-static {p0, p4, p3, p1}, Lio/sentry/compose/SentryNavigationIntegrationKt;->withSentryObservableEffect(Landroidx/navigation/NavHostController;Lio/sentry/android/navigation/SentryNavigationListener;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final withSentryObservableEffect$lambda$0(Landroidx/compose/runtime/State;)Lio/sentry/android/navigation/SentryNavigationListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lio/sentry/android/navigation/SentryNavigationListener;",
            ">;)",
            "Lio/sentry/android/navigation/SentryNavigationListener;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/navigation/SentryNavigationListener;

    return-object p0
.end method

.method private static final withSentryObservableEffect$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final withSentryObservableEffect$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
