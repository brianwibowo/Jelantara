.class public abstract Lr1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LA/b;

.field public static final c:LA/b;

.field public static final d:LA/b;

.field public static final e:LA/b;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Ln1/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lr1/k;->a:I

    new-instance v0, LA/b;

    const-string v1, "PERMIT"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lr1/k;->b:LA/b;

    new-instance v0, LA/b;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lr1/k;->c:LA/b;

    new-instance v0, LA/b;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lr1/k;->d:LA/b;

    new-instance v0, LA/b;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lr1/k;->e:LA/b;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Ln1/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lr1/k;->f:I

    return-void
.end method

.method public static a(I)Lr1/j;
    .locals 2

    new-instance v0, Lr1/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr1/j;-><init>(II)V

    return-object v0
.end method
