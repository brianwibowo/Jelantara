.class public abstract Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:J

.field public d:Lkotlinx/coroutines/scheduling/TaskContext;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp1/h;->c:J

    iput-object p3, p0, Lp1/h;->d:Lkotlinx/coroutines/scheduling/TaskContext;

    return-void
.end method
