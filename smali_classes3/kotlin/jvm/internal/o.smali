.class public abstract Lkotlin/jvm/internal/o;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# virtual methods
.method public computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/G;->a:Lkotlin/jvm/internal/H;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/H;->mutableProperty0(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/A;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KMutableProperty0;

    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/A;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KMutableProperty0;

    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/A;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KMutableProperty0;

    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
