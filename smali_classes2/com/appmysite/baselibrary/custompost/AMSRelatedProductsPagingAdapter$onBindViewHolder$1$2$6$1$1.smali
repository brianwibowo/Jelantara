.class final Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$onBindViewHolder$1$2$6$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$onBindViewHolder$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

.field final synthetic $tempCartQuantity:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
            "Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$onBindViewHolder$1$2$6$1$1;->$tempCartQuantity:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$onBindViewHolder$1$2$6$1$1;->$data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iput-object p3, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$onBindViewHolder$1$2$6$1$1;->this$0:Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$onBindViewHolder$1$2$6$1$1;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$onBindViewHolder$1$2$6$1$1;->$tempCartQuantity:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$onBindViewHolder$1$2$6$1$1;->$tempCartQuantity:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$onBindViewHolder$1$2$6$1$1;->$data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$onBindViewHolder$1$2$6$1$1;->this$0:Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$onBindViewHolder$1$2$6$1$1;->$tempCartQuantity:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 8
    invoke-static {v1, v0, v2}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->access$addToCart(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;I)V

    .line 9
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$onBindViewHolder$1$2$6$1$1;->$data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$onBindViewHolder$1$2$6$1$1;->$tempCartQuantity:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setCartQuantity(I)V

    return-void
.end method
