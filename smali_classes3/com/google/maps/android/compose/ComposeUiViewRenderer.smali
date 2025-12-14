.class public interface abstract Lcom/google/maps/android/compose/ComposeUiViewRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\u000cJ\'\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/maps/android/compose/ComposeUiViewRenderer;",
        "",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "view",
        "Lkotlin/Function0;",
        "LM0/r;",
        "onAddedToWindow",
        "renderViewOnce",
        "(Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;",
        "startRenderingView",
        "(Landroidx/compose/ui/platform/AbstractComposeView;)Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;",
        "RenderHandle",
        "maps-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract renderViewOnce(Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Landroidx/compose/ui/platform/AbstractComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startRenderingView(Landroidx/compose/ui/platform/AbstractComposeView;)Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;
    .param p1    # Landroidx/compose/ui/platform/AbstractComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
