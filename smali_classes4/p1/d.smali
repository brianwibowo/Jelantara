.class public final Lp1/d;
.super Lp1/g;
.source "SourceFile"


# static fields
.field public static final d:Lp1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lp1/d;

    sget v2, Lp1/k;->c:I

    sget v3, Lp1/k;->d:I

    sget-wide v4, Lp1/k;->e:J

    sget-object v6, Lp1/k;->a:Ljava/lang/String;

    invoke-direct {v0}, Li1/v;-><init>()V

    new-instance v7, Lp1/b;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lp1/b;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v0, Lp1/g;->c:Lp1/b;

    sput-object v0, Lp1/d;->d:Lp1/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final limitedParallelism(I)Li1/v;
    .locals 1

    invoke-static {p1}, Ln1/a;->c(I)V

    sget v0, Lp1/k;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Li1/v;->limitedParallelism(I)Li1/v;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
