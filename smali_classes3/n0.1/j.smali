.class public final Ln0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx0/r;

.field public b:Lx0/r;

.field public c:Lx0/r;

.field public d:Lx0/r;

.field public e:Lcom/google/android/material/shape/CornerSize;

.field public f:Lcom/google/android/material/shape/CornerSize;

.field public g:Lcom/google/android/material/shape/CornerSize;

.field public h:Lcom/google/android/material/shape/CornerSize;

.field public i:Ln0/d;

.field public j:Ln0/d;

.field public k:Ln0/d;

.field public l:Ln0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln0/j;->a:Lx0/r;

    new-instance v0, Ln0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln0/j;->b:Lx0/r;

    new-instance v0, Ln0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln0/j;->c:Lx0/r;

    new-instance v0, Ln0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln0/j;->d:Lx0/r;

    new-instance v0, Ln0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/a;-><init>(F)V

    iput-object v0, p0, Ln0/j;->e:Lcom/google/android/material/shape/CornerSize;

    new-instance v0, Ln0/a;

    invoke-direct {v0, v1}, Ln0/a;-><init>(F)V

    iput-object v0, p0, Ln0/j;->f:Lcom/google/android/material/shape/CornerSize;

    new-instance v0, Ln0/a;

    invoke-direct {v0, v1}, Ln0/a;-><init>(F)V

    iput-object v0, p0, Ln0/j;->g:Lcom/google/android/material/shape/CornerSize;

    new-instance v0, Ln0/a;

    invoke-direct {v0, v1}, Ln0/a;-><init>(F)V

    iput-object v0, p0, Ln0/j;->h:Lcom/google/android/material/shape/CornerSize;

    new-instance v0, Ln0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    iput-object v0, p0, Ln0/j;->i:Ln0/d;

    new-instance v0, Ln0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    iput-object v0, p0, Ln0/j;->j:Ln0/d;

    new-instance v0, Ln0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    iput-object v0, p0, Ln0/j;->k:Ln0/d;

    new-instance v0, Ln0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    iput-object v0, p0, Ln0/j;->l:Ln0/d;

    return-void
.end method

.method public static b(Lx0/r;)V
    .locals 1

    instance-of v0, p0, Ln0/i;

    if-eqz v0, :cond_0

    check-cast p0, Ln0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, Ln0/c;

    if-eqz v0, :cond_1

    check-cast p0, Ln0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ln0/k;
    .locals 2

    new-instance v0, Ln0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ln0/j;->a:Lx0/r;

    iput-object v1, v0, Ln0/k;->a:Lx0/r;

    iget-object v1, p0, Ln0/j;->b:Lx0/r;

    iput-object v1, v0, Ln0/k;->b:Lx0/r;

    iget-object v1, p0, Ln0/j;->c:Lx0/r;

    iput-object v1, v0, Ln0/k;->c:Lx0/r;

    iget-object v1, p0, Ln0/j;->d:Lx0/r;

    iput-object v1, v0, Ln0/k;->d:Lx0/r;

    iget-object v1, p0, Ln0/j;->e:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Ln0/k;->e:Lcom/google/android/material/shape/CornerSize;

    iget-object v1, p0, Ln0/j;->f:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Ln0/k;->f:Lcom/google/android/material/shape/CornerSize;

    iget-object v1, p0, Ln0/j;->g:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Ln0/k;->g:Lcom/google/android/material/shape/CornerSize;

    iget-object v1, p0, Ln0/j;->h:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Ln0/k;->h:Lcom/google/android/material/shape/CornerSize;

    iget-object v1, p0, Ln0/j;->i:Ln0/d;

    iput-object v1, v0, Ln0/k;->i:Ln0/d;

    iget-object v1, p0, Ln0/j;->j:Ln0/d;

    iput-object v1, v0, Ln0/k;->j:Ln0/d;

    iget-object v1, p0, Ln0/j;->k:Ln0/d;

    iput-object v1, v0, Ln0/k;->k:Ln0/d;

    iget-object v1, p0, Ln0/j;->l:Ln0/d;

    iput-object v1, v0, Ln0/k;->l:Ln0/d;

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    new-instance v0, Ln0/a;

    invoke-direct {v0, p1}, Ln0/a;-><init>(F)V

    iput-object v0, p0, Ln0/j;->e:Lcom/google/android/material/shape/CornerSize;

    new-instance v0, Ln0/a;

    invoke-direct {v0, p1}, Ln0/a;-><init>(F)V

    iput-object v0, p0, Ln0/j;->f:Lcom/google/android/material/shape/CornerSize;

    new-instance v0, Ln0/a;

    invoke-direct {v0, p1}, Ln0/a;-><init>(F)V

    iput-object v0, p0, Ln0/j;->g:Lcom/google/android/material/shape/CornerSize;

    new-instance v0, Ln0/a;

    invoke-direct {v0, p1}, Ln0/a;-><init>(F)V

    iput-object v0, p0, Ln0/j;->h:Lcom/google/android/material/shape/CornerSize;

    return-void
.end method
