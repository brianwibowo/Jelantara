.class public abstract synthetic Landroidx/compose/ui/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/RenderNode;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRotationY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public static bridge synthetic C(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public static bridge synthetic D(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public static bridge synthetic a(Landroid/graphics/RenderNode;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAmbientShadowColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/View;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d()Landroid/graphics/RenderNode;
    .locals 2

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "Compose"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/graphics/Canvas;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getInverseMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/RenderNode;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Landroid/graphics/RenderNode;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRotationZ()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/graphics/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getSpotShadowColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public static bridge synthetic w(Landroid/graphics/RenderNode;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getUseCompositingLayer()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/graphics/RenderNode;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRotationX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/RenderNode;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result p0

    return p0
.end method
