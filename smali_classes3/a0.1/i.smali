.class public final La0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/i;->c:I

    iput-object p1, p0, La0/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, La0/i;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La0/i;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->j(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->j(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, La0/i;->d:Ljava/lang/Object;

    check-cast p1, La0/n;

    iget-boolean v0, p1, La0/n;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, La0/n;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p1, La0/n;->h:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p1, La0/n;->i:Z

    :cond_2
    iget-boolean v0, p1, La0/n;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, La0/n;->cancel()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
