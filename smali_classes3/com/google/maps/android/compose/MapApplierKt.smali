.class public final Lcom/google/maps/android/compose/MapApplierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u009b\u0001\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u0001\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005\"\u0004\u0008\u0001\u0010\u0002\"\u0004\u0008\u0002\u0010\u0003*\u0008\u0012\u0004\u0012\u00020\u00050\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00080\u00012%\u0010\t\u001a!\u0012\u0004\u0012\u0002H\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00010\u0001\u00a2\u0006\u0002\u0008\n2%\u0010\u000b\u001a!\u0012\u0004\u0012\u00020\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00010\u0001\u00a2\u0006\u0002\u0008\nH\u0082\u0008\u00a8\u0006\r"
    }
    d2 = {
        "findInputCallback",
        "Lkotlin/Function1;",
        "I",
        "O",
        "NodeT",
        "Lcom/google/maps/android/compose/MapNode;",
        "",
        "nodeMatchPredicate",
        "",
        "nodeInputCallback",
        "Lkotlin/ExtensionFunctionType;",
        "inputHandlerCallback",
        "Lcom/google/maps/android/compose/InputHandlerNode;",
        "maps-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final findInputCallback(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NodeT::",
            "Lcom/google/maps/android/compose/MapNode;",
            "I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/maps/android/compose/MapNode;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TNodeT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TNodeT;+",
            "Lkotlin/jvm/functions/Function1<",
            "-TI;+TO;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/maps/android/compose/InputHandlerNode;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TI;+TO;>;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TI;TO;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/compose/MapNode;

    invoke-static {}, Lkotlin/jvm/internal/m;->n()V

    throw p2
.end method
