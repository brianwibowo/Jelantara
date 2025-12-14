.class public final Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J=\u0010\u0012\u001a\u00020\t*\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u001a\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LM0/r;",
        "initView",
        "Landroid/view/View;",
        "parent",
        "bottomBar",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/Function0;",
        "onClick",
        "makeDraggableWithClick",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;",
        "chatValue",
        "",
        "placeholderId",
        "createFloatIcon",
        "(Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;I)V",
        "setOnIconClick",
        "(Landroid/view/View;Landroid/view/View;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V",
        "chatContext",
        "Landroid/content/Context;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "chatCompose",
        "Landroidx/compose/ui/platform/ComposeView;",
        "",
        "isDraggable",
        "Z",
        "()Z",
        "setDraggable",
        "(Z)V",
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
.field private chatCompose:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDraggable:Z


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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->isDraggable:Z

    .line 3
    iput-object p1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->chatContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->initView(Landroid/content/Context;)V

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

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->isDraggable:Z

    .line 7
    iput-object p1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->chatContext:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/high16 v7, 0x41200000    # 10.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->makeDraggableWithClick$lambda$1(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;FLkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->setOnIconClick$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

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

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_float_view:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->chat_compose:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->chatCompose:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method private final makeDraggableWithClick(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/appmysite/baselibrary/floatingIcon/a;

    move-object v0, v9

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/appmysite/baselibrary/floatingIcon/a;-><init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final makeDraggableWithClick$lambda$1(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;FLkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "$dX"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downRawX"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downRawY"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onClick"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq v0, p2, :cond_0

    move v1, p3

    goto/16 :goto_3

    :cond_0
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p4

    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p4

    goto :goto_0

    :cond_1
    iget p4, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    sget-object p5, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p5}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleHeight()F

    move-result p7

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p5

    goto :goto_2

    :cond_3
    invoke-virtual {p5}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getNavigationHeight()I

    move-result p5

    :goto_2
    invoke-virtual {p10}, Landroid/view/MotionEvent;->getRawX()F

    move-result p6

    iget p0, p0, Lkotlin/jvm/internal/C;->c:F

    sub-float/2addr p6, p0

    invoke-virtual {p10}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget p1, p1, Lkotlin/jvm/internal/C;->c:F

    sub-float/2addr p0, p1

    invoke-virtual {p9}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p4, p1

    int-to-float p1, p4

    int-to-float p3, p3

    add-float/2addr p3, p7

    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, p5

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-static {p6, p4, p1}, Lb1/a;->k(FFF)F

    move-result p1

    invoke-virtual {p9, p1}, Landroid/view/View;->setX(F)V

    invoke-static {p0, p3, p2}, Lb1/a;->k(FFF)F

    move-result p0

    invoke-virtual {p9, p0}, Landroid/view/View;->setY(F)V

    goto :goto_3

    :cond_4
    invoke-virtual {p10}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-virtual {p10}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p2, Lkotlin/jvm/internal/C;->c:F

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget p2, p3, Lkotlin/jvm/internal/C;->c:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p7

    if-gez p0, :cond_6

    cmpg-float p0, p1, p7

    if-gez p0, :cond_6

    invoke-interface {p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {p10}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    invoke-virtual {p9}, Landroid/view/View;->getX()F

    move-result p5

    sub-float/2addr p4, p5

    iput p4, p0, Lkotlin/jvm/internal/C;->c:F

    invoke-virtual {p10}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    invoke-virtual {p9}, Landroid/view/View;->getY()F

    move-result p4

    sub-float/2addr p0, p4

    iput p0, p1, Lkotlin/jvm/internal/C;->c:F

    invoke-virtual {p10}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iput p0, p2, Lkotlin/jvm/internal/C;->c:F

    invoke-virtual {p10}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iput p0, p3, Lkotlin/jvm/internal/C;->c:F

    :cond_6
    :goto_3
    return v1
.end method

.method private static final setOnIconClick$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createFloatIcon(Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;I)V
    .locals 9
    .param p1    # Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->getViewBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->getViewBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFloatingBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->getImageIconColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->getImageIconColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getFloatingIconColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    new-instance v1, Lkotlin/jvm/internal/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->isFlatIcon()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->checkFlatTheme(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    :cond_2
    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "----Float Image----- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->chatCompose:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView$createFloatIcon$1;

    invoke-direct {v3, p1, v0, p2, v1}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView$createFloatIcon$1;-><init>(Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;Lkotlin/jvm/internal/F;ILkotlin/jvm/internal/F;)V

    const p1, -0x4fd1e583

    const/4 p2, 0x1

    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public final isDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->isDraggable:Z

    return v0
.end method

.method public final setDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->isDraggable:Z

    return-void
.end method

.method public final setOnIconClick(Landroid/view/View;Landroid/view/View;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->isDraggable:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->makeDraggableWithClick(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/navigation/b;

    const/4 p2, 0x3

    invoke-direct {p1, p4, p2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
