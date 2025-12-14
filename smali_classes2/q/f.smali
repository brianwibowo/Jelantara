.class public final Lq/f;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lq/g;

.field public final synthetic d:Lapp/jelantara/android/network/models/AttributeValues;


# direct methods
.method public constructor <init>(Lq/g;Lapp/jelantara/android/network/models/AttributeValues;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq/f;->c:Lq/g;

    iput-object p2, p0, Lq/f;->d:Lapp/jelantara/android/network/models/AttributeValues;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq/f;

    iget-object v0, p0, Lq/f;->c:Lq/g;

    iget-object v1, p0, Lq/f;->d:Lapp/jelantara/android/network/models/AttributeValues;

    invoke-direct {p1, v0, v1, p2}, Lq/f;-><init>(Lq/g;Lapp/jelantara/android/network/models/AttributeValues;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq/f;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lq/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LS0/a;->c:LS0/a;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/f;->c:Lq/g;

    iget-object p1, p1, Lq/g;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lq/f;->d:Lapp/jelantara/android/network/models/AttributeValues;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
