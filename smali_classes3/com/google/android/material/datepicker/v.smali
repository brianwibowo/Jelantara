.class public final Lcom/google/android/material/datepicker/v;
.super Lcom/google/android/material/datepicker/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/v;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/datepicker/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/google/android/material/datepicker/w;

    iget-object v0, v0, Lcom/google/android/material/datepicker/D;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/C;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/C;->a()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/datepicker/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/google/android/material/datepicker/w;

    iget-object v0, v0, Lcom/google/android/material/datepicker/D;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/C;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/C;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->b:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->h()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->h()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/material/datepicker/DateSelector;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->h()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->E()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
