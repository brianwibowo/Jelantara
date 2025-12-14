.class Lorg/jsoup/nodes/Attributes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jsoup/nodes/Attribute;",
        ">;"
    }
.end annotation


# instance fields
.field expectedSize:I

.field i:I

.field final synthetic this$0:Lorg/jsoup/nodes/Attributes;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Attributes;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/jsoup/nodes/Attributes;->access$000(Lorg/jsoup/nodes/Attributes;)I

    move-result p1

    iput p1, p0, Lorg/jsoup/nodes/Attributes$1;->expectedSize:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    return-void
.end method

.method private checkModified()V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->access$000(Lorg/jsoup/nodes/Attributes;)I

    move-result v0

    iget v1, p0, Lorg/jsoup/nodes/Attributes$1;->expectedSize:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    invoke-direct {p0}, Lorg/jsoup/nodes/Attributes$1;->checkModified()V

    :goto_0
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    invoke-static {v1}, Lorg/jsoup/nodes/Attributes;->access$000(Lorg/jsoup/nodes/Attributes;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    iget-object v0, v0, Lorg/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->isInternalKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    invoke-static {v1}, Lorg/jsoup/nodes/Attributes;->access$000(Lorg/jsoup/nodes/Attributes;)I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attributes$1;->next()Lorg/jsoup/nodes/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jsoup/nodes/Attribute;
    .locals 5

    .line 2
    invoke-direct {p0}, Lorg/jsoup/nodes/Attributes$1;->checkModified()V

    .line 3
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    invoke-static {v1}, Lorg/jsoup/nodes/Attributes;->access$000(Lorg/jsoup/nodes/Attributes;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    iget-object v2, v1, Lorg/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    iget v3, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    aget-object v2, v2, v3

    iget-object v4, v1, Lorg/jsoup/nodes/Attributes;->vals:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 5
    iget v1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    iget v1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    invoke-static {v0, v1}, Lorg/jsoup/nodes/Attributes;->access$100(Lorg/jsoup/nodes/Attributes;I)V

    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->expectedSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jsoup/nodes/Attributes$1;->expectedSize:I

    return-void
.end method
