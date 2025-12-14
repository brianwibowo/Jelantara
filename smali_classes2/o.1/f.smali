.class public final Lo/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lapp/jelantara/android/ui/activities/GalleryActivity;


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lo/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lo/e;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lo/f;->b:Lapp/jelantara/android/ui/activities/GalleryActivity;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image"

    iget-object p1, p1, Lo/e;->a:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/r;->c(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object p2

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result v1

    invoke-virtual {p2, v1}, LF/a;->j(I)LF/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/p;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result v1

    invoke-virtual {p2, v1}, LF/a;->f(I)LF/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/p;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result v0

    invoke-virtual {p2, v0}, LF/a;->e(I)LF/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/p;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/p;->y(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lo/e;-><init>(Landroid/view/View;)V

    return-object p2
.end method
