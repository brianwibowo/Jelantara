.class public final Lcom/google/android/material/bottomappbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/e;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/e;->c:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/e;->d:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/e;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/bottomappbar/e;->d:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/e;->e:Z

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/e;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v3, p0, Lcom/google/android/material/bottomappbar/e;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
