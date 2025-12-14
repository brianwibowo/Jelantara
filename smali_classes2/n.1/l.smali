.class public final Ln/l;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic e:Lapp/jelantara/android/ui/activities/GalleryActivity;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lapp/jelantara/android/ui/activities/GalleryActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln/l;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Ln/l;->e:Lapp/jelantara/android/ui/activities/GalleryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln/l;

    iget-object v0, p0, Ln/l;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Ln/l;->e:Lapp/jelantara/android/ui/activities/GalleryActivity;

    invoke-direct {p1, v0, v1, p2}, Ln/l;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lapp/jelantara/android/ui/activities/GalleryActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln/l;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Ln/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Ln/l;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/l;->e:Lapp/jelantara/android/ui/activities/GalleryActivity;

    iget v4, p1, Lapp/jelantara/android/ui/activities/GalleryActivity;->l:I

    iput v2, p0, Ln/l;->c:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v3, p0, Ln/l;->d:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
