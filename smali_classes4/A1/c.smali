.class public abstract LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/framing/Framedata;


# instance fields
.field public a:Z

.field public final b:Lx1/a;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx1/a;I)V
    .locals 0

    iput p2, p0, LA1/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/c;->b:Lx1/a;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, LA1/c;->c:Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    iput-boolean p2, p0, LA1/c;->a:Z

    iput-boolean p1, p0, LA1/c;->d:Z

    iput-boolean p1, p0, LA1/c;->e:Z

    iput-boolean p1, p0, LA1/c;->f:Z

    iput-boolean p1, p0, LA1/c;->g:Z

    return-void
.end method

.method private h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LA1/c;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LA1/c;->f:Z

    return v0
.end method

.method public final c()Lx1/a;
    .locals 1

    iget-object v0, p0, LA1/c;->b:Lx1/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LA1/c;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LA1/c;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LA1/c;

    iget-boolean v2, p0, LA1/c;->a:Z

    iget-boolean v3, p1, LA1/c;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, LA1/c;->d:Z

    iget-boolean v3, p1, LA1/c;->d:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, LA1/c;->e:Z

    iget-boolean v3, p1, LA1/c;->e:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, LA1/c;->f:Z

    iget-boolean v3, p1, LA1/c;->f:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, LA1/c;->g:Z

    iget-boolean v3, p1, LA1/c;->g:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, LA1/c;->b:Lx1/a;

    iget-object v3, p1, LA1/c;->b:Lx1/a;

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, LA1/c;->c:Ljava/nio/ByteBuffer;

    iget-object p1, p1, LA1/c;->c:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_8
    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LA1/c;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()V
    .locals 2

    iget v0, p0, LA1/c;->h:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-boolean v0, p0, LA1/c;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LA1/c;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LA1/c;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LA1/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly1/d;

    const-string v1, "Control frame can\'t have rsv3==true set"

    invoke-direct {v0, v1}, Ly1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ly1/d;

    const-string v1, "Control frame can\'t have rsv2==true set"

    invoke-direct {v0, v1}, Ly1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ly1/d;

    const-string v1, "Control frame can\'t have rsv1==true set"

    invoke-direct {v0, v1}, Ly1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ly1/d;

    const-string v1, "Control frame can\'t have fin==false set"

    invoke-direct {v0, v1}, Ly1/d;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LA1/c;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LA1/c;->b:Lx1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LA1/c;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LA1/c;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LA1/c;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LA1/c;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LA1/c;->g:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public i(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, LA1/c;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Framedata{ opcode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA1/c;->b:Lx1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA1/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA1/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA1/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA1/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payload length:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA1/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA1/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA1/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    const-string v1, "(too big to display)"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, LA1/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const/16 v2, 0x7d

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->r(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
