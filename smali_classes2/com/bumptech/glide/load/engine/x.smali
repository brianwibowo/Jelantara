.class public final Lcom/bumptech/glide/load/engine/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Lcom/bumptech/glide/load/Key;

.field public final h:LI/d;

.field public final i:Lcom/bumptech/glide/load/g;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILI/d;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bumptech/glide/load/Key;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/x;->g:Lcom/bumptech/glide/load/Key;

    iput p3, p0, Lcom/bumptech/glide/load/engine/x;->c:I

    iput p4, p0, Lcom/bumptech/glide/load/engine/x;->d:I

    invoke-static {p5, v0}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/x;->h:LI/d;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/x;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/x;->f:Ljava/lang/Class;

    invoke-static {p8, v0}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/x;->i:Lcom/bumptech/glide/load/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/x;

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/x;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/x;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Lcom/bumptech/glide/load/Key;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/x;->g:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/x;->d:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/x;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/x;->c:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/x;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->h:LI/d;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/x;->h:LI/d;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->e:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/x;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->f:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/x;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->i:Lcom/bumptech/glide/load/g;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/x;->i:Lcom/bumptech/glide/load/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/x;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/engine/x;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->g:Lcom/bumptech/glide/load/Key;

    invoke-interface {v1}, Lcom/bumptech/glide/load/Key;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bumptech/glide/load/engine/x;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bumptech/glide/load/engine/x;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bumptech/glide/load/engine/x;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->h:LI/d;

    invoke-virtual {v0}, LI/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/x;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bumptech/glide/load/engine/x;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/x;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->i:Lcom/bumptech/glide/load/g;

    iget-object v1, v1, Lcom/bumptech/glide/load/g;->b:LI/d;

    invoke-virtual {v1}, LI/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bumptech/glide/load/engine/x;->j:I

    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/x;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/x;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/x;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->g:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/x;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->h:LI/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->i:Lcom/bumptech/glide/load/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
