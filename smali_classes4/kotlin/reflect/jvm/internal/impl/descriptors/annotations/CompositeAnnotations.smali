.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;->delegates:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .locals 1
    .param p1    # [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlin/collections/r;->w0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic accessor$CompositeAnnotations$lambda0(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;->findAnnotation$lambda$2(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic accessor$CompositeAnnotations$lambda1(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;->iterator$lambda$4(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static final findAnnotation$lambda$2(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static final iterator$lambda$4(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/sequences/Sequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/u;->l0(Ljava/lang/Iterable;)LY0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;->delegates:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/u;->l0(Ljava/lang/Iterable;)LY0/c;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$$Lambda$0;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    invoke-static {v0, v1}, Lg1/l;->U(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lg1/f;

    move-result-object p1

    invoke-static {p1}, Lg1/l;->M(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    return-object p1
.end method

.method public hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;->delegates:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/u;->l0(Ljava/lang/Iterable;)LY0/c;

    move-result-object v0

    iget-object v0, v0, LY0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;->delegates:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;->delegates:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/u;->l0(Ljava/lang/Iterable;)LY0/c;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$$Lambda$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$$Lambda$1;

    invoke-static {v0, v1}, Lg1/l;->N(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lg1/g;

    move-result-object v0

    new-instance v1, Lg1/e;

    invoke-direct {v1, v0}, Lg1/e;-><init>(Lg1/g;)V

    return-object v1
.end method
