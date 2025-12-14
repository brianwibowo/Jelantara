.class public final LX/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final d:Landroid/view/View;

.field public final synthetic e:LX/f;


# direct methods
.method public constructor <init>(LX/f;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/e;->e:LX/f;

    iput-object p2, p0, LX/e;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, LX/e;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/e;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/e;->e:LX/f;

    iget-object v2, v1, LX/f;->d:Landroid/widget/OverScroller;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    iget-object v3, p0, LX/e;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/f;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, LX/f;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    :cond_1
    :goto_0
    return-void
.end method
