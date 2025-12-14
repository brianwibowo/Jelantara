.class public final LB/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z
    .locals 0

    iget p2, p0, LB/f;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    iget p2, p0, LB/f;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p2, LA/c;

    invoke-direct {p2, p1}, LA/c;-><init>(Ljava/io/File;)V

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    new-instance p2, LB/d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LB/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
