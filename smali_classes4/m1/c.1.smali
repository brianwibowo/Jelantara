.class public abstract Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkotlin/coroutines/Continuation;

.field public static final b:LA/b;

.field public static final c:LA/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    sput-object v0, Lm1/c;->a:[Lkotlin/coroutines/Continuation;

    new-instance v0, LA/b;

    const-string v1, "NULL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lm1/c;->b:LA/b;

    new-instance v0, LA/b;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lm1/c;->c:LA/b;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/flow/internal/FusibleFlow;Li1/r0;III)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/FusibleFlow;->b(Lkotlin/coroutines/CoroutineContext;II)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Ln1/z;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lm1/D;

    invoke-direct {v0, p0, p4}, Lm1/D;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/I;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Ln1/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    sget-object p0, LS0/a;->c:LS0/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Ln1/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
.end method
