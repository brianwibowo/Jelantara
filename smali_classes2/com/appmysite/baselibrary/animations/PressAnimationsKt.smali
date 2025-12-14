.class public final Lcom/appmysite/baselibrary/animations/PressAnimationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002\u00b2\u0006\n\u0010\u0003\u001a\u00020\u0004X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0005\u001a\u00020\u0006X\u008a\u0084\u0002"
    }
    d2 = {
        "pressClickEffect",
        "Landroidx/compose/ui/Modifier;",
        "app_release",
        "buttonState",
        "Lcom/appmysite/baselibrary/animations/ButtonState;",
        "ty",
        ""
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final pressClickEffect(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1;->INSTANCE:Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
