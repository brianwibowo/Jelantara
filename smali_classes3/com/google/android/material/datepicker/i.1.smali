.class public abstract Lcom/google/android/material/datepicker/i;
.super Lcom/google/android/material/internal/i;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final d:Ljava/text/SimpleDateFormat;

.field public final e:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final f:Ljava/lang/String;

.field public final g:LI0/a;

.field public h:Lcom/google/android/material/datepicker/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->d:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/google/android/material/datepicker/i;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$string;->mtrl_picker_out_of_range:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->f:Ljava/lang/String;

    new-instance p2, LI0/a;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0, p1}, LI0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->g:LI0/a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/Long;)V
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object p3, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p4, p0, Lcom/google/android/material/datepicker/i;->g:LI0/a;

    invoke-virtual {p3, p4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->h:Lcom/google/android/material/datepicker/h;

    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/Long;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    :try_start_0
    iget-object v3, p0, Lcom/google/android/material/datepicker/i;->d:Ljava/text/SimpleDateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-interface {v0, v3, v4}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->o(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->c:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/J;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-gtz v0, :cond_1

    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    iget v0, p2, Lcom/google/android/material/datepicker/Month;->g:I

    iget-object p2, p2, Lcom/google/android/material/datepicker/Month;->c:Ljava/util/Calendar;

    invoke-static {p2}, Lcom/google/android/material/datepicker/J;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v5, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-gtz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/Long;)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/material/datepicker/h;

    invoke-direct {p1, p0, v3, v4}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/i;J)V

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->h:Lcom/google/android/material/datepicker/h;

    invoke-virtual {p3, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p3, p4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
