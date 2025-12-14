.class public final synthetic Landroidx/compose/foundation/gestures/snapping/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Landroidx/compose/ui/text/input/VisualTransformation;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/arch/core/util/Function;
.implements Lcoil/EventListener$Factory;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
.implements Lcom/google/android/datatransport/TransportScheduleCallback;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/util/LazyEvaluator$Evaluator;
.implements Lio/sentry/util/HintUtils$SentryHintFallback;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)I
    .locals 1

    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/util/HintUtils;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->c:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->toByteArray()[B

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpec;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public create(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    invoke-static {p1}, Lcoil/EventListener$Factory;->c(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public evaluate()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/sentry/SentryUUID;->generateSentryId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->c:I

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object p1

    return-object p1
.end method

.method public getInterpolation(F)F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->f(F)F

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(D)D
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->h(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->b(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    sget v0, Lapp/jelantara/android/MainActivity;->k:I

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    const-string v0, "getInsets(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Landroidx/core/graphics/Insets;->top:I

    iget v1, p2, Landroidx/core/graphics/Insets;->left:I

    iget p2, p2, Landroidx/core/graphics/Insets;->right:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    if-nez v0, :cond_0

    const/16 v0, 0x8c

    :cond_0
    invoke-static {v0}, Lk/a;->s(I)V

    sput v2, Lk/a;->i:I

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p1, v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setNavigationHeight(I)V

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setTitleHeight(F)V

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p1
.end method

.method public position(IIIII)I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/pager/PagerStateKt;->a(IIIII)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout$Companion;->a(IIIII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->c(Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    sget v0, Lapp/jelantara/android/MainActivity;->k:I

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAMS_CLIENT_ID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AMSClientID"

    invoke-interface {p1, v2, v1}, Lio/sentry/IScope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAMS_CLIENT_SECRET()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AMSClientSecret"

    invoke-interface {p1, v3, v1}, Lio/sentry/IScope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAPP_CODE_VERSION()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Code-Version"

    invoke-interface {p1, v4, v1}, Lio/sentry/IScope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAMS_CLIENT_ID()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LM0/h;

    invoke-direct {v5, v2, v1}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAMS_CLIENT_SECRET()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LM0/h;

    invoke-direct {v2, v3, v1}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAPP_CODE_VERSION()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LM0/h;

    invoke-direct {v1, v4, v0}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v1}, [LM0/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/I;->R([LM0/h;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "App Info"

    invoke-interface {p1, v1, v0}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
