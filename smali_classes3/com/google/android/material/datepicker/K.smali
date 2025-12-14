.class public final Lcom/google/android/material/datepicker/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/datepicker/M;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/M;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/K;->d:Lcom/google/android/material/datepicker/M;

    iput p2, p0, Lcom/google/android/material/datepicker/K;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/material/datepicker/K;->d:Lcom/google/android/material/datepicker/M;

    iget-object v0, p1, Lcom/google/android/material/datepicker/M;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    iget v1, p0, Lcom/google/android/material/datepicker/K;->c:I

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/datepicker/M;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    iget-object v3, v2, Lcom/google/android/material/datepicker/Month;->c:Ljava/util/Calendar;

    iget-object v4, v0, Lcom/google/android/material/datepicker/Month;->c:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    iget-object v2, v1, Lcom/google/android/material/datepicker/Month;->c:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->i(Lcom/google/android/material/datepicker/Month;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->j(I)V

    return-void
.end method
