.class public La0/o;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# instance fields
.field private waitingForDismissAllowingStateLoss:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public static access$100(La0/o;)V
    .locals 1

    iget-boolean v0, p0, La0/o;->waitingForDismissAllowingStateLoss:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, La0/n;

    if-eqz v1, :cond_1

    check-cast v0, La0/n;

    iget-object v1, v0, La0/n;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_0

    invoke-virtual {v0}, La0/n;->b()V

    :cond_0
    iget-object v0, v0, La0/n;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, La0/n;

    if-eqz v1, :cond_1

    check-cast v0, La0/n;

    iget-object v1, v0, La0/n;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_0

    invoke-virtual {v0}, La0/n;->b()V

    :cond_0
    iget-object v0, v0, La0/n;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, La0/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, La0/n;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
