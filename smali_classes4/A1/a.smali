.class public final LA1/a;
.super LA1/c;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA1/a;->i:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lx1/a;->e:Lx1/a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LA1/c;-><init>(Lx1/a;I)V

    return-void

    :pswitch_0
    sget-object p1, Lx1/a;->d:Lx1/a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LA1/c;-><init>(Lx1/a;I)V

    return-void

    :pswitch_1
    sget-object p1, Lx1/a;->c:Lx1/a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LA1/c;-><init>(Lx1/a;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public g()V
    .locals 3

    iget v0, p0, LA1/a;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LA1/c;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, LA1/c;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LD1/b;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly1/c;

    const/16 v1, 0x3ef

    const-string v2, "Received text is no valid utf8 string!"

    invoke-direct {v0, v1, v2}, Ly1/c;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
