.class final Landroidx/compose/foundation/text2/input/FilterChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text2/input/InputTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/FilterChain;",
        "Landroidx/compose/foundation/text2/input/InputTransformation;",
        "first",
        "second",
        "<init>",
        "(Landroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/foundation/text2/input/InputTransformation;)V",
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
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/foundation/text2/input/InputTransformation;",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "getKeyboardOptions",
        "()Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardOptions",
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


# instance fields
.field private final first:Landroidx/compose/foundation/text2/input/InputTransformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final second:Landroidx/compose/foundation/text2/input/InputTransformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/foundation/text2/input/InputTransformation;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/FilterChain;->first:Landroidx/compose/foundation/text2/input/InputTransformation;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/FilterChain;->second:Landroidx/compose/foundation/text2/input/InputTransformation;

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/text2/input/FilterChain;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/text2/input/FilterChain;

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/FilterChain;->first:Landroidx/compose/foundation/text2/input/InputTransformation;

    iget-object v3, p1, Landroidx/compose/foundation/text2/input/FilterChain;->first:Landroidx/compose/foundation/text2/input/InputTransformation;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text2/input/FilterChain;->second:Landroidx/compose/foundation/text2/input/InputTransformation;

    iget-object v3, p1, Landroidx/compose/foundation/text2/input/FilterChain;->second:Landroidx/compose/foundation/text2/input/InputTransformation;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/FilterChain;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/FilterChain;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/FilterChain;->second:Landroidx/compose/foundation/text2/input/InputTransformation;

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/InputTransformation;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/FilterChain;->first:Landroidx/compose/foundation/text2/input/InputTransformation;

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/InputTransformation;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/FilterChain;->first:Landroidx/compose/foundation/text2/input/InputTransformation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/FilterChain;->second:Landroidx/compose/foundation/text2/input/InputTransformation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x20

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/FilterChain;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/FilterChain;->first:Landroidx/compose/foundation/text2/input/InputTransformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".then("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/FilterChain;->second:Landroidx/compose/foundation/text2/input/InputTransformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/FilterChain;->first:Landroidx/compose/foundation/text2/input/InputTransformation;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text2/input/InputTransformation;->transformInput(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/FilterChain;->second:Landroidx/compose/foundation/text2/input/InputTransformation;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text2/input/InputTransformation;->transformInput(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V

    return-void
.end method
