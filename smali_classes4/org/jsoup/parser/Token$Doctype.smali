.class final Lorg/jsoup/parser/Token$Doctype;
.super Lorg/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Doctype"
.end annotation


# instance fields
.field forceQuirks:Z

.field final name:Ljava/lang/StringBuilder;

.field pubSysKey:Ljava/lang/String;

.field final publicIdentifier:Ljava/lang/StringBuilder;

.field final systemIdentifier:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$TokenType;Lorg/jsoup/parser/Token$1;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->name:Ljava/lang/StringBuilder;

    iput-object v1, p0, Lorg/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->publicIdentifier:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->systemIdentifier:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->forceQuirks:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->name:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPubSysKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->publicIdentifier:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->systemIdentifier:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isForceQuirks()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->forceQuirks:Z

    return v0
.end method

.method public reset()Lorg/jsoup/parser/Token;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/parser/Token;->reset()Lorg/jsoup/parser/Token;

    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->name:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->publicIdentifier:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->systemIdentifier:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->forceQuirks:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!doctype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Doctype;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">"

    invoke-static {v0, v1, v2}, Landroidx/compose/material/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
