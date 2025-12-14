.class public final synthetic LS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lio/sentry/util/HintUtils$SentryConsumer;
.implements Lio/sentry/Scope$IWithTransaction;
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/util/LazyEvaluator$Evaluator;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS/i;->c:I

    iput-object p2, p0, LS/i;->d:Ljava/lang/Object;

    iput-object p3, p0, LS/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/ITransaction;)V
    .locals 2

    .line 1
    iget v0, p0, LS/i;->c:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LS/i;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/navigation/SentryNavigationListener;

    iget-object v1, p0, LS/i;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/IScope;

    invoke-static {v0, v1, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->a(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LS/i;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/IScope;

    iget-object v1, p0, LS/i;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/ITransaction;

    invoke-static {v0, v1, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->c(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V

    return-void

    :sswitch_1
    iget-object v0, p0, LS/i;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    iget-object v1, p0, LS/i;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/IScope;

    invoke-static {v1, p1, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/android/core/internal/gestures/SentryGestureListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;

    iget-object v0, p0, LS/i;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/cache/AndroidEnvelopeCache;

    iget-object v1, p0, LS/i;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->e(Lio/sentry/android/core/cache/AndroidEnvelopeCache;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;)V

    return-void
.end method

.method public evaluate()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LS/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LS/i;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/protocol/SentryId;

    invoke-static {v1, v0}, Lio/sentry/protocol/SentryId;->c(Lio/sentry/protocol/SentryId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LS/i;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/protocol/SentryId;

    iget-object v1, p0, LS/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-static {v0, v1}, Lio/sentry/protocol/SentryId;->a(Lio/sentry/protocol/SentryId;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LS/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/i;->d:Ljava/lang/Object;

    check-cast v0, LS/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LS/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, LP/d;->i:LP/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, LS/l;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    invoke-interface {v6, v3, v4, v5, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->m(JLP/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LS/i;->d:Ljava/lang/Object;

    check-cast v0, LS/l;

    iget-object v0, v0, LS/l;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v1, p0, LS/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->d(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8

    iget-object v0, p0, LS/i;->e:Ljava/lang/Object;

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    sget v1, Lapp/jelantara/android/ui/activities/HomeActivity;->u:I

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "windowInsets"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string v2, "getInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Landroidx/core/graphics/Insets;->top:I

    iget-object v4, p0, LS/i;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/D;

    iput v3, v4, Lkotlin/jvm/internal/D;->c:I

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v5

    invoke-virtual {p2, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    iget p2, v5, Landroidx/core/graphics/Insets;->bottom:I

    iget v2, v3, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le p2, v2, :cond_0

    move p2, v5

    goto :goto_0

    :cond_0
    move p2, v6

    :goto_0
    if-lez v2, :cond_1

    if-nez p2, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    move p2, v6

    :goto_1
    :try_start_0
    iget-object v2, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getEnable_bottom_menu()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getEnable_bottom_menu()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_4

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_items()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v0, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    goto :goto_3

    :catch_0
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    :goto_3
    iget p2, v3, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_4

    :cond_5
    move p2, v6

    :goto_4
    iget v0, v1, Landroidx/core/graphics/Insets;->left:I

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p1, v0, v6, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    iget p1, v4, Lkotlin/jvm/internal/D;->c:I

    if-nez p1, :cond_6

    const/16 p1, 0x8c

    iput p1, v4, Lkotlin/jvm/internal/D;->c:I

    :cond_6
    sget-object p1, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    iget p1, v4, Lkotlin/jvm/internal/D;->c:I

    invoke-static {p1}, Lk/a;->s(I)V

    sput p2, Lk/a;->i:I

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setNavigationHeight(I)V

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p1
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, LS/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/webview/AMSWebView;

    iget-object v1, p0, LS/i;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->b(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 2

    iget v0, p0, LS/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/i;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;

    iget-object v1, p0, LS/i;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->b(Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;Landroidx/fragment/app/Fragment;Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LS/i;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    iget-object v1, p0, LS/i;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/ITransaction;

    invoke-static {p1, v1, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->a(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/android/core/internal/gestures/SentryGestureListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
