.class public abstract synthetic Landroidx/compose/ui/platform/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/RenderNode;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/graphics/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public static bridge synthetic D(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public static bridge synthetic a(Landroid/graphics/RenderNode;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/RenderNode;)J
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getUniqueId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/RenderNode;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    return-void
.end method

.method public static bridge synthetic f(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public static bridge synthetic g(Landroid/graphics/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/RenderNode;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/RenderNode;IIII)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Landroid/graphics/RenderNode;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getScaleX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Landroid/graphics/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Landroid/graphics/RenderNode;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/RenderNode;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/RenderNode;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getScaleY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/graphics/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/graphics/RenderNode;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public static bridge synthetic w(Landroid/graphics/RenderNode;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTranslationX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/graphics/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/graphics/RenderNode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method
