.class final Lcom/appmysite/baselibrary/settings/AMSSettingViewCompose$CreateUi$1$3$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/settings/AMSSettingViewCompose;->CreateUi(Lcom/appmysite/baselibrary/settings/AMSSettingsValue;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LM0/r;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $amsSettingsValue:Lcom/appmysite/baselibrary/settings/AMSSettingsValue;

.field final synthetic $isToggleChecked$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/settings/AMSSettingsValue;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/settings/AMSSettingsValue;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingViewCompose$CreateUi$1$3$2;->$amsSettingsValue:Lcom/appmysite/baselibrary/settings/AMSSettingsValue;

    iput-object p2, p0, Lcom/appmysite/baselibrary/settings/AMSSettingViewCompose$CreateUi$1$3$2;->$isToggleChecked$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/settings/AMSSettingViewCompose$CreateUi$1$3$2;->invoke(Z)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingViewCompose$CreateUi$1$3$2;->$amsSettingsValue:Lcom/appmysite/baselibrary/settings/AMSSettingsValue;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/settings/AMSSettingsValue;->getSettingsListener()Lcom/appmysite/baselibrary/settings/AMSSettingsListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/settings/AMSSettingViewCompose$CreateUi$1$3$2;->$isToggleChecked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/appmysite/baselibrary/settings/AMSSettingViewCompose;->access$CreateUi$lambda$44$lambda$12$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/appmysite/baselibrary/settings/AMSSettingsListener;->onOfflineModeClicked(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingViewCompose$CreateUi$1$3$2;->$isToggleChecked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/appmysite/baselibrary/settings/AMSSettingViewCompose;->access$CreateUi$lambda$44$lambda$12$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/appmysite/baselibrary/settings/AMSSettingViewCompose;->access$CreateUi$lambda$44$lambda$12$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
