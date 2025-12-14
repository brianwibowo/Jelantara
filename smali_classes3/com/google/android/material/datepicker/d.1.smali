.class public final Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/datepicker/c;

.field public final b:Lcom/google/android/material/datepicker/c;

.field public final c:Lcom/google/android/material/datepicker/c;

.field public final d:Lcom/google/android/material/datepicker/c;

.field public final e:Lcom/google/android/material/datepicker/c;

.field public final f:Lcom/google/android/material/datepicker/c;

.field public final g:Lcom/google/android/material/datepicker/c;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lk0/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/c;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayInvalidStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/d;->g:Lcom/google/android/material/datepicker/c;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_daySelectedStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/c;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayTodayStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/c;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_rangeFillColor:I

    invoke-static {p1, v0, v1}, Lk0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/d;->d:Lcom/google/android/material/datepicker/c;

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/d;->e:Lcom/google/android/material/datepicker/c;

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearTodayStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->f:Lcom/google/android/material/datepicker/c;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
