.class final Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$launcher$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->rememberMutablePermissionsState(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
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
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $permissionState:Lcom/google/accompanist/permissions/MutablePermissionState;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/permissions/MutablePermissionState;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$launcher$1$1;->$permissionState:Lcom/google/accompanist/permissions/MutablePermissionState;

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

    invoke-virtual {p0, p1}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$launcher$1$1;->invoke(Z)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$launcher$1$1;->$permissionState:Lcom/google/accompanist/permissions/MutablePermissionState;

    invoke-virtual {p1}, Lcom/google/accompanist/permissions/MutablePermissionState;->refreshPermissionStatus$permissions_release()V

    return-void
.end method
