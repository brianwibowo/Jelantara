.class public final Lapp/jelantara/android/network/APIData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/jelantara/android/network/APIData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lapp/jelantara/android/network/APIData$Companion;",
        "",
        "<init>",
        "()V",
        "pref",
        "Lapp/jelantara/android/network/APIData;",
        "instance",
        "getInstance",
        "()Lapp/jelantara/android/network/APIData;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/jelantara/android/network/APIData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lapp/jelantara/android/network/APIData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lapp/jelantara/android/network/APIData;->access$getPref$cp()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lapp/jelantara/android/network/APIData;

    invoke-direct {v0}, Lapp/jelantara/android/network/APIData;-><init>()V

    invoke-static {v0}, Lapp/jelantara/android/network/APIData;->access$setPref$cp(Lapp/jelantara/android/network/APIData;)V

    :cond_0
    invoke-static {}, Lapp/jelantara/android/network/APIData;->access$getPref$cp()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lapp/jelantara/android/network/APIData;

    invoke-direct {v0}, Lapp/jelantara/android/network/APIData;-><init>()V

    :cond_1
    return-object v0
.end method
