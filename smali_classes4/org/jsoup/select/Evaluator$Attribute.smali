.class public final Lorg/jsoup/select/Evaluator$Attribute;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attribute"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    iput-object p1, p0, Lorg/jsoup/select/Evaluator$Attribute;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cost()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 0

    iget-object p1, p0, Lorg/jsoup/select/Evaluator$Attribute;->key:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/Evaluator$Attribute;->key:Ljava/lang/String;

    const-string v1, "["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
