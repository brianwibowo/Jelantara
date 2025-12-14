.class final Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/animations/PressAnimationsKt;->pressClickEffect(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1;-><init>()V

    sput-object v0, Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1;->INSTANCE:Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/appmysite/baselibrary/animations/ButtonState;
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/appmysite/baselibrary/animations/ButtonState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/animations/ButtonState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/animations/ButtonState;)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1;->invoke$lambda$3(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/appmysite/baselibrary/animations/ButtonState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/appmysite/baselibrary/animations/ButtonState;",
            ">;)",
            "Lcom/appmysite/baselibrary/animations/ButtonState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appmysite/baselibrary/animations/ButtonState;

    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/animations/ButtonState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/appmysite/baselibrary/animations/ButtonState;",
            ">;",
            "Lcom/appmysite/baselibrary/animations/ButtonState;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 22
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const-string v1, "$this$composed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x483ef742

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.appmysite.baselibrary.animations.pressClickEffect.<anonymous> (PressAnimations.kt:18)"

    move/from16 v4, p3

    .line 2
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v1, -0x2b62141c

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v1, Lcom/appmysite/baselibrary/animations/ButtonState;->Idle:Lcom/appmysite/baselibrary/animations/ButtonState;

    const/4 v2, 0x2

    invoke-static {v1, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 6
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    invoke-static {v12}, Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/appmysite/baselibrary/animations/ButtonState;

    move-result-object v1

    sget-object v2, Lcom/appmysite/baselibrary/animations/ButtonState;->Pressed:Lcom/appmysite/baselibrary/animations/ButtonState;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/high16 v1, -0x3e600000    # -20.0f

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    const v2, -0x2b621369

    .line 9
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 12
    :cond_3
    new-instance v3, Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1$1$1;

    invoke-direct {v3, v1}, Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 13
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v0, -0x2b621303

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 17
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 18
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_5
    move-object v14, v0

    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    sget-object v19, Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1$3;->INSTANCE:Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1$3;

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 21
    invoke-static {v12}, Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/appmysite/baselibrary/animations/ButtonState;

    move-result-object v1

    const v2, -0x2b62126b

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 24
    new-instance v2, Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1$4$1;

    invoke-direct {v2, v12, v11}, Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1$4$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 25
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/animations/PressAnimationsKt$pressClickEffect$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
