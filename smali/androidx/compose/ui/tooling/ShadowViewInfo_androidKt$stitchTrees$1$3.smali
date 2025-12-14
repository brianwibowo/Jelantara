.class final Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;
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
        "Landroidx/compose/ui/tooling/ShadowViewInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LM0/h;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "Landroidx/compose/ui/tooling/ShadowViewInfo;",
        "<name for destructuring parameter 0>",
        "invoke",
        "(LM0/h;)Landroidx/compose/ui/tooling/ShadowViewInfo;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;->INSTANCE:Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LM0/h;)Landroidx/compose/ui/tooling/ShadowViewInfo;
    .locals 0
    .param p1    # LM0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/h;",
            ")",
            "Landroidx/compose/ui/tooling/ShadowViewInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p1, LM0/h;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroidx/compose/ui/tooling/ShadowViewInfo;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, LM0/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;->invoke(LM0/h;)Landroidx/compose/ui/tooling/ShadowViewInfo;

    move-result-object p1

    return-object p1
.end method
