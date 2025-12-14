.class public final Lcom/google/android/material/textfield/i;
.super Lcom/google/android/material/internal/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/material/textfield/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/i;->c:Lcom/google/android/material/textfield/m;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/i;->c:Lcom/google/android/material/textfield/m;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/m;->b()Lcom/google/android/material/textfield/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/n;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/i;->c:Lcom/google/android/material/textfield/m;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/m;->b()Lcom/google/android/material/textfield/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/n;->b()V

    return-void
.end method
