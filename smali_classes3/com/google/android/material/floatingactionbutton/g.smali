.class public abstract Lcom/google/android/material/floatingactionbutton/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I


# instance fields
.field public a:Ln0/k;

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/animation/Animator;

.field public g:LW/c;

.field public h:LW/c;

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Lcom/google/android/material/floatingactionbutton/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LW/a;->c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    sput v0, Lcom/google/android/material/floatingactionbutton/g;->q:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/floatingactionbutton/g;->r:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium1:I

    sput v0, Lcom/google/android/material/floatingactionbutton/g;->s:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/floatingactionbutton/g;->t:I

    return-void
.end method


# virtual methods
.method public abstract a(FLandroid/graphics/Matrix;)V
.end method

.method public abstract b(LW/c;FFF)Landroid/animation/AnimatorSet;
.end method

.method public abstract c(IFFIF)Landroid/animation/AnimatorSet;
.end method

.method public abstract d()F
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g([I)V
.end method

.method public abstract h(FFF)V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method
