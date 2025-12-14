.class public final synthetic Lio/sentry/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryHintFallback;
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/Scope$IWithPropagationContext;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lorg/jsoup/select/NodeVisitor;
.implements Lorg/jsoup/select/NodeFilter;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/sentry/util/b;->c:I

    iput-object p1, p0, Lio/sentry/util/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/PropagationContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/b;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/IScope;

    invoke-static {v0, p1}, Lio/sentry/util/TracingUtils;->b(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/util/b;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/HintUtils$SentryNullableConsumer;

    invoke-static {v0, p1, p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/util/HintUtils$SentryNullableConsumer;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    iget-object v0, p0, Lio/sentry/util/b;->d:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public head(Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p1, p2}, Lorg/jsoup/nodes/Element;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    move-result-object p1

    return-object p1
.end method

.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/util/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-static {v0, p1, p2}, Lorg/jsoup/nodes/Element;->c(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Node;I)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FilePicker] ActivityResult received: resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/util/b;->d:Ljava/lang/Object;

    check-cast v1, Lp/s;

    iget-object v1, v1, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->getWebViewMain()Lcom/appmysite/baselibrary/webview/AMSBrowser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->handleFilePickerResult(ILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "webViewCus"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    sget v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->v:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    const-string v0, "getInsets(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Landroidx/core/graphics/Insets;->top:I

    iget-object v1, p0, Lio/sentry/util/b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/D;

    iput v0, v1, Lkotlin/jvm/internal/D;->c:I

    iget v0, p2, Landroidx/core/graphics/Insets;->left:I

    iget v2, p2, Landroidx/core/graphics/Insets;->right:I

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    iget p1, v1, Lkotlin/jvm/internal/D;->c:I

    invoke-static {p1}, Lk/a;->s(I)V

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    sget v0, Lapp/jelantara/android/ui/activities/EmptyActivity;->m:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model download failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MLKit"

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lio/sentry/util/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/support/c;

    invoke-virtual {v0, p1}, Landroidx/room/support/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRefresh()V
    .locals 3

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/util/b;->d:Ljava/lang/Object;

    check-cast v0, Lp/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lk/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "swipe refresh"

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lapp/jelantara/android/MainActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type app.jelantara.android.MainActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/jelantara/android/MainActivity;

    iget-object v1, v1, Lapp/jelantara/android/MainActivity;->d:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "group"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Lp/L0;

    invoke-direct {v1}, Lp/L0;-><init>()V

    invoke-virtual {v0, v1}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/util/b;->d:Ljava/lang/Object;

    iget v1, p0, Lio/sentry/util/b;->c:I

    sparse-switch v1, :sswitch_data_0

    check-cast v0, Lp/H0;

    invoke-virtual {v0, p1}, Lp/H0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast v0, Lp/H0;

    invoke-virtual {v0, p1}, Lp/H0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    sget v1, Lapp/jelantara/android/ui/activities/EmptyActivity;->m:I

    check-cast v0, Landroidx/room/support/c;

    invoke-virtual {v0, p1}, Landroidx/room/support/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/util/b;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/PropagationContext;

    invoke-static {p1, v0}, Lio/sentry/util/TracingUtils;->c(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V

    return-void
.end method
