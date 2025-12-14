.class public Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
