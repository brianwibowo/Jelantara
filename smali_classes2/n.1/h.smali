.class public final Ln/h;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lapp/jelantara/android/ui/activities/GalleryActivity;


# direct methods
.method public constructor <init>(Lapp/jelantara/android/ui/activities/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Ln/h;->a:Lapp/jelantara/android/ui/activities/GalleryActivity;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "scaleGestureDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/h;->a:Lapp/jelantara/android/ui/activities/GalleryActivity;

    iget v1, v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->n:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr p1, v1

    iput p1, v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->n:F

    iget p1, v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->n:F

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->n:F

    invoke-virtual {v0}, Lapp/jelantara/android/ui/activities/GalleryActivity;->k()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v1, v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->n:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Lapp/jelantara/android/ui/activities/GalleryActivity;->k()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v0, v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->n:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 p1, 0x1

    return p1
.end method
