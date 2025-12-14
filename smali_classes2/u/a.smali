.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu/e;


# direct methods
.method public constructor <init>(Lu/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/a;->a:Lu/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu/a;->a:Lu/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/a;->a:Lu/e;

    iget-object v2, v1, Lu/e;->k:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lu/e;->G()V

    iget-object v1, p0, Lu/a;->a:Lu/e;

    invoke-virtual {v1}, Lu/e;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu/a;->a:Lu/e;

    invoke-virtual {v1}, Lu/e;->C()V

    iget-object v1, p0, Lu/a;->a:Lu/e;

    const/4 v2, 0x0

    iput v2, v1, Lu/e;->m:I

    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
