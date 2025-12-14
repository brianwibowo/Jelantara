.class public final Lcom/google/android/material/tabs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/compose/foundation/gestures/snapping/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/f;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/google/android/material/tabs/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/f;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object v1, p0, Lcom/google/android/material/tabs/f;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/b;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->c(Lcom/google/android/material/tabs/b;I)V

    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/b;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/google/android/material/tabs/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lcom/google/android/material/tabs/b;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/b;Z)V

    :cond_1
    return-void
.end method
