.class public final Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;",
        "Ljava/io/Serializable;",
        "module",
        "",
        "module_status",
        "",
        "module_data",
        "Lapp/jelantara/android/network/response/settingsResponse/ModuleData;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ModuleData;)V",
        "getModule",
        "()Ljava/lang/String;",
        "getModule_status",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getModule_data",
        "()Lapp/jelantara/android/network/response/settingsResponse/ModuleData;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final module:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final module_data:Lapp/jelantara/android/network/response/settingsResponse/ModuleData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final module_status:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ModuleData;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ModuleData;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapp/jelantara/android/network/response/settingsResponse/ModuleData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->module:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->module_status:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->module_data:Lapp/jelantara/android/network/response/settingsResponse/ModuleData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ModuleData;ILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    new-instance p3, Lapp/jelantara/android/network/response/settingsResponse/ModuleData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v9}, Lapp/jelantara/android/network/response/settingsResponse/ModuleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/ModuleData;)V

    return-void
.end method


# virtual methods
.method public final getModule()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->module:Ljava/lang/String;

    return-object v0
.end method

.method public final getModule_data()Lapp/jelantara/android/network/response/settingsResponse/ModuleData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->module_data:Lapp/jelantara/android/network/response/settingsResponse/ModuleData;

    return-object v0
.end method

.method public final getModule_status()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->module_status:Ljava/lang/Integer;

    return-object v0
.end method
