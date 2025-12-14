.class public final Lapp/jelantara/android/ui/activities/GalleryActivity;
.super Lapp/jelantara/android/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lapp/jelantara/android/ui/interfaces/GalleryInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lapp/jelantara/android/ui/activities/GalleryActivity;",
        "Lapp/jelantara/android/base/BaseActivity;",
        "Lapp/jelantara/android/ui/interfaces/GalleryInterface;",
        "<init>",
        "()V",
        "n/h",
        "app_generalchatBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:Landroidx/compose/ui/platform/ComposeView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

.field public i:Ljava/util/ArrayList;

.field public j:Landroidx/viewpager2/widget/ViewPager2;

.field public k:Ljava/util/ArrayList;

.field public l:I

.field public m:Landroid/view/ScaleGestureDetector;

.field public n:F

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

.field public t:Landroid/view/GestureDetector;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lapp/jelantara/android/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->l:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->p:Z

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getGalleryDotSelectedColor-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->q:J

    const-string v0, "soft_corner"

    iput-object v0, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewPagerImage"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "image_shape"

    const-string v1, "show_tile"

    const-string v2, "show_image_tile"

    const-string v3, "imageList"

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getGalleryDotSelectedColor-0d7_KjU()J

    move-result-wide v4

    iput-wide v4, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->q:J

    sget-boolean p1, Lk/a;->j:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    const p1, 0x7f0c0020

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "viewPosition"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->l:I

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v3, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->i:Ljava/util/ArrayList;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->o:Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->p:Z

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "soft_corner"

    :cond_5
    iput-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    const p1, 0x7f090064

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    iput-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->h:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    new-instance p1, Landroid/view/ScaleGestureDetector;

    new-instance v0, Ln/h;

    invoke-direct {v0, p0}, Ln/h;-><init>(Lapp/jelantara/android/ui/activities/GalleryActivity;)V

    invoke-direct {p1, p0, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->m:Landroid/view/ScaleGestureDetector;

    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Ln/n;

    invoke-direct {v0, p0}, Ln/n;-><init>(Lapp/jelantara/android/ui/activities/GalleryActivity;)V

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->t:Landroid/view/GestureDetector;

    const p1, 0x7f09017e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->j:Landroidx/viewpager2/widget/ViewPager2;

    const p1, 0x7f0902f2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->f:Landroid/widget/RelativeLayout;

    new-instance p1, Lo/f;

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->i:Ljava/util/ArrayList;

    const-string v1, "itemList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v0, p1, Lo/f;->a:Ljava/util/ArrayList;

    iput-object p0, p1, Lo/f;->b:Lapp/jelantara/android/ui/activities/GalleryActivity;

    invoke-virtual {p0}, Lapp/jelantara/android/ui/activities/GalleryActivity;->k()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lapp/jelantara/android/ui/activities/GalleryActivity;->k()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v5

    :goto_4
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const p1, 0x7f090178

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->g:Landroid/widget/ImageView;

    new-instance v0, Landroidx/navigation/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getDefaultImageColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    invoke-static {p0}, Lk/a;->j(Landroid/content/Context;)Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    move-result-object p1

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->DARK:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    const/4 v1, 0x0

    const-string v2, "closeImageView"

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const v0, 0x7f0700b5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    const v0, 0x7f0700b4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    const p1, 0x7f09027b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0900fb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lapp/jelantara/android/ui/activities/GalleryActivity;->k()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Ln/o;

    invoke-direct {v0, p0}, Ln/o;-><init>(Lapp/jelantara/android/ui/activities/GalleryActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->l:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ValueOfPosition"

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->o:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_b

    iget-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v2, Ln/m;

    invoke-direct {v2, p0}, Ln/m;-><init>(Lapp/jelantara/android/ui/activities/GalleryActivity;)V

    const v3, -0x616ad256

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_7

    :cond_b
    iget-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->d:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->k:Ljava/util/ArrayList;

    iget-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->i:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move v2, v5

    :goto_6
    if-ge v2, p1, :cond_12

    iget-object v3, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->k:Ljava/util/ArrayList;

    const-string v4, "ivArrayDotsPager"

    if-eqz v3, :cond_11

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x7

    invoke-virtual {v3, v6, v5, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v6, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f0701db

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-wide v6, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->q:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v6, Landroidx/navigation/c;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v2, v7}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->d:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v6, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->d:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_7
    iget-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->h:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleVisibility(I)V

    iget-boolean p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->p:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->d:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const p1, 0x7f090182

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    iput-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->s:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    sget-object p1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p1}, Lapp/jelantara/android/network/API;->getIS_DEMO()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->s:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;-><init>()V

    const-string v3, "#3064F9"

    const-string v4, "0.8"

    invoke-static {v3, v4}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->setViewBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    const v3, 0x7f070079

    invoke-virtual {p1, v2, v3}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->createFloatIcon(Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;I)V

    new-instance v2, Lp/z0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p0}, Lp/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->setOnIconClick(Landroid/view/View;Landroid/view/View;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lapp/jelantara/android/base/BaseActivity;->h(Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;)V

    goto :goto_8

    :cond_14
    const-string p1, "allAps"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_8
    return-void

    :cond_16
    const-string p1, "amsTitleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lapp/jelantara/android/base/BaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lapp/jelantara/android/ui/activities/GalleryActivity;->k()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v1, Ln/p;

    invoke-direct {v1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lapp/jelantara/android/base/BaseActivity;->onResume()V

    iget v0, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lapp/jelantara/android/ui/activities/GalleryActivity;->k()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->l:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0902f2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lio/sentry/util/b;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lio/sentry/util/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->t:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/GalleryActivity;->m:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "scaleGestureDetector"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "gestureDetector"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method
