.class final Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->onBindViewHolder(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$CustomViewHolder;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $menuItem:Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

.field final synthetic this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    iput-object p2, p0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->$menuItem:Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$5$lambda$4$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->invoke$lambda$5$lambda$4$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v11, 0x2

    if-ne v2, v11, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_13

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.appmysite.baselibrary.sidemenu.AMSSideMenuGridAdapter.onBindViewHolder.<anonymous> (AMSSideMenuGridAdapter.kt:127)"

    const v3, -0x67555bef

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->isPrimary()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->getMenu()Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getImageShapePrimary()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->getMenu()Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getImageShapeSecondary()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3553a6e3    # -5647502.5f

    if-eq v2, v3, :cond_8

    const v3, -0x1bdbb482

    if-eq v2, v3, :cond_6

    const v3, -0xf82e87d

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "reactangular"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    goto :goto_3

    .line 10
    :cond_6
    const-string v2, "rectangular"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    goto :goto_3

    .line 12
    :cond_8
    const-string v2, "square"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 13
    :goto_2
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/16 v1, 0x14

    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .line 16
    :goto_3
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    .line 17
    iget-object v3, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 18
    iget-object v3, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->getMenu()Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getTextColorPrimary()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    goto :goto_4

    .line 19
    :cond_a
    iget-object v3, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->getMenu()Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getTextColorSecondary()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    .line 20
    :goto_4
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPrimaryMenuTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v21

    .line 21
    iget-object v3, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 22
    iget-object v3, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->getMenu()Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getIconColorPrimary()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    goto :goto_5

    .line 23
    :cond_b
    iget-object v3, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->getMenu()Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getIconColorSecondary()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    .line 24
    :goto_5
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPrimaryMenuIconColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v5

    .line 25
    iget-object v3, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->$menuItem:Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isFlatIcon()Z

    move-result v3

    iget-object v4, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->$menuItem:Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isBlackIcon()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->checkFlatTheme(ZZ)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_c

    .line 26
    sget-object v4, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_c
    move-object v9, v12

    .line 27
    :goto_6
    iget-object v3, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 28
    iget-object v3, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->getMenu()Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getIconBorderColorPrimary()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    goto :goto_7

    .line 29
    :cond_d
    iget-object v3, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->getMenu()Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getIconBorderColorSecondary()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    .line 30
    :goto_7
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPrimaryMenuBorderColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v3

    .line 31
    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    .line 32
    iget-object v6, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->isPrimary()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 33
    iget-object v6, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->getMenu()Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getIconBackgroundPrimary()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPrimaryMenuTileBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    goto :goto_8

    .line 34
    :cond_e
    iget-object v6, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->getMenu()Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getIconBackgroundSecondary()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPrimaryMenuTileBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    .line 35
    :goto_8
    invoke-virtual {v5, v2}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    .line 36
    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 37
    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->getMenu()Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->isPrimaryShowIconsEnabled()Z

    move-result v2

    :goto_9
    move v8, v2

    goto :goto_a

    .line 38
    :cond_f
    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->getMenu()Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->isSecondaryShowIconsEnabled()Z

    move-result v2

    goto :goto_9

    .line 39
    :goto_a
    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 40
    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->getMenu()Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->isPrimaryShowTextEnabled()Z

    move-result v2

    :goto_b
    move v13, v2

    goto :goto_c

    .line 41
    :cond_10
    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->getMenu()Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->isSecondaryShowTextEnabled()Z

    move-result v2

    goto :goto_b

    .line 42
    :goto_c
    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 43
    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->getMenu()Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getColumnsPrimary()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_d

    :cond_11
    move v2, v11

    goto :goto_d

    .line 44
    :cond_12
    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->getMenu()Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getColumnsSecondary()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_d
    const/16 v6, 0x10

    if-eq v2, v11, :cond_14

    const/4 v7, 0x3

    if-eq v2, v7, :cond_13

    const/16 v2, 0x1b

    int-to-float v2, v2

    .line 45
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 46
    iget-object v6, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-static {v6}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->access$getFontStyle(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;)Landroidx/compose/material/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Typography;->getH3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const/16 v7, 0x9

    int-to-float v7, v7

    .line 47
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    move v10, v2

    move-object/from16 v26, v6

    goto :goto_f

    :cond_13
    const/16 v2, 0x18

    int-to-float v2, v2

    .line 48
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 49
    iget-object v7, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-static {v7}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->access$getFontStyle(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;)Landroidx/compose/material/Typography;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Typography;->getH2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    int-to-float v6, v6

    .line 50
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    :goto_e
    move v10, v2

    move-object/from16 v26, v7

    move v7, v6

    goto :goto_f

    :cond_14
    const/16 v2, 0x22

    int-to-float v2, v2

    .line 51
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 52
    iget-object v7, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-static {v7}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->access$getFontStyle(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;)Landroidx/compose/material/Typography;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Typography;->getH1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    int-to-float v6, v6

    .line 53
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_e

    .line 54
    :goto_f
    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;->getMenu()Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getEnableHaptics()Z

    move-result v15

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 56
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 58
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 p2, v6

    const/4 v6, 0x0

    int-to-float v11, v6

    .line 59
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 60
    invoke-static {v2, v6, v7, v7, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v17, v13

    const/4 v11, 0x2

    const/4 v13, 0x0

    .line 61
    invoke-static {v6, v7, v13, v11, v12}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x1

    int-to-float v7, v11

    .line 62
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 63
    invoke-static {v6, v13, v3, v4, v1}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v27, v5

    move v5, v6

    move-object/from16 v11, p2

    const/4 v12, 0x0

    move/from16 v6, v19

    move/from16 v18, v7

    move-object v7, v13

    .line 64
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 66
    new-instance v1, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1$1;

    iget-object v2, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->$menuItem:Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    iget-object v3, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->this$0:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;

    invoke-direct {v1, v15, v11, v2, v3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1$1;-><init>(ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/appmysite/baselibrary/model/AMSSideMenuItem;Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x7

    const/16 v34, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 67
    iget-object v11, v0, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->$menuItem:Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    const v2, 0x2bb5b5d7

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v3, -0x4ee9b9da

    .line 69
    invoke-static {v2, v12, v14, v12, v3}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 70
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 72
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 73
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 75
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 77
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 78
    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 79
    :goto_10
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 80
    invoke-static {v7, v13, v4, v13, v6}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 81
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 82
    :cond_17
    invoke-static {v5, v13, v5, v4}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 83
    :cond_18
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v5, 0x7ab4aae9

    .line 84
    invoke-static {v12, v1, v4, v14, v5}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 85
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x0

    move-object/from16 v13, v27

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 86
    invoke-static {v13, v1, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x5

    int-to-float v4, v4

    .line 87
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 88
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 90
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    const v6, -0x1cd0f17e

    .line 91
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v6, 0x36

    .line 92
    invoke-static {v4, v2, v14, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 93
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 94
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 97
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 99
    :cond_19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 100
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 101
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 102
    :cond_1a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 103
    :goto_11
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 104
    invoke-static {v7, v6, v2, v6, v4}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 106
    :cond_1b
    invoke-static {v3, v6, v3, v2}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 107
    :cond_1c
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    .line 108
    invoke-static {v12, v1, v2, v14, v5}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 109
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v1, -0x4fc956a5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v8, :cond_1e

    .line 110
    invoke-virtual {v11}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_12

    .line 111
    :cond_1d
    invoke-virtual {v11}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    .line 113
    const-string v2, "/"

    invoke-static {v1, v2, v12}, Lkotlin/text/v;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 114
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Image Url---- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v11}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object/from16 v6, p1

    .line 116
    invoke-static/range {v1 .. v8}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    .line 117
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 118
    const-string v2, "Javascript"

    const/16 v10, 0x30

    const/16 v12, 0x38

    move-object v7, v9

    move-object/from16 v8, p1

    move v9, v10

    move v10, v12

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 119
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 120
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_1e
    :goto_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x2e0574ec

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v17, :cond_22

    const v1, -0x4fc9528c

    .line 121
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 122
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 123
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1f

    .line 124
    invoke-virtual {v11}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 125
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_1f
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {v11}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    const-string v4, ""

    :cond_20
    const v5, -0x4fc951fa

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_21

    .line 130
    new-instance v5, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1$2$1$1$1;

    invoke-direct {v5, v1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 131
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v3, v4, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-static {v1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuGridAdapter$onBindViewHolder$1;->invoke$lambda$5$lambda$4$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    .line 134
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    .line 135
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 136
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 137
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v23, 0x30

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    move-wide v14, v3

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v24, 0xc30

    const v25, 0xd5f8

    move-wide/from16 v3, v21

    move-object/from16 v21, v26

    move-object/from16 v22, p1

    .line 138
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 140
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 141
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 142
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 143
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 144
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 146
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    :goto_13
    return-void
.end method
