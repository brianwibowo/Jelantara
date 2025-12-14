.class public final Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B5\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R&\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;",
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
        "(Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;)V",
        "",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;",
        "position",
        "onBindViewHolder",
        "(Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;I)V",
        "Lcom/appmysite/baselibrary/posts/AMSFilterMainListListener;",
        "listener",
        "setFilterListener",
        "(Lcom/appmysite/baselibrary/posts/AMSFilterMainListListener;)V",
        "Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "filterListener",
        "Lcom/appmysite/baselibrary/posts/AMSFilterMainListListener;",
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

.field private filterListener:Lcom/appmysite/baselibrary/posts/AMSFilterMainListListener;
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

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;->itemList:Ljava/util/List;

    iput-object p2, p0, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;->itemArrayList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;Lcom/appmysite/baselibrary/posts/AMSFilterModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;->onBindViewHolder$lambda$1(Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;Lcom/appmysite/baselibrary/posts/AMSFilterModel;Landroid/view/View;)V

    return-void
.end method

.method private final applyDynamicFontsToAllTextElements(Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;)V
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;->getCatName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;Lcom/appmysite/baselibrary/posts/AMSFilterModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;->filterListener:Lcom/appmysite/baselibrary/posts/AMSFilterMainListListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/appmysite/baselibrary/posts/AMSFilterMainListListener;->onItemListClick(Lcom/appmysite/baselibrary/posts/AMSFilterModel;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;->onBindViewHolder(Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;I)V
    .locals 4
    .param p1    # Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    .line 3
    invoke-virtual {p2}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;->getCatName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;->getCatName()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;->applyDynamicFontsToAllTextElements(Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;)V

    .line 11
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;->getRootMainFilter()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/appmysite/baselibrary/custompages/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, Lcom/appmysite/baselibrary/custompages/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;
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
    new-instance p2, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_filter_main_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter$CustomViewHolder;-><init>(Landroid/view/View;)V

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

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public final setFilterListener(Lcom/appmysite/baselibrary/posts/AMSFilterMainListListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/posts/AMSFilterMainListListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterMainListAdapter;->filterListener:Lcom/appmysite/baselibrary/posts/AMSFilterMainListListener;

    return-void
.end method
