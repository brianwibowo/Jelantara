.class final Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$1$1$2$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $colorThemeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:I

.field final synthetic $onAppearanceClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;",
            "LM0/r;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$1$1$2$1;->$onAppearanceClicked:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$1$1$2$1;->$colorThemeList:Ljava/util/List;

    iput p3, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$1$1$2$1;->$it:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$1$1$2$1;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$1$1$2$1;->$onAppearanceClicked:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$1$1$2$1;->$colorThemeList:Ljava/util/List;

    iget v2, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$1$1$2$1;->$it:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
