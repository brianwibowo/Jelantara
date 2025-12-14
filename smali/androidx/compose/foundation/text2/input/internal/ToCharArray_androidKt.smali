.class public final Landroidx/compose/foundation/text2/input/internal/ToCharArray_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\r\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "",
        "destination",
        "",
        "destinationOffset",
        "startIndex",
        "endIndex",
        "LM0/r;",
        "toCharArray",
        "(Ljava/lang/CharSequence;[CIII)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCharArray(Ljava/lang/CharSequence;[CIII)V
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceKt;->toCharArray(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;[CIII)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p3, p4, p1, p2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    :goto_0
    return-void
.end method
