.class public final Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter;Landroid/view/View;)V",
        "",
        "item",
        "",
        "position",
        "LM0/r;",
        "bind",
        "(Ljava/lang/String;I)V",
        "Landroidx/compose/ui/platform/ComposeView;",
        "compView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final compView:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter$ViewHolder;->this$0:Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/appmysite/baselibrary/R$id;->cv_main:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter$ViewHolder;->compView:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static final synthetic access$getCompView$p(Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter$ViewHolder;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter$ViewHolder;->compView:Landroidx/compose/ui/platform/ComposeView;

    return-object p0
.end method


# virtual methods
.method public final bind(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Position ---- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter$ViewHolder;->compView:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter$ViewHolder$bind$1;

    iget-object v2, p0, Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter$ViewHolder;->this$0:Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter;

    invoke-direct {v1, p1, v2, p2, p0}, Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter$ViewHolder$bind$1;-><init>(Ljava/lang/String;Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter;ILcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter$ViewHolder;)V

    const p1, -0x56b69004

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
