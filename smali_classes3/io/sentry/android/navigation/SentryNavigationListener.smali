.class public final Lio/sentry/android/navigation/SentryNavigationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/navigation/SentryNavigationListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 02\u00020\u0001:\u00010B3\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r*\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u0007*\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lio/sentry/android/navigation/SentryNavigationListener;",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "Lio/sentry/IScopes;",
        "scopes",
        "",
        "enableNavigationBreadcrumbs",
        "enableNavigationTracing",
        "",
        "traceOriginAppendix",
        "<init>",
        "(Lio/sentry/IScopes;ZZLjava/lang/String;)V",
        "Landroidx/navigation/NavDestination;",
        "destination",
        "",
        "",
        "arguments",
        "LM0/r;",
        "addBreadcrumb",
        "(Landroidx/navigation/NavDestination;Ljava/util/Map;)V",
        "routeName",
        "startTracing",
        "(Ljava/lang/String;Landroidx/navigation/NavDestination;Ljava/util/Map;)V",
        "stopTracing",
        "()V",
        "Landroid/os/Bundle;",
        "refined",
        "(Landroid/os/Bundle;)Ljava/util/Map;",
        "Landroid/content/Context;",
        "context",
        "extractName",
        "(Landroidx/navigation/NavDestination;Landroid/content/Context;)Ljava/lang/String;",
        "Landroidx/navigation/NavController;",
        "controller",
        "onDestinationChanged",
        "(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V",
        "Lio/sentry/IScopes;",
        "Z",
        "Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference;",
        "previousDestinationRef",
        "Ljava/lang/ref/WeakReference;",
        "previousArgs",
        "Landroid/os/Bundle;",
        "Lio/sentry/ITransaction;",
        "activeTransaction",
        "Lio/sentry/ITransaction;",
        "isPerformanceEnabled",
        "()Z",
        "Companion",
        "sentry-android-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lio/sentry/android/navigation/SentryNavigationListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAVIGATION_OP:Ljava/lang/String; = "navigation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activeTransaction:Lio/sentry/ITransaction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final enableNavigationBreadcrumbs:Z

.field private final enableNavigationTracing:Z

