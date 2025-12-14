.class public final Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 A2\u00020\u0001:\u0001AB\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000cB\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\'\u0010 \u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010$\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J)\u0010\'\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J1\u0010*\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(2\u0008\u0010&\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u001f\u0010/\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008/\u0010-J\u001f\u00100\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00080\u0010-J\u001f\u00101\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00081\u0010-J\u001f\u00102\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00082\u0010-J\u001f\u00103\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00083\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00086\u00107R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u00089\u0010:R \u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010:R\u0011\u0010\u000b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010:\u00a8\u0006B"
    }
    d2 = {
        "Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "Lio/sentry/IScopes;",
        "scopes",
        "",
        "Lio/sentry/android/fragment/FragmentLifecycleState;",
        "filterFragmentLifecycleBreadcrumbs",
        "",
        "enableAutoFragmentLifecycleTracing",
        "<init>",
        "(Lio/sentry/IScopes;Ljava/util/Set;Z)V",
        "enableFragmentLifecycleBreadcrumbs",
        "(Lio/sentry/IScopes;ZZ)V",
        "(ZZ)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "state",
        "LM0/r;",
        "addBreadcrumb",
        "(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V",
        "",
        "getFragmentName",
        "(Landroidx/fragment/app/Fragment;)Ljava/lang/String;",
        "isRunningSpan",
        "(Landroidx/fragment/app/Fragment;)Z",
        "startTracing",
        "(Landroidx/fragment/app/Fragment;)V",
        "stopTracing",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroid/content/Context;",
        "context",
        "onFragmentAttached",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "outState",
        "onFragmentSaveInstanceState",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V",
        "savedInstanceState",
        "onFragmentCreated",
        "Landroid/view/View;",
        "view",
        "onFragmentViewCreated",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V",
        "onFragmentStarted",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V",
        "onFragmentResumed",
        "onFragmentPaused",
        "onFragmentStopped",
        "onFragmentViewDestroyed",
        "onFragmentDestroyed",
        "onFragmentDetached",
        "Lio/sentry/IScopes;",
        "Ljava/util/Set;",
        "getFilterFragmentLifecycleBreadcrumbs$sentry_android_fragment_release",
        "()Ljava/util/Set;",
        "Z",
        "getEnableAutoFragmentLifecycleTracing$sentry_android_fragment_release",
        "()Z",
        "Ljava/util/WeakHashMap;",
        "Lio/sentry/ISpan;",
        "fragmentsWithOngoingTransactions",
        "Ljava/util/WeakHashMap;",
        "isPerformanceEnabled",
        "getEnableFragmentLifecycleBreadcrumbs",
        "Companion",
        "sentry-android-fragment_release"
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


# static fields
.field public static final Companion:Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRAGMENT_LOAD_OP:Ljava/lang/String; = "ui.load"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final enableAutoFragmentLifecycleTracing:Z

.field private final filterFragmentLifecycleBreadcrumbs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/sentry/android/fragment/FragmentLifecycleState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragmentsWithOngoingTransactions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lio/sentry/ISpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scopes:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->Companion:Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks$Companion;

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;Ljava/util/Set;Z)V
    .locals 1
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/IScopes;",
            "Ljava/util/Set<",
            "+",
            "Lio/sentry/android/fragment/FragmentLifecycleState;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterFragmentLifecycleBreadcrumbs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->scopes:Lio/sentry/IScopes;

    .line 5
    iput-object p2, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->filterFragmentLifecycleBreadcrumbs:Ljava/util/Set;

    .line 6
    iput-boolean p3, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->enableAutoFragmentLifecycleTracing:Z

    .line 7
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->fragmentsWithOngoingTransactions:Ljava/util/WeakHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/IScopes;Ljava/util/Set;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p1

    const-string p4, "getInstance(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;-><init>(Lio/sentry/IScopes;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;ZZ)V
    .locals 1
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->Companion:Lio/sentry/android/fragment/FragmentLifecycleState$Companion;

    invoke-virtual {v0}, Lio/sentry/android/fragment/FragmentLifecycleState$Companion;->getStates()Ljava/util/Set;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/E;->c:Lkotlin/collections/E;

    .line 9
    :cond_1
    invoke-direct {p0, p1, v0, p3}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;-><init>(Lio/sentry/IScopes;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 11
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lio/sentry/android/fragment/FragmentLifecycleState;->Companion:Lio/sentry/android/fragment/FragmentLifecycleState$Companion;

    invoke-virtual {v1}, Lio/sentry/android/fragment/FragmentLifecycleState$Companion;->getStates()Ljava/util/Set;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lkotlin/collections/E;->c:Lkotlin/collections/E;

    .line 13
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;-><init>(Lio/sentry/IScopes;Ljava/util/Set;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/F;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->startTracing$lambda$5(Lkotlin/jvm/internal/F;Lio/sentry/IScope;)V

    return-void
.end method

.method private final addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->filterFragmentLifecycleBreadcrumbs:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    const-string v1, "state"

    invoke-virtual {p2}, Lio/sentry/android/fragment/FragmentLifecycleState;->getBreadcrumbName$sentry_android_fragment_release()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "screen"

    invoke-direct {p0, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->getFragmentName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "ui.fragment.lifecycle"

    invoke-virtual {v0, p2}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {v0, p2}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    new-instance p2, Lio/sentry/Hint;

    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    const-string v1, "android:fragment"

    invoke-virtual {p2, v1, p1}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->scopes:Lio/sentry/IScopes;

    invoke-interface {p1, v0, p2}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;Landroidx/fragment/app/Fragment;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->onFragmentCreated$lambda$2(Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;Landroidx/fragment/app/Fragment;Lio/sentry/IScope;)V

    return-void
.end method

.method private final getFragmentName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final isPerformanceEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->enableAutoFragmentLifecycleTracing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isRunningSpan(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->fragmentsWithOngoingTransactions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static final onFragmentCreated$lambda$2(Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;Landroidx/fragment/app/Fragment;Lio/sentry/IScope;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->getFragmentName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/sentry/IScope;->setScreen(Ljava/lang/String;)V

    return-void
.end method

.method private final startTracing(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-direct {p0}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->isPerformanceEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->isRunningSpan(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->scopes:Lio/sentry/IScopes;

    new-instance v2, Lh/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lh/a;-><init>(Lkotlin/jvm/internal/F;I)V

    invoke-interface {v1, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    invoke-direct {p0, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->getFragmentName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ISpan;

    if-eqz v0, :cond_1

    const-string v2, "ui.load"

    invoke-interface {v0, v2, v1}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->fragmentsWithOngoingTransactions:Ljava/util/WeakHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object p1

    const-string v0, "auto.ui.fragment"

    invoke-virtual {p1, v0}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final startTracing$lambda$5(Lkotlin/jvm/internal/F;Lio/sentry/IScope;)V
    .locals 1

    const-string v0, "$transaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    return-void
.end method

.method private final stopTracing(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->isPerformanceEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->isRunningSpan(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->fragmentsWithOngoingTransactions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/ISpan;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISpan;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    :cond_1
    invoke-interface {v0, v1}, Lio/sentry/ISpan;->finish(Lio/sentry/SpanStatus;)V

    iget-object v0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->fragmentsWithOngoingTransactions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ISpan;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getEnableAutoFragmentLifecycleTracing$sentry_android_fragment_release()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->enableAutoFragmentLifecycleTracing:Z

    return v0
.end method

.method public final getEnableFragmentLifecycleBreadcrumbs()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->filterFragmentLifecycleBreadcrumbs:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getFilterFragmentLifecycleBreadcrumbs$sentry_android_fragment_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/sentry/android/fragment/FragmentLifecycleState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->filterFragmentLifecycleBreadcrumbs:Ljava/util/Set;

    return-object v0
.end method

.method public onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->ATTACHED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "fragmentManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->CREATED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->scopes:Lio/sentry/IScopes;

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableScreenTracking()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->scopes:Lio/sentry/IScopes;

    new-instance p3, LS/i;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0, p2}, LS/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    :cond_0
    invoke-direct {p0, p2}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->startTracing(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->DESTROYED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    invoke-direct {p0, p2}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->stopTracing(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->DETACHED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    return-void
.end method

.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->PAUSED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->RESUMED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    return-void
.end method

.method public onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    return-void
.end method

.method public onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->STARTED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    invoke-direct {p0, p2}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->stopTracing(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->STOPPED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    return-void
.end method

.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p4, "fragmentManager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->VIEW_CREATED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    return-void
.end method

.method public onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->VIEW_DESTROYED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    return-void
.end method
