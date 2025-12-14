.class public final synthetic Lcom/google/android/material/sidesheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/a;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lcom/google/android/material/sidesheet/a;->d:I

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 3

    const/4 p1, 0x1

    sget p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    iget-object p2, p0, Lcom/google/android/material/sidesheet/a;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/material/sidesheet/a;->d:I

    if-eq v0, p1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroidx/core/content/res/a;

    invoke-direct {v2, p2, v0, p1}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/core/content/res/a;->run()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    :goto_1
    return p1

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v0, p1, :cond_5

    const-string p1, "DRAGGING"

    goto :goto_3

    :cond_5
    const-string p1, "SETTLING"

    :goto_3
    const-string v0, " should not be set externally."

    invoke-static {v1, p1, v0}, Landroidx/compose/material/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
