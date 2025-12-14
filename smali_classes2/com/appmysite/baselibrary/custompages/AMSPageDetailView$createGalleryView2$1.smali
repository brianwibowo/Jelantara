.class final Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createGalleryView2$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createGalleryView2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "Landroid/view/View;",
        "view",
        "LM0/r;",
        "invoke",
        "(ILandroid/view/View;)V",
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
.field final synthetic $imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createGalleryView2$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createGalleryView2$1;->$imageList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createGalleryView2$1;->invoke(ILandroid/view/View;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(ILandroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createGalleryView2$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getAmsCustomPageListener$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createGalleryView2$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getAmsCustomPageListener$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createGalleryView2$1;->$imageList:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onGalleyItemClick(Ljava/util/List;ILandroid/view/View;)V

    :cond_0
    return-void
.end method
