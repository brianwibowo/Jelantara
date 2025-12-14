.class final Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/appearance/AMSAppearanceView;->CreateUi(Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $amsAppearanceValue:Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;

.field final synthetic $colorThemeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colorThemeStringList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $tmp1_rcvr:Lcom/appmysite/baselibrary/appearance/AMSAppearanceView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/appearance/AMSAppearanceView;Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/appearance/AMSAppearanceView;",
            "Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;",
            "Ljava/util/List<",
            "+",
            "Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;",
            "LM0/r;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$2;->$tmp1_rcvr:Lcom/appmysite/baselibrary/appearance/AMSAppearanceView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$2;->$amsAppearanceValue:Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;

    iput-object p3, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$2;->$colorThemeList:Ljava/util/List;

    iput-object p4, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$2;->$colorThemeStringList:Ljava/util/List;

    iput-object p5, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$2;->$onAppearanceClicked:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$2;->$tmp1_rcvr:Lcom/appmysite/baselibrary/appearance/AMSAppearanceView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$2;->$amsAppearanceValue:Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;

    iget-object v2, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$2;->$colorThemeList:Ljava/util/List;

    iget-object v3, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$2;->$colorThemeStringList:Ljava/util/List;

    iget-object v4, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$2;->$onAppearanceClicked:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView$CreateUi$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView;->CreateUi(Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
