.class public final Lio/sentry/android/replay/WindowManagerSpy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\n\u001a\u00020\t22\u0010\u0008\u001a.\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR!\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/sentry/android/replay/WindowManagerSpy;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "swap",
        "LM0/r;",
        "swapWindowManagerGlobalMViews",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/Class;",
        "windowManagerClass$delegate",
        "Lkotlin/Lazy;",
        "getWindowManagerClass",
        "()Ljava/lang/Class;",
        "windowManagerClass",
        "windowManagerInstance$delegate",
        "getWindowManagerInstance",
        "()Ljava/lang/Object;",
        "windowManagerInstance",
        "Ljava/lang/reflect/Field;",
        "mViewsField$delegate",
        "getMViewsField",
        "()Ljava/lang/reflect/Field;",
        "mViewsField",
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

.field public static final INSTANCE:Lio/sentry/android/replay/WindowManagerSpy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mViewsField$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final windowManagerClass$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final windowManagerInstance$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/WindowManagerSpy;

    invoke-direct {v0}, Lio/sentry/android/replay/WindowManagerSpy;-><init>()V

    sput-object v0, Lio/sentry/android/replay/WindowManagerSpy;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy;

    sget-object v0, LM0/f;->d:LM0/f;

    sget-object v1, Lio/sentry/android/replay/WindowManagerSpy$windowManagerClass$2;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy$windowManagerClass$2;

    invoke-static {v0, v1}, Lx0/r;->w(LM0/f;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lio/sentry/android/replay/WindowManagerSpy;->windowManagerClass$delegate:Lkotlin/Lazy;

    sget-object v1, Lio/sentry/android/replay/WindowManagerSpy$windowManagerInstance$2;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy$windowManagerInstance$2;

    invoke-static {v0, v1}, Lx0/r;->w(LM0/f;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lio/sentry/android/replay/WindowManagerSpy;->windowManagerInstance$delegate:Lkotlin/Lazy;

    sget-object v1, Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;

    invoke-static {v0, v1}, Lx0/r;->w(LM0/f;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/WindowManagerSpy;->mViewsField$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/WindowManagerSpy;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWindowManagerClass(Lio/sentry/android/replay/WindowManagerSpy;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/replay/WindowManagerSpy;->getWindowManagerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final getMViewsField()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/WindowManagerSpy;->mViewsField$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private final getWindowManagerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lio/sentry/android/replay/WindowManagerSpy;->windowManagerClass$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private final getWindowManagerInstance()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/WindowManagerSpy;->windowManagerInstance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final swapWindowManagerGlobalMViews(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "ObsoleteSdkInt",
            "DiscouragedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;+",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "swap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lio/sentry/android/replay/WindowManagerSpy;->getWindowManagerInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/sentry/android/replay/WindowManagerSpy;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy;

    invoke-direct {v1}, Lio/sentry/android/replay/WindowManagerSpy;->getMViewsField()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>{ kotlin.collections.TypeAliasesKt.ArrayList<android.view.View> }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "WindowManagerSpy"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
