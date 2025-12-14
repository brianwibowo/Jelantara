.class public final Li1/k;
.super Li1/h0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/ChildHandle;


# instance fields
.field public final g:Li1/p0;


# direct methods
.method public constructor <init>(Li1/p0;)V
    .locals 0

    invoke-direct {p0}, Ln1/k;-><init>()V

    iput-object p1, p0, Li1/k;->g:Li1/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Li1/j0;->h()Li1/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/p0;->w(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Li1/j0;->h()Li1/p0;

    move-result-object p1

    iget-object v0, p0, Li1/k;->g:Li1/p0;

    invoke-virtual {v0, p1}, Li1/p0;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li1/k;->i(Ljava/lang/Throwable;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
