.class public final synthetic Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/b;->c:I

    iput-object p1, p0, Landroidx/fragment/app/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/InitializationExceptionHandler;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Landroidx/work/InitializationExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->e(Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
