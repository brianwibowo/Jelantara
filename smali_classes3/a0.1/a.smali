.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, La0/a;->c:Landroid/view/View;

    iput p3, p0, La0/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    iget-object v0, p0, La0/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, La0/a;->c:Landroid/view/View;

    iget v2, p0, La0/a;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(Landroid/view/View;IZ)V

    return-void
.end method
