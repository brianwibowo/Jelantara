.class public final Lcom/appmysite/baselibrary/composeview/AmsComposeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J+\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J=\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u000f\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/appmysite/baselibrary/composeview/AmsComposeView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LM0/r;",
        "initView",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "amsCol",
        "createBackgroundButton",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "createBackgroundColor",
        "",
        "isRound",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;F)V",
        "angle",
        "",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "colorList",
        "Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;",
        "type",
        "(FLjava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;)V",
        "",
        "isButtonView",
        "(FLjava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;FZ)V",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeGradient",
        "Landroidx/compose/ui/platform/ComposeView;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private composeGradient:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/composeview/AmsComposeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/composeview/AmsComposeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic createBackgroundColor$default(Lcom/appmysite/baselibrary/composeview/AmsComposeView;FLjava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;FZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/appmysite/baselibrary/composeview/AmsComposeView;->createBackgroundColor(FLjava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;FZ)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_compose_view:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->composeViewMain:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/composeview/AmsComposeView;->composeGradient:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final createBackgroundButton(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 7
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsCol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorAngle()F

    move-result v2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorType()Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/appmysite/baselibrary/composeview/AmsComposeView;->createBackgroundColor(FLjava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;FZ)V

    return-void
.end method

.method public final createBackgroundColor(FLjava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSColorItem;",
            ">;",
            "Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;",
            ")V"
        }
    .end annotation

    const-string v0, "colorList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/appmysite/baselibrary/composeview/AmsComposeView;->createBackgroundColor$default(Lcom/appmysite/baselibrary/composeview/AmsComposeView;FLjava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;FZILjava/lang/Object;)V

    return-void
.end method

.method public final createBackgroundColor(FLjava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;FZ)V
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSColorItem;",
            ">;",
            "Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;",
            "FZ)V"
        }
    .end annotation

    const-string v0, "colorList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;->NORMAL:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "composeGradient"

    const/4 v3, 0x0

    if-eq p3, v0, :cond_5

    .line 8
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 11
    :cond_0
    :goto_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getAlpha()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getAlpha()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getLocation()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v8, "%"

    const-string v9, ""

    invoke-static {v6, v8, v9}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    .line 16
    iget-object v0, p0, Lcom/appmysite/baselibrary/composeview/AmsComposeView;->composeGradient:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_4

    move-object v1, p2

    move-object v2, v0

    move v3, p1

    move-object v6, p3

    move v8, p4

    move v9, p5

    .line 17
    invoke-virtual/range {v1 .. v9}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->setGradient$app_release(Landroidx/compose/ui/platform/ComposeView;FLjava/util/List;Ljava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;Ljava/util/List;FZ)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "#FFFFFF"

    .line 21
    :cond_6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getAlpha()Ljava/lang/Float;

    move-result-object p2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p2, :cond_7

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 23
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v3, v6, v3

    if-lez v3, :cond_8

    .line 24
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 25
    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    .line 28
    iget-object v0, p0, Lcom/appmysite/baselibrary/composeview/AmsComposeView;->composeGradient:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_9

    move-object v1, p2

    move-object v2, v0

    move v3, p1

    move-object v6, p3

    move v8, p4

    move v9, p5

    .line 29
    invoke-virtual/range {v1 .. v9}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->setGradient$app_release(Landroidx/compose/ui/platform/ComposeView;FLjava/util/List;Ljava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;Ljava/util/List;FZ)V

    goto :goto_3

    .line 30
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :goto_2
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final createBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 9
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsCol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorAngle()F

    move-result v2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorType()Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/appmysite/baselibrary/composeview/AmsComposeView;->createBackgroundColor$default(Lcom/appmysite/baselibrary/composeview/AmsComposeView;FLjava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;FZILjava/lang/Object;)V

    return-void
.end method

.method public final createBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;F)V
    .locals 9
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsCol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorAngle()F

    move-result v2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorType()Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p2

    invoke-static/range {v1 .. v8}, Lcom/appmysite/baselibrary/composeview/AmsComposeView;->createBackgroundColor$default(Lcom/appmysite/baselibrary/composeview/AmsComposeView;FLjava/util/List;Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;FZILjava/lang/Object;)V

    return-void
.end method
