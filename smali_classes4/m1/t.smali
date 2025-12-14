.class public final Lm1/t;
.super Ln1/s;
.source "SourceFile"


# virtual methods
.method public final w(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lm1/r;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Li1/p0;->r(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
