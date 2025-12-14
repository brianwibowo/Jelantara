.class public final Ln/o;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lapp/jelantara/android/ui/activities/GalleryActivity;


# direct methods
.method public constructor <init>(Lapp/jelantara/android/ui/activities/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Ln/o;->a:Lapp/jelantara/android/ui/activities/GalleryActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Ln/o;->a:Lapp/jelantara/android/ui/activities/GalleryActivity;

    iput p1, v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->l:I

    iget-boolean v1, v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->o:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v4, "ivArrayDotsPager"

    if-ge v2, v1, :cond_2

    iget-object v5, v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->k:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0701db

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->k:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-wide v4, v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->q:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v1, v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0701da

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-wide v0, v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->q:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object p1, v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v1, Ln/m;

    invoke-direct {v1, v0}, Ln/m;-><init>(Lapp/jelantara/android/ui/activities/GalleryActivity;)V

    const v0, -0x616ad256

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method
