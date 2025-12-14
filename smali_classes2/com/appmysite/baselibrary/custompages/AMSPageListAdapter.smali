.class public final Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00016BH\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0015\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R1\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010+R$\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;",
        "",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
        "itemList",
        "Landroid/content/Context;",
        "context",
        "",
        "level",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "LM0/r;",
        "onRecyclerItemClicked",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V",
        "holder",
        "applyDynamicFontsToAllTextElements",
        "(Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;)V",
        "position",
        "setDataRecyclerView",
        "(Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;",
        "getItemCount",
        "()I",
        "onBindViewHolder",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomRecyclerListener;",
        "amsListener",
        "setAMSListener",
        "(Lcom/appmysite/baselibrary/custompages/AMSCustomRecyclerListener;)V",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "I",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "textColor",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "getTextColor",
        "()Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "setTextColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorItem;)V",
        "amsPageAdapter",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomRecyclerListener;",
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
.field private amsListener:Lcom/appmysite/baselibrary/custompages/AMSCustomRecyclerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private amsPageAdapter:Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final level:I

.field private onRecyclerItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecyclerItemClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->itemList:Ljava/util/List;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->context:Landroid/content/Context;

    iput p3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->level:I

    iput-object p4, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->onRecyclerItemClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(ILcom/appmysite/baselibrary/custompages/AMSPageListValue;Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->onBindViewHolder$lambda$0(ILcom/appmysite/baselibrary/custompages/AMSPageListValue;Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;Landroid/view/View;)V

    return-void
.end method

.method private final applyDynamicFontsToAllTextElements(Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;)V
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;->getItemName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$0(ILcom/appmysite/baselibrary/custompages/AMSPageListValue;Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;Landroid/view/View;)V
    .locals 2

    const-string p3, "Inside  CLicked"

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "----"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "-----"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->amsListener:Lcom/appmysite/baselibrary/custompages/AMSCustomRecyclerListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomRecyclerListener;->onItemClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final setDataRecyclerView(Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->level:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-instance v3, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;

    iget-object v4, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->context:Landroid/content/Context;

    new-instance v5, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$setDataRecyclerView$1;

    invoke-direct {v5, v0, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$setDataRecyclerView$1;-><init>(Ljava/util/List;I)V

    invoke-direct {v3, v0, v4, v1, v5}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->amsPageAdapter:Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v3, p2, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->amsPageAdapter:Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->amsListener:Lcom/appmysite/baselibrary/custompages/AMSCustomRecyclerListener;

    iput-object v0, p2, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->amsListener:Lcom/appmysite/baselibrary/custompages/AMSCustomRecyclerListener;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->amsPageAdapter:Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTextColor()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->textColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->onBindViewHolder(Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;I)V
    .locals 6
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    .line 3
    iget v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->level:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;->getItemName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v4, v3}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->asHtmlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_1
    const-string v3, ""

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    .line 6
    const-string v5, "- "

    .line 7
    invoke-static {v3, v5}, Landroidx/compose/material/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v3}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;->getItemName()Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v4, v1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->asHtmlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->textColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;->getItemName()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->textColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->setDataRecyclerView(Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;I)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/appmysite/baselibrary/custompages/g;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, p0, v3}, Lcom/appmysite/baselibrary/custompages/g;-><init>(ILcom/appmysite/baselibrary/custompages/AMSPageListValue;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->applyDynamicFontsToAllTextElements(Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;
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
    new-instance p2, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_page_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter$CustomViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setAMSListener(Lcom/appmysite/baselibrary/custompages/AMSCustomRecyclerListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSCustomRecyclerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->amsListener:Lcom/appmysite/baselibrary/custompages/AMSCustomRecyclerListener;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public final setTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageListAdapter;->textColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method
