.class public abstract Li1/X;
.super Li1/v;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li1/v;->Key:Li1/u;

    const-string v1, "baseKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract b0()Ljava/util/concurrent/Executor;
.end method
