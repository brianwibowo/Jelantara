.class final Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $cartValue:Lcom/appmysite/baselibrary/cart/AMSCartValue;

.field final synthetic $it:I

.field final synthetic $list:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/model/AMSCartProductItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/cart/AMSCartComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/cart/AMSCartValue;ILandroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/cart/AMSCartComposeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/cart/AMSCartValue;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/model/AMSCartProductItem;",
            ">;>;",
            "Lcom/appmysite/baselibrary/cart/AMSCartComposeView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2;->$cartValue:Lcom/appmysite/baselibrary/cart/AMSCartValue;

    iput p2, p0, Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2;->$it:I

    iput-object p3, p0, Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2;->$list:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2;->this$0:Lcom/appmysite/baselibrary/cart/AMSCartComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2;->$cartValue:Lcom/appmysite/baselibrary/cart/AMSCartValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/cart/AMSCartValue;->getListener()Lcom/appmysite/baselibrary/cart/AMSCartListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2;->$it:I

    new-instance v2, Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2$1;

    iget-object v3, p0, Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2;->$list:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2;->this$0:Lcom/appmysite/baselibrary/cart/AMSCartComposeView;

    invoke-direct {v2, v3, v4}, Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/cart/AMSCartComposeView;)V

    invoke-interface {v0, v1, v2}, Lcom/appmysite/baselibrary/cart/AMSCartListener;->removeProductFromCart(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
