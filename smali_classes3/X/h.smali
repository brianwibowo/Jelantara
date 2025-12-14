.class public abstract LX/h;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# instance fields
.field public a:LX/i;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LX/h;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LX/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LX/h;->a:LX/i;

    if-eqz v0, :cond_0

    iget v0, v0, LX/i;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/h;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, LX/h;->a:LX/i;

    if-nez p1, :cond_0

    new-instance p1, LX/i;

    invoke-direct {p1, p2}, LX/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/h;->a:LX/i;

    :cond_0
    iget-object p1, p0, LX/h;->a:LX/i;

    iget-object p2, p1, LX/i;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, LX/i;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, LX/i;->c:I

    iget-object p1, p0, LX/h;->a:LX/i;

    invoke-virtual {p1}, LX/i;->a()V

    iget p1, p0, LX/h;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, LX/h;->a:LX/i;

    invoke-virtual {p2, p1}, LX/i;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, LX/h;->b:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
