.class public final Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000cR\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "arrowItem",
        "Landroid/widget/LinearLayout;",
        "getArrowItem",
        "()Landroid/widget/LinearLayout;",
        "downArrow",
        "Landroid/widget/ImageView;",
        "getDownArrow",
        "()Landroid/widget/ImageView;",
        "itemIcon",
        "getItemIcon",
        "itemName",
        "Landroid/widget/TextView;",
        "getItemName",
        "()Landroid/widget/TextView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rightArrow",
        "getRightArrow",
        "rootMenu",
        "Landroid/widget/RelativeLayout;",
        "getRootMenu",
        "()Landroid/widget/RelativeLayout;",
        "upArrow",
        "getUpArrow",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final arrowItem:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downArrow:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemName:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rightArrow:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootMenu:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upArrow:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/appmysite/baselibrary/R$id;->tv_menu_item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->itemName:Landroid/widget/TextView;

    sget v0, Lcom/appmysite/baselibrary/R$id;->img_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->itemIcon:Landroid/widget/ImageView;

    sget v0, Lcom/appmysite/baselibrary/R$id;->dataItemdownArrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->downArrow:Landroid/widget/ImageView;

    sget v0, Lcom/appmysite/baselibrary/R$id;->dataItemupArrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->upArrow:Landroid/widget/ImageView;

    sget v0, Lcom/appmysite/baselibrary/R$id;->dataItemRightArrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->rightArrow:Landroid/widget/ImageView;

    sget v0, Lcom/appmysite/baselibrary/R$id;->arrow_linear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->arrowItem:Landroid/widget/LinearLayout;

    sget v0, Lcom/appmysite/baselibrary/R$id;->menu_sub_recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/appmysite/baselibrary/R$id;->rootMenu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->rootMenu:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final getArrowItem()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->arrowItem:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getDownArrow()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->downArrow:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getItemIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->itemIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getItemName()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->itemName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getRightArrow()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->rightArrow:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRootMenu()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->rootMenu:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getUpArrow()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuRecycleViewAdapter$CustomViewHolder;->upArrow:Landroid/widget/ImageView;

    return-object v0
.end method
