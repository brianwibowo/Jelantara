.class public final synthetic LR0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:[Lkotlin/coroutines/CoroutineContext;

.field public final synthetic d:Lkotlin/jvm/internal/D;


# direct methods
.method public synthetic constructor <init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/a;->c:[Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, LR0/a;->d:Lkotlin/jvm/internal/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LM0/r;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LR0/a;->d:Lkotlin/jvm/internal/D;

    iget v0, p1, Lkotlin/jvm/internal/D;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lkotlin/jvm/internal/D;->c:I

    iget-object p1, p0, LR0/a;->c:[Lkotlin/coroutines/CoroutineContext;

    aput-object p2, p1, v0

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
