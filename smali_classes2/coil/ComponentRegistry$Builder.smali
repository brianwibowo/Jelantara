.class public final Lcoil/ComponentRegistry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ComponentRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\t\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00012\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000eJ7\u0010\t\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011J*\u0010\t\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0014J3\u0010\t\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0015J*\u0010\t\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0018J3\u0010\t\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0019J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\t\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R@\u0010$\u001a(\u0012$\u0012\"\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u000c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0#0\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"R<\u0010&\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0#0\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"R<\u0010(\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0#0\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010 \u001a\u0004\u0008)\u0010\"R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lcoil/ComponentRegistry$Builder;",
        "",
        "<init>",
        "()V",
        "Lcoil/ComponentRegistry;",
        "registry",
        "(Lcoil/ComponentRegistry;)V",
        "Lcoil/intercept/Interceptor;",
        "interceptor",
        "add",
        "(Lcoil/intercept/Interceptor;)Lcoil/ComponentRegistry$Builder;",
        "T",
        "Lcoil/map/Mapper;",
        "mapper",
        "(Lcoil/map/Mapper;)Lcoil/ComponentRegistry$Builder;",
        "Ljava/lang/Class;",
        "type",
        "(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;",
        "Lcoil/key/Keyer;",
        "keyer",
        "(Lcoil/key/Keyer;)Lcoil/ComponentRegistry$Builder;",
        "(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;",
        "Lcoil/fetch/Fetcher$Factory;",
        "factory",
        "(Lcoil/fetch/Fetcher$Factory;)Lcoil/ComponentRegistry$Builder;",
        "(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;",
        "Lcoil/decode/Decoder$Factory;",
        "(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;",
        "build",
        "()Lcoil/ComponentRegistry;",
        "",
        "interceptors",
        "Ljava/util/List;",
        "getInterceptors$coil_base_release",
        "()Ljava/util/List;",
        "LM0/h;",
        "mappers",
        "getMappers$coil_base_release",
        "keyers",
        "getKeyers$coil_base_release",
        "fetcherFactories",
        "getFetcherFactories$coil_base_release",
        "decoderFactories",
        "getDecoderFactories$coil_base_release",
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
.field private final decoderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/decode/Decoder$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetcherFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcoil/ComponentRegistry;)V
    .locals 1
    .param p1    # Lcoil/ComponentRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getMappers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getKeyers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getFetcherFactories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getDecoderFactories()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;
    .locals 1
    .param p1    # Lcoil/decode/Decoder$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final add(Lcoil/fetch/Fetcher$Factory;)Lcoil/ComponentRegistry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/m;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .param p1    # Lcoil/fetch/Fetcher$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    .line 9
    new-instance v1, LM0/h;

    invoke-direct {v1, p1, p2}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final add(Lcoil/intercept/Interceptor;)Lcoil/ComponentRegistry$Builder;
    .locals 1
    .param p1    # Lcoil/intercept/Interceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final add(Lcoil/key/Keyer;)Lcoil/ComponentRegistry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/key/Keyer<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/m;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .param p1    # Lcoil/key/Keyer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/key/Keyer<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 6
    new-instance v1, LM0/h;

    invoke-direct {v1, p1, p2}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final add(Lcoil/map/Mapper;)Lcoil/ComponentRegistry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/map/Mapper<",
            "TT;*>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/m;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .param p1    # Lcoil/map/Mapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/map/Mapper<",
            "TT;*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 3
    new-instance v1, LM0/h;

    invoke-direct {v1, p1, p2}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcoil/ComponentRegistry;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcoil/ComponentRegistry;

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public final getDecoderFactories$coil_base_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/decode/Decoder$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    return-object v0
.end method

.method public final getFetcherFactories$coil_base_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LM0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    return-object v0
.end method

.method public final getInterceptors$coil_base_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyers$coil_base_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LM0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    return-object v0
.end method

.method public final getMappers$coil_base_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LM0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    return-object v0
.end method
