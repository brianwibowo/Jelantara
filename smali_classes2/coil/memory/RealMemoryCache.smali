.class public final Lcoil/memory/RealMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/MemoryCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcoil/memory/RealMemoryCache;",
        "Lcoil/memory/MemoryCache;",
        "Lcoil/memory/StrongMemoryCache;",
        "strongMemoryCache",
        "Lcoil/memory/WeakMemoryCache;",
        "weakMemoryCache",
        "<init>",
        "(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V",
        "Lcoil/memory/MemoryCache$Key;",
        "key",
        "Lcoil/memory/MemoryCache$Value;",
        "get",
        "(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;",
        "value",
        "LM0/r;",
        "set",
        "(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V",
        "",
        "remove",
        "(Lcoil/memory/MemoryCache$Key;)Z",
        "clear",
        "()V",
        "",
        "level",
        "trimMemory",
        "(I)V",
        "Lcoil/memory/StrongMemoryCache;",
        "Lcoil/memory/WeakMemoryCache;",
        "getSize",
        "()I",
        "size",
        "getMaxSize",
        "maxSize",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "keys",
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
.field private final strongMemoryCache:Lcoil/memory/StrongMemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weakMemoryCache:Lcoil/memory/WeakMemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V
    .locals 0
    .param p1    # Lcoil/memory/StrongMemoryCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/WeakMemoryCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    iput-object p2, p0, Lcoil/memory/RealMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0}, Lcoil/memory/StrongMemoryCache;->clearMemory()V

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v0}, Lcoil/memory/WeakMemoryCache;->clearMemory()V

    return-void
.end method

.method public get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/WeakMemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0}, Lcoil/memory/StrongMemoryCache;->getKeys()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcoil/memory/RealMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v1}, Lcoil/memory/WeakMemoryCache;->getKeys()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/O;->K(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()I
    .locals 1

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0}, Lcoil/memory/StrongMemoryCache;->getMaxSize()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0}, Lcoil/memory/StrongMemoryCache;->getSize()I

    move-result v0

    return v0
.end method

.method public remove(Lcoil/memory/MemoryCache$Key;)Z
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->remove(Lcoil/memory/MemoryCache$Key;)Z

    move-result v0

    iget-object v1, p0, Lcoil/memory/RealMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v1, p1}, Lcoil/memory/WeakMemoryCache;->remove(Lcoil/memory/MemoryCache$Key;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public set(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V
    .locals 4
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Key;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/-Collections;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v3}, Lcoil/memory/MemoryCache$Key;->copy$default(Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcoil/memory/MemoryCache$Key;

    move-result-object p1

    invoke-virtual {p2}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2}, Lcoil/memory/MemoryCache$Value;->getExtras()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcoil/util/-Collections;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcoil/memory/StrongMemoryCache;->set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method

.method public trimMemory(I)V
    .locals 1

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->trimMemory(I)V

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/WeakMemoryCache;->trimMemory(I)V

    return-void
.end method
