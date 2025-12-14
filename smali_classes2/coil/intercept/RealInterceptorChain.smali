.class public final Lcoil/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008&\u0010\u001fR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010-\u001a\u0004\u0008\u000f\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcoil/intercept/RealInterceptorChain;",
        "Lcoil/intercept/Interceptor$Chain;",
        "Lcoil/request/ImageRequest;",
        "initialRequest",
        "",
        "Lcoil/intercept/Interceptor;",
        "interceptors",
        "",
        "index",
        "request",
        "Lcoil/size/Size;",
        "size",
        "Lcoil/EventListener;",
        "eventListener",
        "",
        "isPlaceholderCached",
        "<init>",
        "(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V",
        "interceptor",
        "LM0/r;",
        "checkRequest",
        "(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V",
        "copy",
        "(ILcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/intercept/RealInterceptorChain;",
        "withSize",
        "(Lcoil/size/Size;)Lcoil/intercept/RealInterceptorChain;",
        "Lcoil/request/ImageResult;",
        "proceed",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/request/ImageRequest;",
        "getInitialRequest",
        "()Lcoil/request/ImageRequest;",
        "Ljava/util/List;",
        "getInterceptors",
        "()Ljava/util/List;",
        "I",
        "getIndex",
        "()I",
        "getRequest",
        "Lcoil/size/Size;",
        "getSize",
        "()Lcoil/size/Size;",
        "Lcoil/EventListener;",
        "getEventListener",
        "()Lcoil/EventListener;",
        "Z",
        "()Z",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventListener:Lcoil/EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final index:I

.field private final initialRequest:Lcoil/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPlaceholderCached:Z

.field private final request:Lcoil/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final size:Lcoil/size/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ljava/util/List<",
            "+",
            "Lcoil/intercept/Interceptor;",
            ">;I",
            "Lcoil/request/ImageRequest;",
            "Lcoil/size/Size;",
            "Lcoil/EventListener;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    iput-object p2, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iput p3, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    iput-object p4, p0, Lcoil/intercept/RealInterceptorChain;->request:Lcoil/request/ImageRequest;

    iput-object p5, p0, Lcoil/intercept/RealInterceptorChain;->size:Lcoil/size/Size;

    iput-object p6, p0, Lcoil/intercept/RealInterceptorChain;->eventListener:Lcoil/EventListener;

    iput-boolean p7, p0, Lcoil/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    return-void
.end method

.method private final checkRequest(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V
    .locals 3

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Interceptor \'"

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v0

    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object p1

    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final copy(ILcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/intercept/RealInterceptorChain;
    .locals 9

    new-instance v8, Lcoil/intercept/RealInterceptorChain;

    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    iget-object v2, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v6, p0, Lcoil/intercept/RealInterceptorChain;->eventListener:Lcoil/EventListener;

    iget-boolean v7, p0, Lcoil/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    move-object v0, v8

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V

    return-object v8
.end method

.method public static synthetic copy$default(Lcoil/intercept/RealInterceptorChain;ILcoil/request/ImageRequest;Lcoil/size/Size;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->getSize()Lcoil/size/Size;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcoil/intercept/RealInterceptorChain;->copy(ILcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/intercept/RealInterceptorChain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEventListener()Lcoil/EventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->eventListener:Lcoil/EventListener;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    return v0
.end method

.method public final getInitialRequest()Lcoil/request/ImageRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public getRequest()Lcoil/request/ImageRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->request:Lcoil/request/ImageRequest;

    return-object v0
.end method

.method public getSize()Lcoil/size/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->size:Lcoil/size/Size;

    return-object v0
.end method

.method public final isPlaceholderCached()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    return v0
.end method

.method public proceed(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    iget v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    invoke-direct {v0, p0, p2}, Lcoil/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcoil/intercept/Interceptor;

    iget-object v0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/intercept/RealInterceptorChain;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iget p2, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    if-lez p2, :cond_3

    iget-object v2, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    sub-int/2addr p2, v3

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcoil/intercept/Interceptor;

    invoke-direct {p0, p1, p2}, Lcoil/intercept/RealInterceptorChain;->checkRequest(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    :cond_3
    iget-object p2, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v2, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcoil/intercept/Interceptor;

    iget v2, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcoil/intercept/RealInterceptorChain;->copy$default(Lcoil/intercept/RealInterceptorChain;ILcoil/request/ImageRequest;Lcoil/size/Size;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;

    move-result-object p1

    iput-object p0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    invoke-interface {p2, p1, v0}, Lcoil/intercept/Interceptor;->intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_1
    check-cast p2, Lcoil/request/ImageResult;

    invoke-virtual {p2}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcoil/intercept/RealInterceptorChain;->checkRequest(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    return-object p2
.end method

.method public bridge synthetic withSize(Lcoil/size/Size;)Lcoil/intercept/Interceptor$Chain;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil/intercept/RealInterceptorChain;->withSize(Lcoil/size/Size;)Lcoil/intercept/RealInterceptorChain;

    move-result-object p1

    return-object p1
.end method

.method public withSize(Lcoil/size/Size;)Lcoil/intercept/RealInterceptorChain;
    .locals 6
    .param p1    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcoil/intercept/RealInterceptorChain;->copy$default(Lcoil/intercept/RealInterceptorChain;ILcoil/request/ImageRequest;Lcoil/size/Size;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;

    move-result-object p1

    return-object p1
.end method
