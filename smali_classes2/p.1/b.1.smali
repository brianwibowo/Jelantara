.class public final Lp/b;
.super Lj/g;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentAppearanceBinding;",
        "Ll/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lp/b;",
        "Lj/g;",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentAppearanceBinding;",
        "Ll/z;",
        "<init>",
        "()V",
        "app_generalchatBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentAppearanceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentAppearanceBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()Lb1/a;
    .locals 3

    new-instance v0, Ll/z;

    const-class v1, Lapp/jelantara/android/network/ApiInterface;

    iget-object v2, p0, Lj/g;->d:Lapp/jelantara/android/network/RemoteDataSource;

    invoke-virtual {v2, v1}, Lapp/jelantara/android/network/RemoteDataSource;->buildApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/ApiInterface;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll/z;-><init>(Lapp/jelantara/android/network/ApiInterface;Lapp/jelantara/android/base/AppDatabase;Lapp/jelantara/android/network/NetworkManager;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lj/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentAppearanceBinding;

    iget-object v1, p1, Lapp/jelantara/android/databinding/FragmentAppearanceBinding;->amsAppearanceView:Lcom/appmysite/baselibrary/appearance/AMSAppearanceView;

    new-instance v2, Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;-><init>()V

    sget-object p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {v2, p1}, Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;->setTitleBarLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    const-string p1, "Appearance"

    invoke-virtual {v2, p1}, Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;->setTitleHeading(Ljava/lang/String;)V

    sget-object p1, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getTHEME()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CMS_SHARED_PREFERENCES"

    const-string v5, "0"

    invoke-static {p1, v4, v0, v3, v5}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->LIGHT:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->LIGHT:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->getStatusString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object p1, v3

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->DARK:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->getStatusString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    move-object p1, v4

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->DEFAULT:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->getStatusString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;->setSelectedAppearance(Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Version "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getAPP_CODE_VERSION()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;->setVersion(Ljava/lang/String;)V

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->LIGHT:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->DEFAULT:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->DARK:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    filled-new-array {p1, p2, v3}, [Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const p1, 0x7f12002d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f12002c

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v4, 0x7f12002b

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, p2, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lp/a;

    invoke-direct {v5, p0, v0}, Lp/a;-><init>(Lp/b;I)V

    new-instance v6, Lp/a;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, Lp/a;-><init>(Lp/b;I)V

    invoke-virtual/range {v1 .. v6}, Lcom/appmysite/baselibrary/appearance/AMSAppearanceView;->createAppearanceView(Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/H;

    return-object v0
.end method
