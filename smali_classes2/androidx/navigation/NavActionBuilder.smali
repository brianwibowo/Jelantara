.class public final Landroidx/navigation/NavActionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\t\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R%\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/navigation/NavActionBuilder;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavOptionsBuilder;",
        "LM0/r;",
        "Lkotlin/ExtensionFunctionType;",
        "optionsBuilder",
        "navOptions",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/navigation/NavAction;",
        "build$navigation_common_release",
        "()Landroidx/navigation/NavAction;",
        "build",
        "",
        "destinationId",
        "I",
        "getDestinationId",
        "()I",
        "setDestinationId",
        "(I)V",
        "",
        "",
        "defaultArguments",
        "Ljava/util/Map;",
        "getDefaultArguments",
        "()Ljava/util/Map;",
        "Landroidx/navigation/NavOptions;",
        "Landroidx/navigation/NavOptions;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultArguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private destinationId:I

.field private navOptions:Landroidx/navigation/NavOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavActionBuilder;->defaultArguments:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build$navigation_common_release()Landroidx/navigation/NavAction;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/navigation/NavAction;

    iget v1, p0, Landroidx/navigation/NavActionBuilder;->destinationId:I

    iget-object v2, p0, Landroidx/navigation/NavActionBuilder;->navOptions:Landroidx/navigation/NavOptions;

    iget-object v3, p0, Landroidx/navigation/NavActionBuilder;->defaultArguments:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/navigation/NavActionBuilder;->defaultArguments:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/I;->W(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [LM0/h;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, [LM0/h;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LM0/h;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([LM0/h;)Landroid/os/Bundle;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDefaultArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavActionBuilder;->defaultArguments:Ljava/util/Map;

    return-object v0
.end method

.method public final getDestinationId()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavActionBuilder;->destinationId:I

    return v0
.end method

.method public final navOptions(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "optionsBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavOptionsBuilder;

    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavOptionsBuilder;->build$navigation_common_release()Landroidx/navigation/NavOptions;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavActionBuilder;->navOptions:Landroidx/navigation/NavOptions;

    return-void
.end method

.method public final setDestinationId(I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/NavActionBuilder;->destinationId:I

    return-void
.end method
