.class public final Lapp/jelantara/android/network/response/settingsResponse/DefaultDataType$Boolean;
.super Lapp/jelantara/android/network/response/settingsResponse/DefaultDataType;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/jelantara/android/network/response/settingsResponse/DefaultDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Boolean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapp/jelantara/android/network/response/settingsResponse/DefaultDataType$Boolean;",
        "Lapp/jelantara/android/network/response/settingsResponse/DefaultDataType;",
        "value",
        "",
        "<init>",
        "(Z)V",
        "getValue",
        "()Z",
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


# instance fields
.field private final value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/jelantara/android/network/response/settingsResponse/DefaultDataType;-><init>(Lkotlin/jvm/internal/g;)V

    iput-boolean p1, p0, Lapp/jelantara/android/network/response/settingsResponse/DefaultDataType$Boolean;->value:Z

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    iget-boolean v0, p0, Lapp/jelantara/android/network/response/settingsResponse/DefaultDataType$Boolean;->value:Z

    return v0
.end method
