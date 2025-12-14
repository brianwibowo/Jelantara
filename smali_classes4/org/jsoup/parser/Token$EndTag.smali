.class final Lorg/jsoup/parser/Token$EndTag;
.super Lorg/jsoup/parser/Token$Tag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndTag"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/TreeBuilder;)V
    .locals 1

    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/Token$Tag;-><init>(Lorg/jsoup/parser/Token$TokenType;Lorg/jsoup/parser/TreeBuilder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Tag;->toStringName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">"

    invoke-static {v0, v1, v2}, Landroidx/compose/material/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
