.class public final Li1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# instance fields
.field public final c:Li1/s0;


# direct methods
.method public constructor <init>(Li1/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a0;->c:Li1/s0;

    return-void
.end method


# virtual methods
.method public final b()Li1/s0;
    .locals 1

    iget-object v0, p0, Li1/a0;->c:Li1/s0;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
