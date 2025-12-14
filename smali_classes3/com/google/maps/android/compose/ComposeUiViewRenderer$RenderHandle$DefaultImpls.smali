.class public final Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static close(Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;)V
    .locals 0
    .param p0    # Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;->dispose()V

    return-void
.end method
