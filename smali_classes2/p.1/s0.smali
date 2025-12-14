.class public final Lp/s0;
.super Lj/g;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;
.implements Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/g<",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;",
        "Ll/z;",
        ">;",
        "Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lp/s0;",
        "Lj/g;",
        "Lq/H;",
        "Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;",
        "Ll/z;",
        "Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
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
.field public k:Ljava/util/HashMap;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/HashMap;

.field public final o:Lkotlin/Lazy;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lj/g;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lp/s0;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lp/s0;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lp/s0;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lp/s0;->n:Ljava/util/HashMap;

    sget-object v1, Lkotlin/jvm/internal/G;->a:Lkotlin/jvm/internal/H;

    const-class v2, Lq/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/H;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lp/r0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lp/r0;-><init>(Lp/s0;I)V

    new-instance v3, Lp/r0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lp/r0;-><init>(Lp/s0;I)V

    new-instance v4, Lp/r0;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lp/r0;-><init>(Lp/s0;I)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lp/s0;->o:Lkotlin/Lazy;

    const-string v1, ""

    iput-object v1, v0, Lp/s0;->s:Ljava/lang/String;

    new-instance v1, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    move-object v2, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/appmysite/baselibrary/model/AMSColorModel;Lcom/appmysite/baselibrary/model/AMSColorModel;Lcom/appmysite/baselibrary/model/AMSColorModel;Lcom/appmysite/baselibrary/model/AMSColorItem;ZZZILkotlin/jvm/internal/g;)V

    iput-object v1, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp/s0;->v:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v14, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    move-object v1, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v14

    move/from16 v14, v17

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/appmysite/baselibrary/model/AMSColorModel;Lcom/appmysite/baselibrary/model/AMSColorModel;Lcom/appmysite/baselibrary/model/AMSColorModel;Lcom/appmysite/baselibrary/model/AMSColorItem;ZZZILkotlin/jvm/internal/g;)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    sget-object v1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getCategorySettings()Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getCategorySettings()Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    move-result-object v1

    iget-object v2, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setInverted(Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getLayout()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v6, "layout-5"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v5, v3}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiType(I)V

    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiLayout(Ljava/lang/Integer;)V

    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v5, v4}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setHasBackground(Z)V

    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v5, v4}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setInverted(Z)V

    goto/16 :goto_2

    :pswitch_1
    const-string v6, "layout-4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v5, v3}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiType(I)V

    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiLayout(Ljava/lang/Integer;)V

    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v5, v4}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setHasBackground(Z)V

    goto :goto_2

    :pswitch_2
    const-string v6, "layout-3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v5, v4}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiType(I)V

    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiLayout(Ljava/lang/Integer;)V

    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v5, v4}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setTextInSide(Z)V

    goto :goto_2

    :pswitch_3
    const-string v6, "layout-2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v5, v4}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiType(I)V

    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiLayout(Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_4
    const-string v6, "layout-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v5, v3}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiType(I)V

    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiLayout(Ljava/lang/Integer;)V

    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v5, v3}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setHasBackground(Z)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v5, v3}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiType(I)V

    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiLayout(Ljava/lang/Integer;)V

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getBackgroundColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    :cond_7
    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    sget-object v6, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getBackgroundColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v2

    :goto_3
    invoke-static {v6}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getTextColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    :cond_9
    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getTextColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v6, v2

    :goto_4
    invoke-static {v6}, Lk/a;->m(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appmysite/baselibrary/model/AMSColorItem;

    if-nez v6, :cond_c

    :cond_b
    new-instance v6, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v6}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    :cond_c
    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getImageOverlayColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v5

    goto :goto_5

    :cond_d
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getImageOverlayColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    :cond_e
    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getImageOverlayColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v6

    goto :goto_6

    :cond_f
    move-object v6, v2

    :goto_6
    invoke-static {v6}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setImageOverlayColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getTileBackColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    :cond_11
    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getTileBackColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v6

    goto :goto_7

    :cond_12
    move-object v6, v2

    :goto_7
    invoke-static {v6}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setTileBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getImageRatio()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_13
    move-object v6, v2

    :goto_8
    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setImageRatio(Ljava/lang/String;)V

    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getImageShape()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_14
    move-object v6, v2

    :goto_9
    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setImageShape(Ljava/lang/String;)V

    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getColumnCount()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :cond_15
    move-object v6, v2

    :goto_a
    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setColCount(Ljava/lang/Integer;)V

    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getShowCategoryImage()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_17

    move v6, v4

    goto :goto_c

    :cond_17
    :goto_b
    move v6, v3

    :goto_c
    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setShowImage(Z)V

    iget-object v5, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    iget-boolean v6, v0, Lp/s0;->v:Z

    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setShowRefresh(Z)V

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getShowCenterCrop()Ljava/lang/Integer;

    move-result-object v2

    :cond_18
    if-eqz v2, :cond_1b

    iget-object v2, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getShowCenterCrop()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_1a

    move v3, v4

    :cond_1a
    :goto_d
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setCenterCrop(Z)V

    goto :goto_e

    :cond_1b
    iget-object v1, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v1, v4}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setCenterCrop(Z)V

    goto :goto_e

    :cond_1c
    iget-object v1, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiType(I)V

    iget-object v1, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setUiLayout(Ljava/lang/Integer;)V

    iget-object v1, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setHasBackground(Z)V

    iget-object v1, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setShowImage(Z)V

    iget-object v1, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    iget-boolean v2, v0, Lp/s0;->v:Z

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setShowRefresh(Z)V

    iget-object v1, v0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    const-string v2, "#000000"

    const-string v4, "1"

    invoke-static {v2, v4}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    if-nez v2, :cond_1e

    :cond_1d
    new-instance v2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    :cond_1e
    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->setTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    :cond_1f
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch -0x4cf721b2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lp/q0;

    invoke-direct {v0}, Lp/q0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getCATEGORY_ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final C()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lp/s0;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lp/s0;->n:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lp/s0;->n:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getParentId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->setPageSubList(Ljava/util/List;)V

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->setPageSubList(Ljava/util/List;)V

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    goto :goto_3

    :goto_2
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final isOfflineModeEnabled()Z
    .locals 1

    invoke-static {p0}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener$DefaultImpls;->isOfflineModeEnabled(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;)Z

    move-result v0

    return v0
