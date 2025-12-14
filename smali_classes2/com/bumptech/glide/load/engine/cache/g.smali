.class public final Lcom/bumptech/glide/load/engine/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Lcom/bumptech/glide/load/engine/cache/h;

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/g;->d:F

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/g;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/g;->b:Landroid/app/ActivityManager;

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/engine/cache/h;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/cache/g;->c:Lcom/bumptech/glide/load/engine/cache/h;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/bumptech/glide/load/engine/cache/g;->d:F

    :cond_0
    return-void
.end method
