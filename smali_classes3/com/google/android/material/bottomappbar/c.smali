.class public final Lcom/google/android/material/bottomappbar/c;
.super Lb1/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lcom/google/android/material/bottomappbar/c;->a:I

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lcom/google/android/material/bottomappbar/c;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    new-instance v0, Lcom/google/android/material/bottomappbar/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/b;-><init>(Lcom/google/android/material/bottomappbar/c;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(Lcom/google/android/material/bottomappbar/b;Z)V

    return-void
.end method
