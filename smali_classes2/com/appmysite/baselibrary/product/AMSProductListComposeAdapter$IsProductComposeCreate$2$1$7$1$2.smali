.class final Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;->IsProductComposeCreate(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $androidView:Landroid/view/View;

.field final synthetic $data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

.field final synthetic $tempCartQuantity:Landroidx/compose/runtime/MutableIntState;

.field final synthetic this$0:Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableIntState;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;Landroid/view/View;Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->$tempCartQuantity:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->$data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iput-object p3, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->$androidView:Landroid/view/View;

    iput-object p4, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->this$0:Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->$tempCartQuantity:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->$data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getStockValue()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->$data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getStockValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->$androidView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 6
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->$tempCartQuantity:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 7
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->$data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->this$0:Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;

    iget-object v2, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->$tempCartQuantity:Landroidx/compose/runtime/MutableIntState;

    .line 8
    invoke-interface {v2}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v3

    .line 9
    invoke-static {v1, v0, v3}, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;->access$addToCart(Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;I)V

    .line 10
    invoke-interface {v2}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setCartQuantity(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->$androidView:Landroid/view/View;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->$androidView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 14
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->$tempCartQuantity:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 15
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->$data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->this$0:Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;

    iget-object v2, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$7$1$2;->$tempCartQuantity:Landroidx/compose/runtime/MutableIntState;

    .line 16
    invoke-interface {v2}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v3

    .line 17
    invoke-static {v1, v0, v3}, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;->access$addToCart(Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;I)V

    .line 18
    invoke-interface {v2}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setCartQuantity(I)V

    :goto_0
    return-void
.end method
