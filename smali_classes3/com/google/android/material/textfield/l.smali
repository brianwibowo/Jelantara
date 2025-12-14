.class public final Lcom/google/android/material/textfield/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/android/material/textfield/l;->c:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/l;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/material/textfield/l;->b:I

    .line 5
    iput-object p3, p0, Lcom/google/android/material/textfield/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/m;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/l;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/l;->d:Ljava/lang/Object;

    .line 9
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconDrawable:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/l;->a:I

    .line 10
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    .line 11
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/l;->b:I

    return-void
.end method
