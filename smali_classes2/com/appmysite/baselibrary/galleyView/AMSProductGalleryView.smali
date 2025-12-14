.class public final Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LM0/r;",
        "initView",
        "Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryValue;",
        "galleryDetails",
        "createProductGalleryView",
        "(Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryValue;)V",
        "appContext",
        "Landroid/content/Context;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "amsTitleBar",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "Landroidx/cardview/widget/CardView;",
        "cvCancel",
        "Landroidx/cardview/widget/CardView;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "rvAllProductImages",
        "Landroid/widget/RelativeLayout;",
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
.field private amsTitleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cvCancel:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rvAllProductImages:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;->appContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;->appContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryValue;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;->createProductGalleryView$lambda$0(Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryValue;Landroid/view/View;)V

    return-void
.end method

.method private static final createProductGalleryView$lambda$0(Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryValue;Landroid/view/View;)V
    .locals 0

    const-string p1, "$galleryDetails"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryValue;->getListener()Lcom/appmysite/baselibrary/galleyView/ProductGalleryListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/appmysite/baselibrary/galleyView/ProductGalleryListener;->onCloseButtonClick()V

    :cond_0
    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_product_gallery_view:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    iget-object v0, p0, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;->amsTitleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget p1, Lcom/appmysite/baselibrary/R$id;->cv_cancel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;->cvCancel:Landroidx/cardview/widget/CardView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tab_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->rv_all_product_images:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;->rvAllProductImages:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final createProductGalleryView(Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryValue;)V
    .locals 3
    .param p1    # Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "galleryDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;->cvCancel:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/navigation/b;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryValue;->getShowImagesAsThumbnails()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;->rvAllProductImages:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->show(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;->rvAllProductImages:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->show(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method