.field private previousArgs:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousDestinationRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scopes:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final traceOriginAppendix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/navigation/SentryNavigationListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/navigation/SentryNavigationListener$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/sentry/android/navigation/SentryNavigationListener;->Companion:Lio/sentry/android/navigation/SentryNavigationListener$Companion;

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-android-navigation"

    const-string v2, "8.16.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryIntegrationPackageStorage;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/IScopes;ZZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 8
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/IScopes;ZZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;Z)V
    .locals 8
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/IScopes;ZZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;ZZ)V
    .locals 8
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/IScopes;ZZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;ZZLjava/lang/String;)V
    .locals 1
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->scopes:Lio/sentry/IScopes;

    .line 7
    iput-boolean p2, p0, Lio/sentry/android/navigation/SentryNavigationListener;->enableNavigationBreadcrumbs:Z

    .line 8
    iput-boolean p3, p0, Lio/sentry/android/navigation/SentryNavigationListener;->enableNavigationTracing:Z

    .line 9
    iput-object p4, p0, Lio/sentry/android/navigation/SentryNavigationListener;->traceOriginAppendix:Ljava/lang/String;

    .line 10
    const-string p1, "NavigationListener"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/IScopes;ZZLjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 11
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p1

    const-string p6, "getInstance()"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/IScopes;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/navigation/SentryNavigationListener;->stopTracing$lambda$9$lambda$8(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    return-void
.end method

.method private final addBreadcrumb(Landroidx/navigation/NavDestination;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->enableNavigationBreadcrumbs:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->previousDestinationRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "/"

    const-string v3, "data"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "from"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->previousArgs:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lio/sentry/android/navigation/SentryNavigationListener;->refined(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "from_arguments"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "to"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "to_arguments"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {v0, p2}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    new-instance p2, Lio/sentry/Hint;

    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    const-string v1, "android:navigationDestination"

    invoke-virtual {p2, v1, p1}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->scopes:Lio/sentry/IScopes;

    invoke-interface {p1, v0, p2}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->stopTracing$lambda$9(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/navigation/SentryNavigationListener;->startTracing$lambda$7$lambda$6(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->startTracing$lambda$7(Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->onDestinationChanged$lambda$0(Ljava/lang/String;Lio/sentry/IScope;)V

    return-void
.end method

.method private final extractName(Landroidx/navigation/NavDestination;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->scopes:Lio/sentry/IScopes;

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Destination id cannot be retrieved from Resources, no transaction captured."

    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    :cond_1
    const/16 p1, 0x2f

    invoke-static {v0, p1}, Lkotlin/text/o;->F0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final isPerformanceEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->enableNavigationTracing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final onDestinationChanged$lambda$0(Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/sentry/IScope;->setScreen(Ljava/lang/String;)V

    return-void
.end method

.method private final refined(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "args\n        .keySet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/J;->N(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/collections/D;->c:Lkotlin/collections/D;

    :cond_4
    return-object v0
.end method

.method private final startTracing(Ljava/lang/String;Landroidx/navigation/NavDestination;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavDestination;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/sentry/android/navigation/SentryNavigationListener;->isPerformanceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->scopes:Lio/sentry/IScopes;

    invoke-static {p1}, Lio/sentry/util/TracingUtils;->startNewTrace(Lio/sentry/IScopes;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->activeTransaction:Lio/sentry/ITransaction;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/sentry/android/navigation/SentryNavigationListener;->stopTracing()V

    :cond_1
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->scopes:Lio/sentry/IScopes;

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Navigating to activity destination, no transaction captured."

    invoke-interface {p1, p2, v0, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p2, Lio/sentry/TransactionOptions;

    invoke-direct {p2}, Lio/sentry/TransactionOptions;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lio/sentry/TransactionOptions;->setWaitForChildren(Z)V

    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->scopes:Lio/sentry/IScopes;

    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/sentry/TransactionOptions;->setIdleTimeout(Ljava/lang/Long;)V

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/sentry/TransactionOptions;->setDeadlineTimeout(Ljava/lang/Long;)V

    invoke-virtual {p2, v0}, Lio/sentry/SpanOptions;->setTrimEnd(Z)V

    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->scopes:Lio/sentry/IScopes;

    new-instance v1, Lio/sentry/TransactionContext;

    sget-object v2, Lio/sentry/protocol/TransactionNameSource;->ROUTE:Lio/sentry/protocol/TransactionNameSource;

    const-string v3, "navigation"

    invoke-direct {v1, p1, v2, v3}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p1

    const-string p2, "scopes.startTransaction(\u2026ansactionOptions,\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object p2

    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->traceOriginAppendix:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auto.navigation."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->traceOriginAppendix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "auto.navigation"

    :cond_4
    invoke-virtual {p2, v0}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "arguments"

    invoke-interface {p1, p2, p3}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object p2, p0, Lio/sentry/android/navigation/SentryNavigationListener;->scopes:Lio/sentry/IScopes;

    new-instance p3, LL/b;

    const/16 v0, 0x1a

    invoke-direct {p3, p1, v0}, LL/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->activeTransaction:Lio/sentry/ITransaction;

    return-void
.end method

.method private static final startTracing$lambda$7(Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 2

    const-string v0, "$transaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p0}, LS/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    return-void
.end method

.method private static final startTracing$lambda$7$lambda$6(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V
    .locals 1

    const-string v0, "$scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setTransaction(Lio/sentry/ITransaction;)V

    :cond_0
    return-void
.end method

.method private final stopTracing()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->activeTransaction:Lio/sentry/ITransaction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISpan;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    :cond_1
    const-string v1, "activeTransaction?.status ?: SpanStatus.OK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->activeTransaction:Lio/sentry/ITransaction;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lio/sentry/ISpan;->finish(Lio/sentry/SpanStatus;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->scopes:Lio/sentry/IScopes;

    new-instance v1, LL/b;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LL/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->activeTransaction:Lio/sentry/ITransaction;

    return-void
.end method

.method private static final stopTracing$lambda$9(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/IScope;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LS/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    return-void
.end method

.method private static final stopTracing$lambda$9$lambda$8(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->activeTransaction:Lio/sentry/ITransaction;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lio/sentry/IScope;->clearTransaction()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lio/sentry/android/navigation/SentryNavigationListener;->refined(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lio/sentry/android/navigation/SentryNavigationListener;->addBreadcrumb(Landroidx/navigation/NavDestination;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->extractName(Landroidx/navigation/NavDestination;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->scopes:Lio/sentry/IScopes;

    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isEnableScreenTracking()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->scopes:Lio/sentry/IScopes;

    new-instance v2, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v2, p1}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/navigation/SentryNavigationListener;->startTracing(Ljava/lang/String;Landroidx/navigation/NavDestination;Ljava/util/Map;)V

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->previousDestinationRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lio/sentry/android/navigation/SentryNavigationListener;->previousArgs:Landroid/os/Bundle;

    return-void
.end method
