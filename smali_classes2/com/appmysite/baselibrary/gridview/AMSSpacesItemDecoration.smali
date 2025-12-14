.class public final Lcom/appmysite/baselibrary/gridview/AMSSpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/gridview/AMSSpacesItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "",
        "spacing",
        "spanCount",
        "<init>",
        "(II)V",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "LM0/r;",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "I",
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
.field public static final $stable:I


# instance fields
.field private final spacing:I

.field private final spanCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/appmysite/baselibrary/gridview/AMSSpacesItemDecoration;->spacing:I

    iput p2, p0, Lcom/appmysite/baselibrary/gridview/AMSSpacesItemDecoration;->spanCount:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/appmysite/baselibrary/gridview/AMSSpacesItemDecoration;->spanCount:I

    rem-int p3, p2, p3

    sget-object p4, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p4}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result p4

    if-eqz p4, :cond_0

    iget p4, p0, Lcom/appmysite/baselibrary/gridview/AMSSpacesItemDecoration;->spacing:I

    mul-int v0, p3, p4

    iget v1, p0, Lcom/appmysite/baselibrary/gridview/AMSSpacesItemDecoration;->spanCount:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int p3, p4, p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    if-lt p2, v1, :cond_1

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/appmysite/baselibrary/gridview/AMSSpacesItemDecoration;->spacing:I

    mul-int v0, p3, p4

    iget v1, p0, Lcom/appmysite/baselibrary/gridview/AMSSpacesItemDecoration;->spanCount:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int p3, p4, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, v1, :cond_1

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_0
    return-void
.end method
