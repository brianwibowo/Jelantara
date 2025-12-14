.class public final Ln/n;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lapp/jelantara/android/ui/activities/GalleryActivity;


# direct methods
.method public constructor <init>(Lapp/jelantara/android/ui/activities/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Ln/n;->a:Lapp/jelantara/android/ui/activities/GalleryActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln/n;->a:Lapp/jelantara/android/ui/activities/GalleryActivity;

    iget-boolean v0, p1, Lapp/jelantara/android/ui/activities/GalleryActivity;->u:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p1, Lapp/jelantara/android/ui/activities/GalleryActivity;->u:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p1, Lapp/jelantara/android/ui/activities/GalleryActivity;->n:F

    invoke-virtual {p1}, Lapp/jelantara/android/ui/activities/GalleryActivity;->k()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, p1, Lapp/jelantara/android/ui/activities/GalleryActivity;->n:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Lapp/jelantara/android/ui/activities/GalleryActivity;->k()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget p1, p1, Lapp/jelantara/android/ui/activities/GalleryActivity;->n:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 p1, 0x1

    return p1
.end method
