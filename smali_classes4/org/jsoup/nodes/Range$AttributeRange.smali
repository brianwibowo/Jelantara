.class public Lorg/jsoup/nodes/Range$AttributeRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttributeRange"
.end annotation


# static fields
.field static final UntrackedAttr:Lorg/jsoup/nodes/Range$AttributeRange;


# instance fields
.field private final nameRange:Lorg/jsoup/nodes/Range;

.field private final valueRange:Lorg/jsoup/nodes/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jsoup/nodes/Range$AttributeRange;

    sget-object v1, Lorg/jsoup/nodes/Range;->Untracked:Lorg/jsoup/nodes/Range;

    invoke-direct {v0, v1, v1}, Lorg/jsoup/nodes/Range$AttributeRange;-><init>(Lorg/jsoup/nodes/Range;Lorg/jsoup/nodes/Range;)V

    sput-object v0, Lorg/jsoup/nodes/Range$AttributeRange;->UntrackedAttr:Lorg/jsoup/nodes/Range$AttributeRange;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/Range;Lorg/jsoup/nodes/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/Range$AttributeRange;->nameRange:Lorg/jsoup/nodes/Range;

    iput-object p2, p0, Lorg/jsoup/nodes/Range$AttributeRange;->valueRange:Lorg/jsoup/nodes/Range;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/jsoup/nodes/Range$AttributeRange;

    iget-object v1, p0, Lorg/jsoup/nodes/Range$AttributeRange;->nameRange:Lorg/jsoup/nodes/Range;

    iget-object v2, p1, Lorg/jsoup/nodes/Range$AttributeRange;->nameRange:Lorg/jsoup/nodes/Range;

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lorg/jsoup/nodes/Range$AttributeRange;->valueRange:Lorg/jsoup/nodes/Range;

    iget-object p1, p1, Lorg/jsoup/nodes/Range$AttributeRange;->valueRange:Lorg/jsoup/nodes/Range;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/Range$AttributeRange;->nameRange:Lorg/jsoup/nodes/Range;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Range;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/jsoup/nodes/Range$AttributeRange;->valueRange:Lorg/jsoup/nodes/Range;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Range;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public nameRange()Lorg/jsoup/nodes/Range;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Range$AttributeRange;->nameRange:Lorg/jsoup/nodes/Range;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Range$AttributeRange;->nameRange()Lorg/jsoup/nodes/Range;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Range;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Range$AttributeRange;->valueRange()Lorg/jsoup/nodes/Range;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Range;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueRange()Lorg/jsoup/nodes/Range;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Range$AttributeRange;->valueRange:Lorg/jsoup/nodes/Range;

    return-object v0
.end method
