.class final Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap(Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LM0/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "LM0/r;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appmysite.baselibrary.mergeapp.AMSMergeComposeView$MapBoxMap$2$1"
    f = "AMSMergeComposeView.kt"
    l = {
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $marker:Landroid/graphics/Bitmap;

.field final synthetic $url:Lkotlin/jvm/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/F;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/F;Landroid/graphics/Bitmap;Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/F;",
            "Landroid/graphics/Bitmap;",
            "Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->$url:Lkotlin/jvm/internal/F;

    iput-object p3, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->$marker:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->this$0:Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;

    iput-object p5, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->$bitmap$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->$url:Lkotlin/jvm/internal/F;

    iget-object v3, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->$marker:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->this$0:Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;

    iget-object v5, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->$bitmap$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/F;Landroid/graphics/Bitmap;Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcoil/ImageLoaders;->create(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p1

    new-instance v1, Lcoil/request/ImageRequest$Builder;

    iget-object v4, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->$url:Lkotlin/jvm/internal/F;

    iget-object v4, v4, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcoil/request/ImageRequest$Builder;->allowHardware(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    const/16 v4, 0x3c

    invoke-virtual {v1, v4, v4}, Lcoil/request/ImageRequest$Builder;->size(II)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v1

    iput v3, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lcoil/ImageLoader;->execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcoil/request/ImageResult;

    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->$bitmap$delegate:Landroidx/compose/runtime/MutableState;

    instance-of v1, p1, Lcoil/request/SuccessResult;

    if-eqz v1, :cond_3

    check-cast p1, Lcoil/request/SuccessResult;

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->$marker:Landroid/graphics/Bitmap;

    :goto_1
    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$MapBoxMap$lambda$24(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->this$0:Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;

    invoke-static {p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$getMergeAppValue$p(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;)Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->getLocationPoints()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->this$0:Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->$marker:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$2$1;->$bitmap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-static {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$getMergeAppValue$p(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;)Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->getLocationPoints()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->isBlackIcon()I

    move-result p1

    if-ne p1, v3, :cond_6

    invoke-static {v0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$getMergeAppValue$p(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;)Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->getLocationPoints()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;->getMarkerColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2, p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMergeLocationUnSelectedImageColor-afOx6l0(Landroidx/compose/ui/graphics/Color;)J

    move-result-wide v2

    invoke-static {v4}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$MapBoxMap$lambda$23(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    invoke-static {v0, v1, v2, v3}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$changeBitmapColor-4WTKRHQ(Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->access$MapBoxMap$lambda$24(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    :cond_6
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
