.class final Landroidx/compose/foundation/text2/input/MaxLengthFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text2/input/InputTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u001a\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/MaxLengthFilter;",
        "Landroidx/compose/foundation/text2/input/InputTransformation;",
        "",
        "maxLength",
        "",
        "inCodepoints",
        "<init>",
        "(IZ)V",
        "component1",
        "()I",
        "component2",
        "()Z",
        "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "originalValue",
        "Landroidx/compose/foundation/text2/input/TextFieldBuffer;",
        "valueWithChanges",
        "LM0/r;",
        "transformInput",
        "(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "(IZ)Landroidx/compose/foundation/text2/input/MaxLengthFilter;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "Z",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final inCodepoints:Z

.field private final maxLength:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text2/input/MaxLengthFilter;->maxLength:I

    iput-boolean p2, p0, Landroidx/compose/foundation/text2/input/MaxLengthFilter;->inCodepoints:Z

    if-ltz p1, :cond_0

    return-void

    :cond_0
    const-string p2, "maxLength must be at least zero, was "

    invoke-static {p1, p2}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text2/input/MaxLengthFilter;->maxLength:I

    return v0
.end method

.method private final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/MaxLengthFilter;->inCodepoints:Z

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text2/input/MaxLengthFilter;IZILjava/lang/Object;)Landroidx/compose/foundation/text2/input/MaxLengthFilter;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/foundation/text2/input/MaxLengthFilter;->maxLength:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Landroidx/compose/foundation/text2/input/MaxLengthFilter;->inCodepoints:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/MaxLengthFilter;->copy(IZ)Landroidx/compose/foundation/text2/input/MaxLengthFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(IZ)Landroidx/compose/foundation/text2/input/MaxLengthFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text2/input/MaxLengthFilter;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text2/input/MaxLengthFilter;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text2/input/MaxLengthFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text2/input/MaxLengthFilter;

    iget v1, p0, Landroidx/compose/foundation/text2/input/MaxLengthFilter;->maxLength:I

    iget v3, p1, Landroidx/compose/foundation/text2/input/MaxLengthFilter;->maxLength:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/MaxLengthFilter;->inCodepoints:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/text2/input/MaxLengthFilter;->inCodepoints:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text2/input/MaxLengthFilter;->maxLength:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/MaxLengthFilter;->inCodepoints:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/MaxLengthFilter;->inCodepoints:Z

    if-eqz v0, :cond_0

    const-string v0, "maxLengthInCodepoints"

    goto :goto_0

    :cond_0
    const-string v0, "maxLengthInChars"

    :goto_0
    const-string v1, "InputTransformation."

    const-string v2, "(maxLength="

    invoke-static {v1, v0, v2}, LF/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text2/input/MaxLengthFilter;->maxLength:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->u(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformInput(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/TextFieldBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Landroidx/compose/foundation/text2/input/MaxLengthFilter;->inCodepoints:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getCodepointLength()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->getLength()I

    move-result p1

    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text2/input/MaxLengthFilter;->maxLength:I

    if-le p1, v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->revertAllChanges()V

    :cond_1
    return-void
.end method
