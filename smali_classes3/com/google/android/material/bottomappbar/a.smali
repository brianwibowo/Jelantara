.class public final Lcom/google/android/material/bottomappbar/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/bottomappbar/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v2, p0, Lcom/google/android/material/bottomappbar/a;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_1
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
