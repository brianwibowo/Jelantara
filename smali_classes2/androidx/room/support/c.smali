.class public final synthetic Landroidx/room/support/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/support/c;->c:I

    iput-object p3, p0, Landroidx/room/support/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/support/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/support/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/room/support/c;->c:I

    iput-object p1, p0, Landroidx/room/support/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/support/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/support/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, LM0/r;->a:LM0/r;

    iget-object v3, p0, Landroidx/room/support/c;->d:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/room/support/c;->e:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/room/support/c;->f:Ljava/lang/Object;

    iget v6, p0, Landroidx/room/support/c;->c:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/sentry/cache/f;

    check-cast v5, Lkotlin/jvm/internal/B;

    check-cast v4, Lp/L0;

    const/16 v6, 0x8

    invoke-direct {v1, v6, v4, v5}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    check-cast v3, Lp/J0;

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lp/J0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lp/J0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move-object v7, v5

    check-cast v7, Ljava/util/HashMap;

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast v4, Lp/q0;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v5, Lp/l0;

    invoke-direct {v5, v7, v4, v3, v0}, Lp/l0;-><init>(Ljava/util/HashMap;Lp/q0;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v5, v3}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :cond_2
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    check-cast v4, Lapp/jelantara/android/ui/activities/EmptyActivity;

    iget-boolean p1, v4, Lapp/jelantara/android/ui/activities/EmptyActivity;->h:Z

    if-nez p1, :cond_3

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->setDownloadedLanguage(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v5, Landroidx/room/support/c;

    invoke-virtual {v5, p1}, Landroidx/room/support/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v4, Lapp/jelantara/android/ui/activities/EmptyActivity;->f:Ljava/lang/String;

    const-string v0, "languageName"

    invoke-static {p1, v0, v4}, Lx0/r;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, v4, Lapp/jelantara/android/ui/activities/EmptyActivity;->g:Ljava/lang/String;

    const-string v0, "languageTitle"

    invoke-static {p1, v0, v4}, Lx0/r;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, v4, Lapp/jelantara/android/ui/activities/EmptyActivity;->e:Ljava/lang/String;

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v3}, Lkotlin/text/o;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getLANG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lx0/r;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v4, Lapp/jelantara/android/ui/activities/EmptyActivity;

    if-eqz p1, :cond_4

    sget p1, Lapp/jelantara/android/ui/activities/EmptyActivity;->m:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lapp/jelantara/android/ui/activities/EmptyActivity;->o()V

    goto :goto_2

    :cond_4
    iget-object p1, v4, Lapp/jelantara/android/ui/activities/EmptyActivity;->d:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_5

    new-instance v0, Ln/e;

    invoke-direct {v0, v4, v1}, Ln/e;-><init>(Lapp/jelantara/android/ui/activities/EmptyActivity;I)V

    const v1, -0x230e15de

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-object v2

    :cond_5
    const-string p1, "cvMain"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    check-cast v4, Lapp/jelantara/android/dao/CommonDao_Impl;

    check-cast v3, Ljava/lang/String;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v4, v3, v5, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->c(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/lang/String;Ljava/util/ArrayList;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v5, Landroidx/room/RoomRawQuery;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    check-cast v4, Lapp/jelantara/android/dao/CommonDao_Impl;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3, v5, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->j(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
