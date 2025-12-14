.class public abstract Ln1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/b;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ln1/z;->a:LA/b;

    return-void
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Ln1/z;->a:LA/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ln1/D;

    if-eqz v0, :cond_2

    check-cast p1, Ln1/D;

    iget-object v0, p1, Ln1/D;->c:[Lkotlinx/coroutines/ThreadContextElement;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget-object v3, v0, v1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v4, p1, Ln1/D;->b:[Ljava/lang/Object;

    aget-object v1, v4, v1

    invoke-interface {v3, p0, v1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    sget-object v0, Ln1/x;->c:Ln1/x;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ln1/w;->c:Ln1/w;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Ln1/z;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Ln1/z;->a:LA/b;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Ln1/D;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Ln1/D;-><init>(ILkotlin/coroutines/CoroutineContext;)V

    sget-object p1, Ln1/y;->c:Ln1/y;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
