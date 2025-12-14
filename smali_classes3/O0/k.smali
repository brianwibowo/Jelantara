.class public final LO0/k;
.super Lkotlin/collections/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:LO0/k;


# instance fields
.field public final c:LO0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/k;

    sget-object v1, LO0/f;->p:LO0/f;

    sget-object v1, LO0/f;->p:LO0/f;

    invoke-direct {v0, v1}, LO0/k;-><init>(LO0/f;)V

    sput-object v0, LO0/k;->d:LO0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, LO0/f;

    invoke-direct {v0}, LO0/f;-><init>()V

    invoke-direct {p0, v0}, LO0/k;-><init>(LO0/f;)V

    return-void
.end method

.method public constructor <init>(LO0/f;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/m;-><init>()V

    .line 2
    iput-object p1, p0, LO0/k;->c:LO0/f;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO0/k;->c:LO0/f;

    iget-boolean v0, v0, LO0/f;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, LO0/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LO0/i;-><init>(Ljava/util/AbstractCollection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LO0/k;->c:LO0/f;

    invoke-virtual {v0, p1}, LO0/f;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO0/k;->c:LO0/f;

    invoke-virtual {v0}, LO0/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LO0/k;->c:LO0/f;

    invoke-virtual {v0}, LO0/f;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LO0/k;->c:LO0/f;

    invoke-virtual {v0, p1}, LO0/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LO0/k;->c:LO0/f;

    iget v0, v0, LO0/f;->k:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LO0/k;->c:LO0/f;

    invoke-virtual {v0}, LO0/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LO0/k;->c:LO0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO0/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LO0/d;-><init>(LO0/f;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LO0/k;->c:LO0/f;

    invoke-virtual {v0}, LO0/f;->c()V

    invoke-virtual {v0, p1}, LO0/f;->i(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LO0/f;->m(I)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO0/k;->c:LO0/f;

    invoke-virtual {v0}, LO0/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO0/k;->c:LO0/f;

    invoke-virtual {v0}, LO0/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
