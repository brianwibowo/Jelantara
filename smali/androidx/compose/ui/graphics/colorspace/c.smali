.class public final synthetic Landroidx/compose/ui/graphics/colorspace/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    iput p3, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/c;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->d:D

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->j(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->d:D

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->l(DD)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
