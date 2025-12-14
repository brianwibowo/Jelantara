.class final Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/compose/SentryComposeTracingKt;->SentryTraced(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
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
.field final synthetic $firstRendered:Lio/sentry/compose/ImmutableHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/compose/ImmutableHolder<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentRenderingSpan:Lio/sentry/compose/ImmutableHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/compose/ImmutableHolder<",
            "Lio/sentry/ISpan;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/compose/ImmutableHolder;Lio/sentry/compose/ImmutableHolder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/compose/ImmutableHolder<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/sentry/compose/ImmutableHolder<",
            "Lio/sentry/ISpan;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$firstRendered:Lio/sentry/compose/ImmutableHolder;

    iput-object p2, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$parentRenderingSpan:Lio/sentry/compose/ImmutableHolder;

    iput-object p3, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$tag:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$firstRendered:Lio/sentry/compose/ImmutableHolder;

    invoke-virtual {v0}, Lio/sentry/compose/ImmutableHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$parentRenderingSpan:Lio/sentry/compose/ImmutableHolder;

    invoke-virtual {v0}, Lio/sentry/compose/ImmutableHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/ISpan;

    if-eqz v0, :cond_0

    const-string v1, "ui.render"

    iget-object v2, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$tag:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 5
    iget-object p1, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$firstRendered:Lio/sentry/compose/ImmutableHolder;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/compose/ImmutableHolder;->setItem(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lio/sentry/ISpan;->finish()V

    :cond_1
    return-void
.end method
