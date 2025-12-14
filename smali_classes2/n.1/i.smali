.class public final synthetic Ln/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ln/i;->c:I

    iput-object p1, p0, Ln/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln/i;->e:Ljava/lang/Object;

    iput-object p3, p0, Ln/i;->f:Ljava/io/Serializable;

    iput-object p4, p0, Ln/i;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln/i;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Ln/i;->f:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/i;->e:Ljava/lang/Object;

    check-cast p1, Lp/q0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lp/m0;

    iget-object v3, p0, Ln/i;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lp/m0;-><init>(Ljava/util/HashMap;Lp/q0;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v2, p1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :cond_1
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string p1, "$this$LazyRow"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln/i;->d:Ljava/lang/Object;

    check-cast p1, Lapp/jelantara/android/ui/activities/GalleryActivity;

    iget-object v1, p1, Lapp/jelantara/android/ui/activities/GalleryActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ln/k;

    iget-object v3, p0, Ln/i;->f:Ljava/io/Serializable;

    check-cast v3, Lkotlin/jvm/internal/F;

    invoke-direct {v2, v3, p1}, Ln/k;-><init>(Lkotlin/jvm/internal/F;Lapp/jelantara/android/ui/activities/GalleryActivity;)V

    const v3, 0x3975ad9f

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v0, Ln/l;

    iget-object v1, p0, Ln/i;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v1, p1, v2}, Ln/l;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lapp/jelantara/android/ui/activities/GalleryActivity;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ln/i;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v0, v3}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
