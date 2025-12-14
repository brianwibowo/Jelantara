.class public final Lcoil/compose/ImageLoaderProvidableCompositionLocal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u001e\u0008\u0000\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00162\u0006\u0010\u0017\u001a\u00020\u0004H\u0087\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0007\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcoil/compose/ImageLoaderProvidableCompositionLocal;",
        "",
        "delegate",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcoil/ImageLoader;",
        "constructor-impl",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "current",
        "getCurrent$annotations",
        "()V",
        "getCurrent",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;",
        "equals",
        "",
        "other",
        "equals-impl",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;)I",
        "provides",
        "Landroidx/compose/runtime/ProvidedValue;",
        "value",
        "provides-impl",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Lcoil/ImageLoader;)Landroidx/compose/runtime/ProvidedValue;",
        "toString",
        "",
        "toString-impl",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/String;",
        "coil-compose-singleton_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final delegate:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/ProvidableCompositionLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->delegate:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;)Lcoil/compose/ImageLoaderProvidableCompositionLocal;
    .locals 1

    new-instance v0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    invoke-direct {v0, p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 0
    .param p0    # Landroidx/compose/runtime/ProvidableCompositionLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;)",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/compose/runtime/ProvidableCompositionLocal;ILkotlin/jvm/internal/g;)Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;->INSTANCE:Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;

    invoke-static {p0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->constructor-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    invoke-virtual {p1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->unbox-impl()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ProvidableCompositionLocal;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getCurrent(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcoil/ImageLoader;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "coil.compose.ImageLoaderProvidableCompositionLocal.<get-current> (LocalImageLoader.kt:49)"

    const v2, -0x24cfcaee

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/ImageLoader;

    if-nez p0, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p0
.end method

.method public static synthetic getCurrent$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final provides-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;Lcoil/ImageLoader;)Landroidx/compose/runtime/ProvidedValue;
    .locals 0
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;",
            "Lcoil/ImageLoader;",
            ")",
            "Landroidx/compose/runtime/ProvidedValue<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    return-object p0
.end method

.method public static toString-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageLoaderProvidableCompositionLocal(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->delegate:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0, p1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->equals-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->delegate:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->hashCode-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->delegate:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->toString-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->delegate:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
