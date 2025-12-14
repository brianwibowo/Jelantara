.class public final LZ/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZ/a;->a:I

    iput-object p1, p0, LZ/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LZ/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LZ/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/h;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/n;->q()V

    iget-object p1, p1, Lcom/google/android/material/textfield/h;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LZ/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/slider/b;

    invoke-static {p1}, Lcom/google/android/material/internal/n;->b(Landroid/view/View;)Ln0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    iget-object p1, p0, LZ/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
