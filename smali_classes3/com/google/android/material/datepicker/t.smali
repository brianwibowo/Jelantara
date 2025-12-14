.class public final Lcom/google/android/material/datepicker/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/t;->c:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/datepicker/t;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->h()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->w:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->w:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->l(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->h()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->b0()Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;->onPositiveButtonClick()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
