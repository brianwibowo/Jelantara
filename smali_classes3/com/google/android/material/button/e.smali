.class public final Lcom/google/android/material/button/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ln0/a;


# instance fields
.field public final a:Lcom/google/android/material/shape/CornerSize;

.field public final b:Lcom/google/android/material/shape/CornerSize;

.field public final c:Lcom/google/android/material/shape/CornerSize;

.field public final d:Lcom/google/android/material/shape/CornerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/e;->e:Ln0/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/e;->a:Lcom/google/android/material/shape/CornerSize;

    iput-object p3, p0, Lcom/google/android/material/button/e;->b:Lcom/google/android/material/shape/CornerSize;

    iput-object p4, p0, Lcom/google/android/material/button/e;->c:Lcom/google/android/material/shape/CornerSize;

    iput-object p2, p0, Lcom/google/android/material/button/e;->d:Lcom/google/android/material/shape/CornerSize;

    return-void
.end method
