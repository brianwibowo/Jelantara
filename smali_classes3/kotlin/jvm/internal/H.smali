.class public Lkotlin/jvm/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# virtual methods
.method public function(Lkotlin/jvm/internal/i;)Lkotlin/reflect/KFunction;
    .locals 0

    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/f;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/f;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    new-instance p2, Lkotlin/jvm/internal/u;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

    return-object p1
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/q;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

    return-object p1
.end method

.method public property0(Lkotlin/jvm/internal/v;)Lkotlin/reflect/KProperty0;
    .locals 0

    return-object p1
.end method

.method public property1(Lkotlin/jvm/internal/x;)Lkotlin/reflect/KProperty1;
    .locals 0

    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/H;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
