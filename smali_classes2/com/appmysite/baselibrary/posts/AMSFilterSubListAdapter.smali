.class public final Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B5\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R&\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;",
        "",
        "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
        "itemList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "itemArrayList",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/util/List;Ljava/util/ArrayList;Landroid/content/Context;)V",
        "holder",
        "LM0/r;",
        "applyDynamicFontsToAllTextElements",
        "(Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;)V",
        "",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;",
        "position",
        "onBindViewHolder",
        "(Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;I)V",
        "Lcom/appmysite/baselibrary/posts/AMSFilterSubListListener;",
        "listener",
        "setFilterListener",
        "(Lcom/appmysite/baselibrary/posts/AMSFilterSubListListener;)V",
        "Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "filterListener",
        "Lcom/appmysite/baselibrary/posts/AMSFilterSubListListener;",
        "CustomViewHolder",
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
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filterListener:Lcom/appmysite/baselibrary/posts/AMSFilterSubListListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemArrayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;->itemList:Ljava/util/List;

    iput-object p2, p0, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;->itemArrayList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;Lcom/appmysite/baselibrary/posts/AMSFilterModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;->onBindViewHolder$lambda$0(Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;Lcom/appmysite/baselibrary/posts/AMSFilterModel;Landroid/view/View;)V

    return-void
.end method

.method private final applyDynamicFontsToAllTextElements(Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;)V
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;->getCatName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;Lcom/appmysite/baselibrary/posts/AMSFilterModel;Landroid/view/View;)V
    .locals 1

    const-string p3, "$holder"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;->getCheckBoxItem()Landroid/widget/CheckBox;

    move-result-object p3

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;->getCheckBoxItem()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;->filterListener:Lcom/appmysite/baselibrary/posts/AMSFilterSubListListener;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;->getCheckBoxItem()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListListener;->onItemListClick(Lcom/appmysite/baselibrary/posts/AMSFilterModel;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;->onBindViewHolder(Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;I)V
    .locals 3
    .param p1    # Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    .line 3
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;->getCatName()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "123"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;->getCatName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;->itemArrayList:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;->getCheckBoxItem()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;->getCheckBoxItem()Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;->getRootMainFilter()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/appmysite/baselibrary/custompost/e;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/appmysite/baselibrary/custompost/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;->applyDynamicFontsToAllTextElements(Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_filter_sub_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter$CustomViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public final setFilterListener(Lcom/appmysite/baselibrary/posts/AMSFilterSubListListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/posts/AMSFilterSubListListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterSubListAdapter;->filterListener:Lcom/appmysite/baselibrary/posts/AMSFilterSubListListener;

    return-void
.end method
