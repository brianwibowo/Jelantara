.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/a;

.field public final b:Ljava/lang/String;

.field public final c:Lt1/C;

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->a:Lt1/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lw/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lw/a;->a:Lcom/bumptech/glide/load/engine/a;

    iput-object p2, p0, Lw/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lw/a;->c:Lt1/C;

    iput-boolean p3, p0, Lw/a;->d:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Li1/u0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Li1/u0;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    iget-object p1, p0, Lw/a;->a:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt1/b;

    invoke-direct {p1, v0}, Lt1/b;-><init>(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glide-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
