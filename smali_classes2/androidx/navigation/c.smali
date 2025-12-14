.class public final synthetic Landroidx/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/c;->d:I

    iput-object p2, p0, Landroidx/navigation/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/navigation/c;->c:I

    iput-object p1, p0, Landroidx/navigation/c;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/navigation/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Landroidx/navigation/c;->d:I

    iget-object v1, p0, Landroidx/navigation/c;->e:Ljava/lang/Object;

    iget v2, p0, Landroidx/navigation/c;->c:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lo/j;

    iget-object p1, v1, Lo/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_2

    iget-object p1, v1, Lo/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string v2, "tag"

    iget-object v3, v1, Lo/j;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Lo/j;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, Lapp/jelantara/android/network/APIData;->storeTagsSearchData(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v2, "category"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, Lapp/jelantara/android/network/APIData;->storeCategorySearchData(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, Lapp/jelantara/android/network/APIData;->storePostSearchData(Landroid/content/Context;Ljava/util/ArrayList;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void

    :pswitch_0
    sget v2, Lapp/jelantara/android/ui/activities/GalleryActivity;->v:I

    const-string v2, "Clicked in Gallery"

    invoke-static {v2}, Lk/d;->f(Ljava/lang/String;)V

    check-cast v1, Lapp/jelantara/android/ui/activities/GalleryActivity;

    invoke-virtual {v1}, Lapp/jelantara/android/ui/activities/GalleryActivity;->k()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;

    invoke-static {v1, v0, p1}, Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;->a(Lcom/appmysite/baselibrary/myapp/AllAppsGridAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/appmysite/baselibrary/myapp/AllAppsAdapter;

    invoke-static {v1, v0, p1}, Lcom/appmysite/baselibrary/myapp/AllAppsAdapter;->a(Lcom/appmysite/baselibrary/myapp/AllAppsAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Landroidx/navigation/Navigation;->b(ILandroid/os/Bundle;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
