.class public final Ln1/y;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final c:Ln1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Ln1/y;->c:Ln1/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln1/D;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    iget-object v0, p1, Ln1/D;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Ln1/D;->d:I

    iget-object v2, p1, Ln1/D;->b:[Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Ln1/D;->d:I

    iget-object v0, p1, Ln1/D;->c:[Lkotlinx/coroutines/ThreadContextElement;

    aput-object p2, v0, v1

    :cond_0
    return-object p1
.end method
