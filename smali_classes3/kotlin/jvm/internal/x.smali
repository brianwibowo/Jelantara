.class public abstract Lkotlin/jvm/internal/x;
.super Lkotlin/jvm/internal/A;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# virtual methods
.method public computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/G;->a:Lkotlin/jvm/internal/H;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/H;->property1(Lkotlin/jvm/internal/x;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/A;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty1;

    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/A;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty1;

    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
