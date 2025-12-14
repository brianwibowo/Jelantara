.class public interface abstract Lcom/google/android/material/datepicker/DateSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public static varargs C([Landroid/widget/EditText;)V
    .locals 5

    array-length v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/j;-><init>(Ljava/lang/Object;I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, La0/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public abstract B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/v;)Landroid/view/View;
.end method

.method public abstract E()Z
.end method

.method public abstract M()Ljava/util/ArrayList;
.end method

.method public abstract b0()Ljava/lang/Object;
.end method

.method public abstract f0(J)V
.end method

.method public abstract i(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract m(Landroid/content/Context;)I
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract z()Ljava/util/ArrayList;
.end method