.end method

.method public final l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()Lb1/a;
    .locals 4

    new-instance v0, Ll/z;

    const-class v1, Lapp/jelantara/android/network/ApiInterface;

    iget-object v2, p0, Lj/g;->d:Lapp/jelantara/android/network/RemoteDataSource;

    invoke-virtual {v2, v1}, Lapp/jelantara/android/network/RemoteDataSource;->buildApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/ApiInterface;

    invoke-virtual {p0}, Lj/g;->k()Lapp/jelantara/android/base/AppDatabase;

    move-result-object v2

    invoke-virtual {p0}, Lj/g;->o()Lapp/jelantara/android/network/NetworkManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ll/z;-><init>(Lapp/jelantara/android/network/ApiInterface;Lapp/jelantara/android/base/AppDatabase;Lapp/jelantara/android/network/NetworkManager;)V

    return-object v0
.end method

.method public final onArrowClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V
    .locals 1

    const-string v0, "positionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Arrow click"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp/s0;->x(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V

    return-void
.end method

.method public final onItemClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V
    .locals 4

    const-string v0, "positionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->getUiType()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, ""

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lp/s0;->x(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {p0, v1, v3}, Lp/s0;->B(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->getUiType()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->isInverted()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lp/s0;->x(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V

    goto :goto_5

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    invoke-virtual {p0, v1, v3}, Lp/s0;->B(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, p1

    :goto_4
    invoke-virtual {p0, v1, v3}, Lp/s0;->B(Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p0}, Lj/g;->r(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onRefreshButtonClick()V
    .locals 4

    iget-boolean v0, p0, Lp/s0;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    iget-object v1, p0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->showProgressbar(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;)V

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/APIData;->getMasterToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/s0;->p:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lp/s0;->p:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/s0;->p:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp/s0;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 5

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->SEARCH:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    if-ne p1, v0, :cond_0

    new-instance v0, Lp/v0;

    invoke-direct {v0}, Lp/v0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getFROM_SEARCH()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getFROM_POST()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :cond_0
    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->BOOK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CMS_SHARED_PREFERENCES"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "isLoggedIn"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lp/n;

    invoke-direct {p1}, Lp/n;-><init>()V

    invoke-virtual {p0, p1}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp/s0;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/o;

    invoke-virtual {p1}, Lq/o;->a()V

    new-instance p1, Lp/K;

    invoke-direct {p1}, Lp/K;-><init>()V

    invoke-virtual {p0, p1}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSearchBarClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchBarClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    return-void
.end method

.method public final onSearchClearClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchClearClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    return-void
.end method

.method public final onSearchFinished(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchFinished(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onTimeOutClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener$DefaultImpls;->onTimeOutClicked(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;)V

    invoke-virtual {p0}, Lp/s0;->onRefreshButtonClick()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.appmysite.baselibrary.custompages.AMSPageListValue>"

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lj/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object p2, p2, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-virtual {p2, p0}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->setPageListener(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;)V

    sget-object p2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    const-string v3, "Category"

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object v1, v1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {v1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    if-eqz p1, :cond_0

    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object v3, v3, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {v3, v1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getFROM_CATEGORY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getFROM_CATEGORY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lp/s0;->u:Z

    const-string v1, "categoryTitle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lp/s0;->u:Z

    if-eqz v3, :cond_1

    iput-boolean p2, p0, Lp/s0;->v:Z

    sget-object v3, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v3}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/APIData;->getAMSSubCategoryList1()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lp/s0;->q:Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/google/android/material/internal/k;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/google/android/material/internal/k;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/collections/u;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/s0;->y(Ljava/util/List;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getCategorySettings()Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getCategorySettings()Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getShowSearchInHeader()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getCategorySettings()Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getShowSearchInHeader()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_4

    sget-object v5, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->SEARCH:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getLogin_settings()Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/LoginSettings;->getDisable_login_signup_module()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v5, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->NONE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-virtual {v0, v5}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setRightButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getCategorySettings()Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->getShowBookmarkInHeader()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->BOOK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setRightButton(Ljava/util/List;)V

    if-eqz p1, :cond_a

    :try_start_2
    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getFROM_SEARCH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getFROM_SEARCH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lp/s0;->r:Z

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz p1, :cond_b

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getSEARCH_VALUE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getSEARCH_VALUE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/s0;->s:Ljava/lang/String;

    :cond_b
    iget-boolean v0, p0, Lp/s0;->r:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->NONE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setRightButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :goto_8
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_9
    iget-boolean v0, p0, Lp/s0;->r:Z

    if-eqz v0, :cond_14

    sget-object p1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {p1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lapp/jelantara/android/network/APIData;->getCategoriesData(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lp/s0;->s:Ljava/lang/String;

    if-eqz v0, :cond_19

    if-eqz p1, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, ""

    :cond_e
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "toLowerCase(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lp/s0;->s:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    move-object v0, v4

    :cond_10
    sget-object p1, Lk/d;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Inside ---- "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_11
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/s0;->y(Ljava/util/List;)V

    goto/16 :goto_e

    :cond_13
    :goto_b
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->showNoTimeOut()V

    goto/16 :goto_e

    :cond_14
    iget-boolean v0, p0, Lp/s0;->u:Z

    if-nez v0, :cond_19

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/APIData;->getMasterToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/s0;->p:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    move p2, v3

    :cond_15
    iget-object v0, p0, Lp/s0;->p:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    and-int/2addr p2, v0

    if-eqz p2, :cond_16

    iget-object p2, p0, Lp/s0;->p:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lp/s0;->w(Ljava/lang/String;)V

    :cond_16
    :try_start_3
    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    sget-object p2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p2}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object p2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->MENU:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {p1}, Lapp/jelantara/android/ui/activities/HomeActivity;->s()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    goto :goto_d

    :catch_3
    move-exception p1

    goto :goto_c

    :cond_17
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->titleBarPage:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object p2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->NONE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :goto_c
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_d
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/H;

    iget-object p1, p1, Lq/H;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Landroidx/room/e;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lj/f;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lj/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_19
    :goto_e
    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lq/H;

    return-object v0
.end method

.method public final s()V
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "--------Category List Network monitor"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp/s0;->onRefreshButtonClick()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lp/s0;->A()V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    iget-object v1, p0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->showProgressbar(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;)V

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lk/a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->showNoInternet()V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->hideProgressBar()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    const-string v1, "masterToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lq/x;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lq/x;-><init>(Lq/H;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :goto_1
    return-void
.end method

.method public final x(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V
    .locals 4

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/APIData;->setAMSSubCategoryList1(Ljava/util/List;)V

    new-instance v0, Lp/s0;

    invoke-direct {v0}, Lp/s0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getFROM_CATEGORY()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "categoryTitle"

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lp/s0;->A()V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    iget-object v1, p0, Lp/s0;->t:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {v0, p1, v1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->openConsentScreen(Ljava/util/List;Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;)V

    invoke-virtual {p0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentPostCategoryComposeBinding;->custAllPagesView:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->setPageListener(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;)V

    return-void
.end method

.method public final z(Lapp/jelantara/android/network/response/Categories;I)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;-><init>()V

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/Categories;->getLevel()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_4

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/Categories;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->setItemTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/Categories;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->setItemId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/Categories;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->setParentId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/Categories;->getImage()Lapp/jelantara/android/network/response/Image;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v1}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/Categories;->getImage()Lapp/jelantara/android/network/response/Image;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/Image;->getSourceFile()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lapp/jelantara/android/network/APIData;->getAPIPageUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->setImageUrl(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lp/s0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lp/s0;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lp/s0;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/HashMap;

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/Categories;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    :try_start_2
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lp/s0;->n:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_4
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lp/s0;->z(Lapp/jelantara/android/network/response/Categories;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method
