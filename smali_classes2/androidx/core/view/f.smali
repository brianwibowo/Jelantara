.class public final synthetic Landroidx/core/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/view/f;->c:I

    iput-object p1, p0, Landroidx/core/view/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/core/view/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/view/f;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/core/view/ViewKt;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/f;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->a(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
