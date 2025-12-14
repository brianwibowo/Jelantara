.class public final synthetic Ln/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lapp/jelantara/android/ui/activities/GalleryActivity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapp/jelantara/android/ui/activities/GalleryActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j;->c:Lapp/jelantara/android/ui/activities/GalleryActivity;

    iput p2, p0, Ln/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "Clicked"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ln/j;->c:Lapp/jelantara/android/ui/activities/GalleryActivity;

    invoke-virtual {v0}, Lapp/jelantara/android/ui/activities/GalleryActivity;->k()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    iget v2, p0, Ln/j;->d:I

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    iput v2, v0, Lapp/jelantara/android/ui/activities/GalleryActivity;->l:I

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method
