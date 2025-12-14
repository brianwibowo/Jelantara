.class public final Lp/L;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentMenuBinding;",
        "Ll/z;",
        ">;",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/L;",
        "Lj/g;",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentMenuBinding;",
        "Ll/z;",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public k:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

.field public l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

.field public m:Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;

.field public n:Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;

.field public o:Z

.field public final p:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/L;->o:Z

    new-instance v0, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;-><init>()V

    iput-object v0, p0, Lp/L;->p:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    return-void
.end method

.method public static w(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    new-instance v4, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-direct {v4}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setPositionId(Ljava/lang/Integer;)V

    invoke-static {v3}, Lp/L;->z(Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemImageUrl(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_position()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemPosition(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getStatus()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemStatus(I)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemType(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getWeb_view_url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemUrl(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemValue(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setIndividual_id(Ljava/lang/String;)V

    if-eq v1, v5, :cond_0

    const-string v1, "0"

    invoke-virtual {v4, v1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setTree(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v1

    const-string v6, "black"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setBlackIcon(Z)V

    :cond_1
    invoke-virtual {v4, p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setFlatIcon(Z)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getChildren()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    :cond_2
    invoke-static {v1, p1}, Lp/L;->w(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setSideMenuSubItemList(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v1, v2

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static y(Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon_type()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2e3a85

    if-eq v1, v2, :cond_5

    const v2, 0x6233516

    if-eq v1, v2, :cond_3

    const v2, 0x40c21f9c

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "regular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lk/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string v1, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lk/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string v1, "bold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lk/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_8
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static z(Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2e3a85

    if-eq v1, v2, :cond_5

    const v2, 0x6233516

    if-eq v1, v2, :cond_3

    const v2, 0x40c21f9c

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "regular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lk/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string v1, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lk/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string v1, "bold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lk/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_7
    :goto_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lp/L;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "mailto:"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object p1, p0, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_email_value()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_email_value()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemValue()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentMenuBinding;

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

.method public final onAppMenuClicked()V
    .locals 4

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "APpSam"

    const-string v1, "On Menu Clicked"

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lapp/jelantara/android/ui/activities/AuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FromStartUp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onArrowClicked(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener$DefaultImpls;->onArrowClicked(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V

    return-void
.end method

.method public final onCallClicked()V
    .locals 3

    iget-object v0, p0, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_phone_value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_phone_value()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCloseButtonClicked()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0, p0}, Lapp/jelantara/android/ui/activities/HomeActivity;->z(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onEmailClicked()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lp/L;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.intent.action.SENDTO"

    const/4 v2, 0x0

    const-string v3, "mailto:"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_email_value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_email_value()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_email_value()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_email_value()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onItemClicked(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    const-string v2, "position"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v4, "email"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p1}, Lp/L;->A(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V

    goto/16 :goto_2

    :cond_1
    const-string v4, "share"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v0, Landroidx/core/app/ShareCompat$IntentBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;-><init>(Landroid/content/Context;)V

    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v0

    const-string v2, "Share URL"

    invoke-virtual {v0, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->startChooser()V

    goto/16 :goto_2

    :cond_3
    const-string v4, "phone"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_5
    new-instance v15, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getPositionId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getIndividual_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getIndividual_id()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemImageUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemPosition()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemPosition()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemUrl()Ljava/lang/String;

    move-result-object v22

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v15

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v12

    move-object v12, v13

    move v13, v14

    move/from16 v14, v16

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v21

    move-object/from16 v19, v22

    invoke-direct/range {v2 .. v20}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/WebViewSettings;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lapp/jelantara/android/ui/activities/HomeActivity;

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Lapp/jelantara/android/ui/activities/HomeActivity;->m(Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lapp/jelantara/android/ui/activities/HomeActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Lapp/jelantara/android/ui/activities/HomeActivity;->y(ZLapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v3, v2}, Lapp/jelantara/android/ui/activities/HomeActivity;->w(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onProfileButtonClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener$DefaultImpls;->onProfileButtonClicked(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;)V

    return-void
.end method

.method public final onSettingButtonClicked()V
    .locals 1

    new-instance v0, Lp/D0;

    invoke-direct {v0}, Lp/D0;-><init>()V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onShareClicked()V
    .locals 3

    iget-object v0, p0, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getShare_app_value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/core/app/ShareCompat$IntentBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;-><init>(Landroid/content/Context;)V

    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v0

    const-string v2, "Share URL"

    invoke-virtual {v0, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v0

    iget-object v2, p0, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getShare_app_value()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->startChooser()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const-string v3, "Version"

    const-string v4, "Side Menu --- "

    const-string v5, "view"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lj/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :try_start_0
    sget-object v5, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v5}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v5

    iput-object v5, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lapp/jelantara/android/databinding/FragmentMenuBinding;

    iget-object v5, v5, Lapp/jelantara/android/databinding/FragmentMenuBinding;->sidemenuView:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    iput-object v5, v1, Lp/L;->k:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lapp/jelantara/android/databinding/FragmentMenuBinding;

    iget-object v5, v5, Lapp/jelantara/android/databinding/FragmentMenuBinding;->amsNewSideMenu:Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;

    iput-object v5, v1, Lp/L;->m:Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lapp/jelantara/android/databinding/FragmentMenuBinding;

    iget-object v5, v5, Lapp/jelantara/android/databinding/FragmentMenuBinding;->amsSideSubMenu:Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;

    iput-object v5, v1, Lp/L;->n:Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;

    iget-object v5, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getSide_menu()Lapp/jelantara/android/network/response/settingsResponse/SideMenu;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5e

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getPrimary_menu_status()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getPrimary_menu()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getSecondary_menu()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getSettings()Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v9, v1, Lp/L;->o:Z

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lapp/jelantara/android/databinding/FragmentMenuBinding;

    iget-object v7, v7, Lapp/jelantara/android/databinding/FragmentMenuBinding;->sidemenuView:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lapp/jelantara/android/databinding/FragmentMenuBinding;

    iget-object v7, v7, Lapp/jelantara/android/databinding/FragmentMenuBinding;->amsNewSideMenu:Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    :goto_2
    iput-boolean v2, v1, Lp/L;->o:Z

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lapp/jelantara/android/databinding/FragmentMenuBinding;

    iget-object v7, v7, Lapp/jelantara/android/databinding/FragmentMenuBinding;->sidemenuView:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lapp/jelantara/android/databinding/FragmentMenuBinding;

    iget-object v7, v7, Lapp/jelantara/android/databinding/FragmentMenuBinding;->amsNewSideMenu:Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object v7, Lk/d;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lp/L;->o:Z

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v4, v1, Lp/L;->k:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenu;->setAMSSideMenuListener(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;)V

    iget-object v4, v1, Lp/L;->k:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v8}, Lapp/jelantara/android/network/API;->getAPP_CODE_VERSION()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenu;->setVersion(Ljava/lang/String;)V

    iget-object v4, v1, Lp/L;->k:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenu;->setVersionText(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v7, v1, Lp/L;->k:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lapp/jelantara/android/network/API;->getIS_DEMO()Z

    move-result v11

    invoke-interface {v7, v11}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenu;->enableAllApps(Z)V

    iget-object v7, v1, Lp/L;->m:Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->setAMSSideMenuListener(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;)V

    iget-object v7, v1, Lp/L;->m:Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lapp/jelantara/android/network/API;->getAPP_CODE_VERSION()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->setVersion(Ljava/lang/String;)V

    iget-object v7, v1, Lp/L;->m:Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->setVersionText(Ljava/lang/String;)V

    iget-object v3, v1, Lp/L;->m:Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lapp/jelantara/android/network/API;->getIS_DEMO()Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->enableAllApps(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v8}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lp/L;->k:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v9}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenu;->enableClose(Z)V

    iget-object v3, v1, Lp/L;->m:Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->enableClose(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-static {v3}, Lk/d;->e(Ljava/lang/Exception;)V

    :cond_4
    :goto_4
    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    iget-object v3, v1, Lp/L;->k:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    if-eqz v3, :cond_9

    iget-object v4, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenu;->setTitleName(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    :goto_7
    iget-object v3, v1, Lp/L;->k:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f120029

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "getString(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenu;->setTitleName(Ljava/lang/String;)V

    :cond_9
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, v1, Lp/L;->o:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v7, v1, Lp/L;->p:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    const-string v8, "0"

    const-string v10, "black"

    if-eqz v4, :cond_16

    :try_start_3
    iget-object v4, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getSide_menu()Lapp/jelantara/android/network/response/settingsResponse/SideMenu;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getCustom_cms_items()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_2c

    iget-object v4, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getSide_menu()Lapp/jelantara/android/network/response/settingsResponse/SideMenu;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getCustom_cms_items()Ljava/util/List;

    move-result-object v4

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_c

    new-instance v5, Lcom/google/android/material/internal/k;

    const/4 v11, 0x3

    invoke-direct {v5, v11}, Lcom/google/android/material/internal/k;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/collections/z;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    iget-object v4, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getSide_menu()Lapp/jelantara/android/network/response/settingsResponse/SideMenu;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getMenu_type()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_2c

    iget-object v4, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getSide_menu()Lapp/jelantara/android/network/response/settingsResponse/SideMenu;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getMenu_type()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2c

    iget-object v4, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v4

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getSide_menu()Lapp/jelantara/android/network/response/settingsResponse/SideMenu;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getCustom_cms_items()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v9

    :goto_e
    if-ge v5, v4, :cond_14

    iget-object v11, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v11

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    :goto_f
    invoke-static {v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getSide_menu()Lapp/jelantara/android/network/response/settingsResponse/SideMenu;

    move-result-object v11

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getCustom_cms_items()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getStatus()I

    move-result v12

    if-ne v12, v2, :cond_13

    new-instance v12, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-direct {v12}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setPositionId(Ljava/lang/Integer;)V

    invoke-static {v11}, Lp/L;->y(Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemImageUrl(Ljava/lang/String;)V

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemName(Ljava/lang/String;)V

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_position()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemPosition(Ljava/lang/String;)V

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getStatus()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemStatus(I)V

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_type()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemType(Ljava/lang/String;)V

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getWeb_view_url()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemUrl(Ljava/lang/String;)V

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setIndividual_id(Ljava/lang/String;)V

    if-eq v5, v2, :cond_11

    invoke-virtual {v12, v8}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setTree(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_12

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v12, v2}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setFlatIcon(Z)V

    :cond_12
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/2addr v5, v2

    goto/16 :goto_e

    :cond_14
    iget-boolean v4, v1, Lp/L;->o:Z

    if-eqz v4, :cond_15

    iget-object v4, v1, Lp/L;->k:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenu;->createMenuItems(Ljava/util/List;)V

    goto/16 :goto_19

    :cond_15
    invoke-virtual {v7, v3}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setPrimaryList(Ljava/util/List;)V

    goto/16 :goto_19

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getPrimary_menu()Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_10
    sget-object v11, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    if-eqz v5, :cond_21

    :try_start_4
    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getPrimary_menu_status()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_18

    goto/16 :goto_14

    :cond_18
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v2, :cond_21

    if-eqz v4, :cond_21

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_21

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getStatus()I

    move-result v14

    if-ne v14, v2, :cond_19

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1a

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_11

    :cond_1a
    move v12, v9

    goto :goto_12

    :cond_1b
    move v12, v2

    :goto_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v13, v9

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    add-int/lit8 v14, v13, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getStatus()I

    move-result v6

    if-ne v6, v2, :cond_1f

    new-instance v6, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-direct {v6}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setPositionId(Ljava/lang/Integer;)V

    invoke-static {v15}, Lp/L;->z(Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemImageUrl(Ljava/lang/String;)V

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_position()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemPosition(Ljava/lang/String;)V

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getStatus()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemStatus(I)V

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_type()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getWeb_view_url()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemUrl(Ljava/lang/String;)V

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemValue(Ljava/lang/String;)V

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setIndividual_id(Ljava/lang/String;)V

    if-eq v13, v2, :cond_1c

    invoke-virtual {v6, v8}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setTree(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v6, v12}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setFlatIcon(Z)V

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1d

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v6, v2}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setBlackIcon(Z)V

    :cond_1d
    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getChildren()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1e

    move-object v9, v11

    :cond_1e
    invoke-static {v9, v12}, Lp/L;->w(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setSideMenuSubItemList(Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move v13, v14

    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_20
    invoke-virtual {v7, v3}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setPrimaryList(Ljava/util/List;)V

    :cond_21
    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getSecondary_menu()Ljava/util/List;

    move-result-object v4

    goto :goto_15

    :cond_22
    const/4 v4, 0x0

    :goto_15
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getSecondary_menu_status()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_23

    goto/16 :goto_19

    :cond_23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_2c

    if-eqz v4, :cond_2c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getStatus()I

    move-result v9

    if-ne v9, v2, :cond_24

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_25

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_16

    :cond_25
    const/4 v5, 0x0

    goto :goto_17

    :cond_26
    move v5, v2

    :goto_17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getStatus()I

    move-result v13

    if-ne v13, v2, :cond_2a

    new-instance v13, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;

    invoke-direct {v13}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setPositionId(Ljava/lang/Integer;)V

    invoke-static {v12}, Lp/L;->z(Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemImageUrl(Ljava/lang/String;)V

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemName(Ljava/lang/String;)V

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_position()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemPosition(Ljava/lang/String;)V

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getStatus()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemStatus(I)V

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_type()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemType(Ljava/lang/String;)V

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getWeb_view_url()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemUrl(Ljava/lang/String;)V

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setItemValue(Ljava/lang/String;)V

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setIndividual_id(Ljava/lang/String;)V

    if-eq v6, v2, :cond_27

    invoke-virtual {v13, v8}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setTree(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_28

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v13, v2}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setBlackIcon(Z)V

    :cond_28
    invoke-virtual {v13, v5}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setFlatIcon(Z)V

    invoke-virtual {v12}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getChildren()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_29

    move-object v6, v11

    :cond_29
    invoke-static {v6, v5}, Lp/L;->w(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->setSideMenuSubItemList(Ljava/util/List;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move v6, v9

    goto/16 :goto_18

    :cond_2b
    invoke-virtual {v7, v3}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setSecondaryList(Ljava/util/List;)V

    :cond_2c
    :goto_19
    iget-boolean v3, v1, Lp/L;->o:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_53

    :try_start_5
    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getEnable_customer_information_bool()I

    move-result v3

    if-ne v3, v2, :cond_7c

    sget-object v3, Lk/d;->d:Ljava/lang/String;

    iget-object v5, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_email_icon()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_2d
    const/4 v5, 0x0

    :goto_1a
    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_email_icon()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_2e
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_2f
    move-object v5, v4

    :goto_1c
    iget-object v6, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_phone_icon()Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_30
    const/4 v6, 0x0

    :goto_1d
    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_phone_icon()Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :cond_31
    const/4 v7, 0x0

    :goto_1e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_32
    move-object v6, v4

    :goto_1f
    iget-object v7, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getShare_app_icon()Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_33
    const/4 v7, 0x0

    :goto_20
    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getShare_app_icon()Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_34
    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_35
    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getEnable_business_email_bool()I

    move-result v3

    if-ne v3, v2, :cond_3f

    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_email_title()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_36
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_29

    :cond_37
    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_email_value()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_38
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_29

    :cond_39
    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_email_iconcolor()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_3a
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_3d

    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_email_iconcolor()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_3b
    const/4 v3, 0x0

    :goto_25
    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3d

    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_email_iconcolor()Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_3c
    const/4 v3, 0x0

    :goto_26
    invoke-static {v3, v10}, Lkotlin/text/v;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    move v3, v2

    goto :goto_27

    :cond_3d
    const/4 v3, 0x0

    :goto_27
    iget-object v7, v1, Lp/L;->k:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v8, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v8

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v8

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_email_title()Ljava/lang/String;

    move-result-object v8

    goto :goto_28

    :cond_3e
    const/4 v8, 0x0

    :goto_28
    invoke-static {v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v7, v8, v5, v3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenu;->enableEmail(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3f
    :goto_29
    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getEnable_business_phone_bool()I

    move-result v3

    if-ne v3, v2, :cond_49

    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_phone_title()Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_40
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_31

    :cond_41
    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_phone_value()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_42
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_43

    goto/16 :goto_31

    :cond_43
    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_phone_iconcolor()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_44
    const/4 v3, 0x0

    :goto_2c
    if-eqz v3, :cond_47

    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_phone_iconcolor()Ljava/lang/String;

    move-result-object v3

    goto :goto_2d

    :cond_45
    const/4 v3, 0x0

    :goto_2d
    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_47

    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_phone_iconcolor()Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    :cond_46
    const/4 v3, 0x0

    :goto_2e
    invoke-static {v3, v10}, Lkotlin/text/v;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    move v3, v2

    goto :goto_2f

    :cond_47
    const/4 v3, 0x0

    :goto_2f
    iget-object v5, v1, Lp/L;->k:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v7, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v7, :cond_48

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getBusiness_phone_title()Ljava/lang/String;

    move-result-object v7

    goto :goto_30

    :cond_48
    const/4 v7, 0x0

    :goto_30
    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v5, v7, v6, v3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenu;->enableCall(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "CallUrl"

    invoke-static {v3, v6}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    :goto_31
    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getEnable_share_app_bool()I

    move-result v3

    if-ne v3, v2, :cond_7c

    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getShare_app_title()Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    :cond_4a
    const/4 v3, 0x0

    :goto_32
    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4b

    goto/16 :goto_5f

    :cond_4b
    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getShare_app_value()Ljava/lang/String;

    move-result-object v3

    goto :goto_33

    :cond_4c
    const/4 v3, 0x0

    :goto_33
    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4d

    goto/16 :goto_5f

    :cond_4d
    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getShare_app_iconcolor()Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :cond_4e
    const/4 v3, 0x0

    :goto_34
    if-eqz v3, :cond_51

    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getShare_app_iconcolor()Ljava/lang/String;

    move-result-object v3

    goto :goto_35

    :cond_4f
    const/4 v3, 0x0

    :goto_35
    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_51

    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getShare_app_iconcolor()Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :cond_50
    const/4 v3, 0x0

    :goto_36
    invoke-static {v3, v10}, Lkotlin/text/v;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    goto :goto_37

    :cond_51
    const/4 v2, 0x0

    :goto_37
    iget-object v3, v1, Lp/L;->k:Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuView;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v5, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v5

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getCustomer_information()Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;

    move-result-object v5

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/CustomerInformation;->getShare_app_title()Ljava/lang/String;

    move-result-object v6

    goto :goto_38

    :cond_52
    const/4 v6, 0x0

    :goto_38
    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v6, v4, v2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideMenu;->enableShare(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5f

    :cond_53
    iget-object v3, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getSide_menu()Lapp/jelantara/android/network/response/settingsResponse/SideMenu;

    move-result-object v3

    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getSettings()Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;

    move-result-object v3

    if-eqz v3, :cond_7a

    sget-object v5, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getMenu_bg_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v5

    goto :goto_39

    :cond_54
    const/4 v5, 0x0

    :goto_39
    invoke-static {v5}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setMainBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getMenu_bar_type()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setMenuBarType(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getMenu_text()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setTitleName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getMenu_logo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_59

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v5

    goto :goto_3a

    :cond_55
    const/4 v5, 0x0

    :goto_3a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v6, :cond_56

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getUser_id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3b

    :cond_56
    const/4 v6, 0x0

    :goto_3b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v6, :cond_57

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3c

    :cond_57
    const/4 v6, 0x0

    :goto_3c
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v5

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getIcons()Lapp/jelantara/android/network/response/settingsResponse/Icons;

    move-result-object v5

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/Icons;->getFlaticon()Ljava/lang/String;

    move-result-object v5

    goto :goto_3d

    :cond_58
    const/4 v5, 0x0

    :goto_3d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getMenu_logo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_59
    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setStatusImage(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setEnableProfile(Z)V

    invoke-virtual {v7, v2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setEnableCloseButton(Z)V

    sget-object v5, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v5}, Lapp/jelantara/android/network/API;->getIS_DEMO()Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setEnableAllAppsButton(Z)V

    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setEnableSettingsButton(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Version "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lapp/jelantara/android/network/API;->getAPP_CODE_VERSION()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setVersion(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getMenu_border_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v4

    goto :goto_3e

    :cond_5a
    const/4 v4, 0x0

    :goto_3e
    invoke-static {v4}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5b

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_3f

    :cond_5b
    const/4 v4, 0x0

    :goto_3f
    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setMainBorderColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getMenu_text_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v4

    goto :goto_40

    :cond_5c
    const/4 v4, 0x0

    :goto_40
    invoke-static {v4}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5d

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_41

    :cond_5d
    const/4 v4, 0x0

    :goto_41
    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setStatusTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getPrimary_menu_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v4

    goto :goto_42

    :cond_5e
    const/4 v4, 0x0

    :goto_42
    invoke-static {v4}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5f

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_43

    :cond_5f
    const/4 v4, 0x0

    :goto_43
    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setTextColorPrimary(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getPrimary_menu_icon_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v4

    goto :goto_44

    :cond_60
    const/4 v4, 0x0

    :goto_44
    invoke-static {v4}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_61

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_45

    :cond_61
    const/4 v4, 0x0

    :goto_45
    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setIconColorPrimary(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getPrimary_menu_grid_border_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v4

    goto :goto_46

    :cond_62
    const/4 v4, 0x0

    :goto_46
    invoke-static {v4}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_63

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_47

    :cond_63
    const/4 v4, 0x0

    :goto_47
    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setIconBorderColorPrimary(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getPrimary_menu_grid_bg_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v4

    goto :goto_48

    :cond_64
    const/4 v4, 0x0

    :goto_48
    invoke-static {v4}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setIconBackgroundPrimary(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getPrimary_menu_icon_shape()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setImageShapePrimary(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getPrimary_menu_show_grid_layout()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_65

    goto :goto_49

    :cond_65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_66

    move v4, v2

    goto :goto_4a

    :cond_66
    :goto_49
    const/4 v4, 0x0

    :goto_4a
    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setPrimaryGridEnabled(Z)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getPrimary_menu_show_text()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_67

    goto :goto_4b

    :cond_67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_68

    move v4, v2

    goto :goto_4c

    :cond_68
    :goto_4b
    const/4 v4, 0x0

    :goto_4c
    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setPrimaryShowTextEnabled(Z)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getPrimary_menu_show_icons()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_69

    goto :goto_4d

    :cond_69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_6a

    move v4, v2

    goto :goto_4e

    :cond_6a
    :goto_4d
    const/4 v4, 0x0

    :goto_4e
    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setPrimaryShowIconsEnabled(Z)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getPrimary_menu_grid_column()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setColumnsPrimary(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getSecondary_menu_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v4

    goto :goto_4f

    :cond_6b
    const/4 v4, 0x0

    :goto_4f
    invoke-static {v4}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6c

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_50

    :cond_6c
    const/4 v4, 0x0

    :goto_50
    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setTextColorSecondary(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getSecondary_menu_icon_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v4

    if-eqz v4, :cond_6d

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v4

    goto :goto_51

    :cond_6d
    const/4 v4, 0x0

    :goto_51
    invoke-static {v4}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6e

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_52

    :cond_6e
    const/4 v4, 0x0

    :goto_52
    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setIconColorSecondary(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getSecondary_menu_grid_border_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v4

    if-eqz v4, :cond_6f

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v4

    goto :goto_53

    :cond_6f
    const/4 v4, 0x0

    :goto_53
    invoke-static {v4}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_70

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_54

    :cond_70
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_54
    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setIconBorderColorSecondary(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getSecondary_menu_grid_bg_color_object()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v4

    if-eqz v4, :cond_71

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v6

    goto :goto_55

    :cond_71
    const/4 v6, 0x0

    :goto_55
    invoke-static {v6}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setIconBackgroundSecondary(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getSecondary_menu_icon_shape()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setImageShapeSecondary(Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getSecondary_menu_show_grid_layout()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_72

    goto :goto_56

    :cond_72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_73

    move v4, v2

    goto :goto_57

    :cond_73
    :goto_56
    move v4, v5

    :goto_57
    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setSecondaryGridEnabled(Z)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getSecondary_menu_show_text()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_74

    goto :goto_58

    :cond_74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_75

    move v4, v2

    goto :goto_59

    :cond_75
    :goto_58
    move v4, v5

    :goto_59
    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setSecondaryShowTextEnabled(Z)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getSecondary_menu_show_icons()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_76

    goto :goto_5a

    :cond_76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_77

    move v4, v2

    goto :goto_5b

    :cond_77
    :goto_5a
    move v4, v5

    :goto_5b
    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setSecondaryShowIconsEnabled(Z)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getSecondary_menu_grid_column()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setColumnsSecondary(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/NewMenuSettings;->getEnable_haptic_on_touch()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_78

    goto :goto_5c

    :cond_78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_79

    goto :goto_5d

    :cond_79
    :goto_5c
    move v2, v5

    :goto_5d
    invoke-virtual {v7, v2}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setEnableHaptics(Z)V

    :cond_7a
    iget-object v2, v1, Lp/L;->l:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v2, :cond_7b

    invoke-virtual {v1, v2}, Lp/L;->x(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)V

    :cond_7b
    iget-object v2, v1, Lp/L;->m:Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->createSideMenu(Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;)V

    iget-object v2, v1, Lp/L;->m:Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getPrimaryList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->getSecondaryList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appmysite/baselibrary/sidemenu/AMSNewSliderMenu;->setLists(Ljava/util/List;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5f

    :goto_5e
    invoke-static {v2}, Lk/d;->e(Ljava/lang/Exception;)V

    :cond_7c
    :goto_5f
    return-void
.end method

.method public final openSubMenu(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Z)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentMenuBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentMenuBinding;->amsSideSubMenu:Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentMenuBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentMenuBinding;->amsSideSubMenu:Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;

    iput-object v0, p0, Lp/L;->n:Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->getItemName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lcom/appmysite/baselibrary/sidemenu/AMSSideSubMenu;->setTitleName(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lp/L;->n:Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/appmysite/baselibrary/sidemenu/AMSSideSubMenu;->createSubMenuItems(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Z)V

    :cond_2
    iget-object p1, p0, Lp/L;->n:Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/appmysite/baselibrary/sidemenu/AMSSideSubMenu;->setAMSSideSubMenuListener(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;)V

    :cond_3
    iget-object p1, p0, Lp/L;->n:Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;

    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p3}, Lapp/jelantara/android/network/API;->getAPP_CODE_VERSION()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideSubMenu;->setVersion(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lp/L;->n:Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;

    if-eqz p1, :cond_5

    const-string p2, "Version"

    invoke-interface {p1, p2}, Lcom/appmysite/baselibrary/sidemenu/AMSSideSubMenu;->setVersionText(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/H;

    return-object v0
.end method

.method public final removeSubMenu()V
    .locals 2

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentMenuBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentMenuBinding;->amsSideSubMenu:Lcom/appmysite/baselibrary/sidemenu/AMSSubSideMenuView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)V
    .locals 11

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getSide_menu()Lapp/jelantara/android/network/response/settingsResponse/SideMenu;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getSocial_menu_status()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getSide_menu()Lapp/jelantara/android/network/response/settingsResponse/SideMenu;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getSocial_menu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lapp/jelantara/android/network/response/settingsResponse/SocialMenu;

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SocialMenu;->getStatus()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/material/internal/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/material/internal/k;-><init>(I)V

    invoke-static {v2, v0}, Lkotlin/collections/u;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/network/response/settingsResponse/SocialMenu;

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getIcons()Lapp/jelantara/android/network/response/settingsResponse/Icons;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Icons;->getDefault()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SocialMenu;->getItem_icon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SocialMenu;->getItem_icon()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getSocialIcon()Lapp/jelantara/android/network/response/settingsResponse/SocialIcon;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SocialIcon;->getDefault()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SocialMenu;->getItem_icon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v4

    :cond_6
    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SocialMenu;->getItem_value()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x0

    const-string v5, "http"

    invoke-static {v2, v5, v3}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "https://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v2

    goto :goto_6

    :cond_a
    :goto_5
    move-object v7, v4

    :goto_6
    new-instance v2, Lcom/appmysite/baselibrary/sidemenu/AMSSocialValue;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/appmysite/baselibrary/sidemenu/AMSSocialValue;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Lp/L;->p:Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;

    invoke-virtual {p1, v1}, Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;->setSocialList(Ljava/util/List;)V

    :cond_c
    :goto_7
    return-void
.end method
