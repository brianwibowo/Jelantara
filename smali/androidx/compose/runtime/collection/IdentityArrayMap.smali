.class public final Landroidx/compose/runtime/collection/IdentityArrayMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u00032\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\r\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJH\u0010\"\u001a\u00020\u001826\u0010!\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000f0\u001eH\u0086\u0008\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010%\u001a\u00020\u00182!\u0010!\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000f0$H\u0086\u0008\u00a2\u0006\u0004\u0008%\u0010&JH\u0010\'\u001a\u00020\u001826\u0010!\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u001eH\u0086\u0008\u00a2\u0006\u0004\u0008\'\u0010#J\u0019\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(\u00a2\u0006\u0004\u0008)\u0010*R4\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010+2\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010+8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R4\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010+2\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010+8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00082\u00100R$\u00103\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "",
        "Key",
        "Value",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "key",
        "find",
        "(Ljava/lang/Object;)I",
        "midIndex",
        "keyHash",
        "findExactIndex",
        "(ILjava/lang/Object;I)I",
        "",
        "isEmpty",
        "()Z",
        "isNotEmpty",
        "contains",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "LM0/r;",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "remove",
        "clear",
        "()V",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "block",
        "removeIf",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function1;",
        "removeValueIf",
        "(Lkotlin/jvm/functions/Function1;)V",
        "forEach",
        "",
        "asMap",
        "()Ljava/util/Map;",
        "",
        "<set-?>",
        "keys",
        "[Ljava/lang/Object;",
        "getKeys",
        "()[Ljava/lang/Object;",
        "values",
        "getValues",
        "size",
        "I",
        "getSize",
        "()I",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private keys:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I

.field private values:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$setSize$p(Landroidx/compose/runtime/collection/IdentityArrayMap;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    return-void
.end method

.method private final find(Ljava/lang/Object;)I
    .locals 7

    invoke-static {p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v1, :cond_3

    add-int v4, v3, v1

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v2, v4

    invoke-static {v5}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v0, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v6, v0, :cond_1

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_2

    return v4

    :cond_2
    invoke-direct {p0, v4, p1, v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->findExactIndex(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    neg-int p1, v3

    return p1
.end method

.method private final findExactIndex(ILjava/lang/Object;I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    add-int/lit8 v2, p1, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_2

    aget-object v3, v0, v2

    if-ne v3, p2, :cond_0

    return v2

    :cond_0
    invoke-static {v3}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_4

    aget-object v2, v0, p1

    if-ne v2, p2, :cond_3

    return p1

    :cond_3
    invoke-static {v2}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, p3, :cond_2

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method


# virtual methods
.method public final asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1;-><init>(Landroidx/compose/runtime/collection/IdentityArrayMap;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/r;->c0([Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/r;->c0([Ljava/lang/Object;)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TKey;-TValue;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    const-string v3, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getKeys()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    return v0
.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    aget-object v2, v1, p1

    iget v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v4, p1, v5, v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, v1, p1, v5, v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, -0x1

    aput-object v0, v4, v3

    aput-object v0, v1, v3

    iput v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TKey;-TValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    const-string v4, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys()[Ljava/lang/Object;

    move-result-object v4

    aput-object v3, v4, v2

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    move-result p1

    if-le p1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    move-result p1

    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues()[Ljava/lang/Object;

    move-result-object v1

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->access$setSize$p(Landroidx/compose/runtime/collection/IdentityArrayMap;I)V

    :cond_4
    return-void
.end method

.method public final removeValueIf(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    const-string v4, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys()[Ljava/lang/Object;

    move-result-object v4

    aput-object v3, v4, v2

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    move-result p1

    if-le p1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    move-result p1

    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues()[Ljava/lang/Object;

    move-result-object v1

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->access$setSize$p(Landroidx/compose/runtime/collection/IdentityArrayMap;I)V

    :cond_4
    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    iget v7, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    aput-object p2, v6, v1

    goto :goto_3

    :cond_0
    const/4 v8, 0x1

    add-int/2addr v1, v8

    neg-int v9, v1

    array-length v1, v0

    if-ne v7, v1, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-eqz v10, :cond_2

    mul-int/lit8 v1, v7, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v11, v1

    goto :goto_1

    :cond_2
    move-object v11, v0

    :goto_1
    add-int/lit8 v12, v9, 0x1

    invoke-static {v0, v11, v12, v9, v7}, Lkotlin/collections/r;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-eqz v10, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, v11

    move v4, v9

    invoke-static/range {v0 .. v5}, Lkotlin/collections/r;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    :cond_3
    aput-object p1, v11, v9

    iput-object v11, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    if-eqz v10, :cond_4

    mul-int/lit8 p1, v7, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object p1, v6

    :goto_2
    invoke-static {v6, p1, v12, v9, v7}, Lkotlin/collections/r;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-eqz v10, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x6

    move-object v1, v6

    move-object v2, p1

    move v5, v9

    move v6, v0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/r;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    :cond_5
    aput-object p2, p1, v9

    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    add-int/2addr p1, v8

    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    :goto_3
    return-void
.end method
