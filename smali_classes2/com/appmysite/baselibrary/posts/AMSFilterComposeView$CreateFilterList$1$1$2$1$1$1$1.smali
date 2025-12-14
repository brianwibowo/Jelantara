.class final Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $filterArrayList:Lkotlin/jvm/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/F;"
        }
    .end annotation
.end field

.field final synthetic $it:I

.field final synthetic $selected1:Z

.field final synthetic this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;IZLcom/appmysite/baselibrary/posts/AMSFilterComposeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            "IZ",
            "Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1$1$1;->$filterArrayList:Lkotlin/jvm/internal/F;

    iput p2, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1$1$1;->$it:I

    iput-boolean p3, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1$1$1;->$selected1:Z

    iput-object p4, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1$1$1;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1$1$1;->$filterArrayList:Lkotlin/jvm/internal/F;

    iget-object v0, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1$1$1;->$it:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    iget-boolean v1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1$1$1;->$selected1:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$2$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$updateData(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)V

    return-void
.end method
