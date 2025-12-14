.class final enum Lorg/jsoup/parser/TokeniserState$38;
.super Lorg/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 4

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/CharacterReader;->consumeAttributeQuoted(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->setEmptyAttributeValue()V

    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v0

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->consume()C

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    const/16 v3, 0x26

    if-eq v1, v3, :cond_2

    const v2, 0xffff

    if-eq v1, v2, :cond_1

    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue(CII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->eofError(Lorg/jsoup/parser/TokeniserState;)V

    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/jsoup/parser/Tokeniser;->consumeCharacterReference(Ljava/lang/Character;Z)[I

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue([III)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result p2

    invoke-virtual {p1, v3, v0, p2}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue(CII)V

    goto :goto_1

    :cond_4
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterAttributeValue_quoted:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    const v1, 0xfffd

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue(CII)V

    :goto_1
    return-void
.end method
