.class public final Ls0/d;
.super Ls0/e;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    iput p2, p0, Ls0/d;->e:I

    invoke-direct {p0, p1}, Ls0/e;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final e([BI)Ls0/c;
    .locals 2

    iget v0, p0, Ls0/d;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls0/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ls0/c;-><init>([BII)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ls0/c;-><init>([BII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
