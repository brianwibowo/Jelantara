.class public final Ln/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lapp/jelantara/android/ui/activities/EmptyActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/jelantara/android/ui/activities/EmptyActivity;I)V
    .locals 0

    iput p2, p0, Ln/e;->c:I

    iput-object p1, p0, Ln/e;->d:Lapp/jelantara/android/ui/activities/EmptyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LM0/r;->a:LM0/r;

    const/4 v1, 0x0

    iget-object v2, p0, Ln/e;->d:Lapp/jelantara/android/ui/activities/EmptyActivity;

    const/4 v3, -0x1

    const/4 v4, 0x2

    iget v5, p0, Ln/e;->c:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-ne v5, v4, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "app.jelantara.android.ui.activities.EmptyActivity.onCreate.<anonymous> (EmptyActivity.kt:101)"

    const v5, 0x5b5d168c

    invoke-static {v5, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-virtual {v2, p1, v1}, Lapp/jelantara/android/ui/activities/EmptyActivity;->m(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-ne v5, v4, :cond_5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "app.jelantara.android.ui.activities.EmptyActivity.onCreate.<anonymous> (EmptyActivity.kt:89)"

    const v5, -0x5a5a5fd3

    invoke-static {v5, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget p2, Lapp/jelantara/android/ui/activities/EmptyActivity;->m:I

    invoke-virtual {v2, p1, v1}, Lapp/jelantara/android/ui/activities/EmptyActivity;->l(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-ne v5, v4, :cond_9

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "app.jelantara.android.ui.activities.EmptyActivity.onCreate.<anonymous>.<anonymous> (EmptyActivity.kt:80)"

    const v5, -0x7b276732

    invoke-static {v5, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget p2, Lapp/jelantara/android/ui/activities/EmptyActivity;->m:I

    invoke-virtual {v2, p1, v1}, Lapp/jelantara/android/ui/activities/EmptyActivity;->n(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_5
    return-object v0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-ne v5, v4, :cond_d

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7

    :cond_d
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "app.jelantara.android.ui.activities.EmptyActivity.onCreate.<anonymous>.<anonymous> (EmptyActivity.kt:75)"

    const v5, 0x6c9f83bc

    invoke-static {v5, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    sget p2, Lapp/jelantara/android/ui/activities/EmptyActivity;->m:I

    invoke-virtual {v2, p1, v1}, Lapp/jelantara/android/ui/activities/EmptyActivity;->l(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_7
    return-object v0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-ne v5, v4, :cond_11

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_9

    :cond_11
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "app.jelantara.android.ui.activities.EmptyActivity.CreateView.startDownload.<anonymous>.<anonymous> (EmptyActivity.kt:161)"

    const v5, -0x230e15de

    invoke-static {v5, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    sget p2, Lapp/jelantara/android/ui/activities/EmptyActivity;->m:I

    invoke-virtual {v2, p1, v1}, Lapp/jelantara/android/ui/activities/EmptyActivity;->k(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
