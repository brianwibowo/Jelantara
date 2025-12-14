.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lu/e;


# direct methods
.method public constructor <init>(Lu/e;Lu/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/c;->d:Lu/e;

    iput-object p2, p0, Lu/c;->a:Lu/d;

    iget-boolean p2, p2, Lu/d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lu/e;->i:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lu/c;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lu/c;->d:Lu/e;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lu/e;->a(Lu/e;Lu/c;Z)V

    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lu/c;->d:Lu/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/c;->a:Lu/d;

    iget-object v2, v1, Lu/d;->f:Lu/c;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lu/d;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lu/c;->b:[Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, Lu/d;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object v2, p0, Lu/c;->d:Lu/e;

    iget-object v2, v2, Lu/e;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
