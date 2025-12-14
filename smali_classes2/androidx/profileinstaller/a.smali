.class public final synthetic Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Landroidx/profileinstaller/a;->c:I

    iput-object p2, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    iput p1, p0, Landroidx/profileinstaller/a;->e:I

    iput-object p4, p0, Landroidx/profileinstaller/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/profileinstaller/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/profileinstaller/a;->f:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/profileinstaller/DeviceProfileWriter;

    iget v2, p0, Landroidx/profileinstaller/a;->e:I

    invoke-static {v1, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/a;->f:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget v2, p0, Landroidx/profileinstaller/a;->e:I

    invoke-static {v1, v2, v0}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/profileinstaller/a;->f:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget v2, p0, Landroidx/profileinstaller/a;->e:I

    invoke-static {v1, v2, v0}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
