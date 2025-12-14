.class public abstract Li1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/Delay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Ln1/v;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Li1/D;->j:Li1/D;

    goto :goto_2

    :cond_1
    sget-object v0, Li1/L;->a:Lp1/d;

    sget-object v0, Ln1/o;->a:Li1/r0;

    move-object v1, v0

    check-cast v1, Lj1/e;

    iget-object v1, v1, Lj1/e;->f:Lj1/e;

    instance-of v1, v0, Lkotlinx/coroutines/Delay;

    if-nez v1, :cond_2

    sget-object v0, Li1/D;->j:Li1/D;

    goto :goto_2

    :cond_2
    check-cast v0, Lkotlinx/coroutines/Delay;

    :goto_2
    sput-object v0, Li1/E;->a:Lkotlinx/coroutines/Delay;

    return-void
.end method
