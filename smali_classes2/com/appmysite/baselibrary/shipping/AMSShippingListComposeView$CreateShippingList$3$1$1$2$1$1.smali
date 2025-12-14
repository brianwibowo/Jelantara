.class final Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView$CreateShippingList$3$1$1$2$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView;->CreateShippingList(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LM0/r;",
        "invoke",
        "(Z)V",
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
.field final synthetic $data:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $item:Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeValue;

.field final synthetic this$0:Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeValue;Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView;Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeValue;",
            "Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeValue;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView$CreateShippingList$3$1$1$2$1$1;->$item:Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeValue;

    iput-object p2, p0, Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView$CreateShippingList$3$1$1$2$1$1;->this$0:Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView;

    iput-object p3, p0, Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView$CreateShippingList$3$1$1$2$1$1;->$data:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p4, p0, Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView$CreateShippingList$3$1$1$2$1$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView$CreateShippingList$3$1$1$2$1$1;->invoke(Z)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView$CreateShippingList$3$1$1$2$1$1;->$item:Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeValue;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeValue;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView$CreateShippingList$3$1$1$2$1$1;->this$0:Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView;

    iget-object v0, p0, Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView$CreateShippingList$3$1$1$2$1$1;->$data:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView$CreateShippingList$3$1$1$2$1$1;->$index:I

    invoke-static {p1, v0, v1}, Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView;->access$updateShippingSelection(Lcom/appmysite/baselibrary/shipping/AMSShippingListComposeView;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
