.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field public static final o:[I


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:[I

.field public n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->state_with_icon:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:[I

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-static {p2, p1, p4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf0/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lf0/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->d()V

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lf0/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf0/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lf0/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->d()V

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    :cond_2
    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbPosition()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:[I

    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:[I

    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:[I

    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:[I

    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:[I

    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:[I

    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:[I

    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:[I

    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_4
    return-void
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackDecorationDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackDecorationTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackDecorationTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final invalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->d()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 6

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget v4, p1, v2

    const v5, 0x10100a0

    if-eq v4, v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:[I

    invoke-static {p1}, Lf0/a;->c([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:[I

    return-object p1
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->a()V

    return-void
.end method

.method public setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->a()V

    return-void
.end method

.method public setThumbIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->a()V

    return-void
.end method

.method public setThumbIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->a()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->a()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->a()V

    return-void
.end method

.method public setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    return-void
.end method

.method public setTrackDecorationResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    return-void
.end method

.method public setTrackDecorationTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    return-void
.end method
