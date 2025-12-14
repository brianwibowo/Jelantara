.class public final Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J4\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;",
        "",
        "bottom_menu_items",
        "",
        "Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;",
        "enable_bottom_menu",
        "",
        "bottom_menu_style",
        "Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;)V",
        "getBottom_menu_items",
        "()Ljava/util/List;",
        "getEnable_bottom_menu",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBottom_menu_style",
        "()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/util/List;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;)Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final bottom_menu_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottom_menu_style:Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enable_bottom_menu:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;",
            ")V"
        }
    .end annotation

    const-string v0, "bottom_menu_items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom_menu_style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->bottom_menu_items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->enable_bottom_menu:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->bottom_menu_style:Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;-><init>(Ljava/util/List;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;Ljava/util/List;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;ILjava/lang/Object;)Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->bottom_menu_items:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->enable_bottom_menu:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->bottom_menu_style:Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->copy(Ljava/util/List;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;)Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->bottom_menu_items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->enable_bottom_menu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->bottom_menu_style:Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;)Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;",
            ")",
            "Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bottom_menu_items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom_menu_style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    invoke-direct {v0, p1, p2, p3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;-><init>(Ljava/util/List;Ljava/lang/Integer;Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->bottom_menu_items:Ljava/util/List;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->bottom_menu_items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->enable_bottom_menu:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->enable_bottom_menu:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->bottom_menu_style:Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    iget-object p1, p1, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->bottom_menu_style:Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBottom_menu_items()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->bottom_menu_items:Ljava/util/List;

    return-object v0
.end method

.method public final getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->bottom_menu_style:Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    return-object v0
.end method

.method public final getEnable_bottom_menu()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->enable_bottom_menu:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->bottom_menu_items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->enable_bottom_menu:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->bottom_menu_style:Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BottomMenu(bottom_menu_items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->bottom_menu_items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enable_bottom_menu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->enable_bottom_menu:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom_menu_style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->bottom_menu_style:Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
