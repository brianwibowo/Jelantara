.class public final Ln/v;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lapp/jelantara/android/ui/activities/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/jelantara/android/ui/activities/HomeActivity;I)V
    .locals 0

    iput p2, p0, Ln/v;->c:I

    iput-object p1, p0, Ln/v;->d:Lapp/jelantara/android/ui/activities/HomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln/v;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/v;->d:Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    const-string v1, "this.defaultViewModelCreationExtras"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln/v;->d:Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    const-string v1, "viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
