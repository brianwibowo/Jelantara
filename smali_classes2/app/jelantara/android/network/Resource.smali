.class public abstract Lapp/jelantara/android/network/Resource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/jelantara/android/network/Resource$Companion;,
        Lapp/jelantara/android/network/Resource$Failure;,
        Lapp/jelantara/android/network/Resource$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u0007*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lapp/jelantara/android/network/Resource;",
        "T",
        "",
        "<init>",
        "()V",
        "Success",
        "Failure",
        "Companion",
        "Lapp/jelantara/android/network/Resource$Failure;",
        "Lapp/jelantara/android/network/Resource$Success;",
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
.field public static final $stable:I

.field public static final Companion:Lapp/jelantara/android/network/Resource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/jelantara/android/network/Resource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/jelantara/android/network/Resource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lapp/jelantara/android/network/Resource;->Companion:Lapp/jelantara/android/network/Resource$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/jelantara/android/network/Resource;-><init>()V

    return-void
.end method
