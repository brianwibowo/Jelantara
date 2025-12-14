.class final Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt;->stitchTrees(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "LM0/h;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LM0/h;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "Landroidx/compose/ui/tooling/ShadowViewInfo;",
        "it",
        "",
        "invoke",
        "(LM0/h;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $rootToAttach:Landroidx/compose/ui/tooling/ShadowViewInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/ShadowViewInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;->$rootToAttach:Landroidx/compose/ui/tooling/ShadowViewInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LM0/h;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # LM0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/h;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p1, LM0/h;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/ShadowViewInfo;->findRoot()Landroidx/compose/ui/tooling/ShadowViewInfo;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;->$rootToAttach:Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, LM0/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;->invoke(LM0/h;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
