.class public abstract Lkotlin/coroutines/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# instance fields
.field public final c:Lkotlin/jvm/internal/n;

.field public final d:Lkotlin/coroutines/CoroutineContext$Key;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, Lkotlin/coroutines/b;->c:Lkotlin/jvm/internal/n;

    instance-of p2, p1, Lkotlin/coroutines/b;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlin/coroutines/b;

    iget-object p1, p1, Lkotlin/coroutines/b;->d:Lkotlin/coroutines/CoroutineContext$Key;

    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/b;->d:Lkotlin/coroutines/CoroutineContext$Key;

    return-void
.end method
