.class public final Lapp/jelantara/android/network/Resource$Failure;
.super Lapp/jelantara/android/network/Resource;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/jelantara/android/network/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J:\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lapp/jelantara/android/network/Resource$Failure;",
        "Lapp/jelantara/android/network/Resource;",
        "",
        "isNetworkError",
        "",
        "errorCode",
        "",
        "errorBody",
        "Lapp/jelantara/android/network/response/ErrorBody;",
        "errorMessage",
        "",
        "<init>",
        "(ZLjava/lang/Integer;Lapp/jelantara/android/network/response/ErrorBody;Ljava/lang/String;)V",
        "()Z",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getErrorBody",
        "()Lapp/jelantara/android/network/response/ErrorBody;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ZLjava/lang/Integer;Lapp/jelantara/android/network/response/ErrorBody;Ljava/lang/String;)Lapp/jelantara/android/network/Resource$Failure;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final errorBody:Lapp/jelantara/android/network/response/ErrorBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorCode:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNetworkError:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Lapp/jelantara/android/network/response/ErrorBody;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapp/jelantara/android/network/response/ErrorBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lapp/jelantara/android/network/Resource;-><init>(Lkotlin/jvm/internal/g;)V

    .line 4
    iput-boolean p1, p0, Lapp/jelantara/android/network/Resource$Failure;->isNetworkError:Z

    .line 5
    iput-object p2, p0, Lapp/jelantara/android/network/Resource$Failure;->errorCode:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lapp/jelantara/android/network/Resource$Failure;->errorBody:Lapp/jelantara/android/network/response/ErrorBody;

    .line 7
    iput-object p4, p0, Lapp/jelantara/android/network/Resource$Failure;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Lapp/jelantara/android/network/response/ErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    const-string p4, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/jelantara/android/network/Resource$Failure;-><init>(ZLjava/lang/Integer;Lapp/jelantara/android/network/response/ErrorBody;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/jelantara/android/network/Resource$Failure;ZLjava/lang/Integer;Lapp/jelantara/android/network/response/ErrorBody;Ljava/lang/String;ILjava/lang/Object;)Lapp/jelantara/android/network/Resource$Failure;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lapp/jelantara/android/network/Resource$Failure;->isNetworkError:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/jelantara/android/network/Resource$Failure;->errorCode:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapp/jelantara/android/network/Resource$Failure;->errorBody:Lapp/jelantara/android/network/response/ErrorBody;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lapp/jelantara/android/network/Resource$Failure;->errorMessage:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/jelantara/android/network/Resource$Failure;->copy(ZLjava/lang/Integer;Lapp/jelantara/android/network/response/ErrorBody;Ljava/lang/String;)Lapp/jelantara/android/network/Resource$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lapp/jelantara/android/network/Resource$Failure;->isNetworkError:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/Resource$Failure;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lapp/jelantara/android/network/response/ErrorBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/Resource$Failure;->errorBody:Lapp/jelantara/android/network/response/ErrorBody;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/Resource$Failure;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Integer;Lapp/jelantara/android/network/response/ErrorBody;Ljava/lang/String;)Lapp/jelantara/android/network/Resource$Failure;
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapp/jelantara/android/network/response/ErrorBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/jelantara/android/network/Resource$Failure;

    invoke-direct {v0, p1, p2, p3, p4}, Lapp/jelantara/android/network/Resource$Failure;-><init>(ZLjava/lang/Integer;Lapp/jelantara/android/network/response/ErrorBody;Ljava/lang/String;)V

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
    instance-of v1, p1, Lapp/jelantara/android/network/Resource$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/jelantara/android/network/Resource$Failure;

    iget-boolean v1, p0, Lapp/jelantara/android/network/Resource$Failure;->isNetworkError:Z

    iget-boolean v3, p1, Lapp/jelantara/android/network/Resource$Failure;->isNetworkError:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/jelantara/android/network/Resource$Failure;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/Resource$Failure;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/jelantara/android/network/Resource$Failure;->errorBody:Lapp/jelantara/android/network/response/ErrorBody;

    iget-object v3, p1, Lapp/jelantara/android/network/Resource$Failure;->errorBody:Lapp/jelantara/android/network/response/ErrorBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/jelantara/android/network/Resource$Failure;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lapp/jelantara/android/network/Resource$Failure;->errorMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrorBody()Lapp/jelantara/android/network/response/ErrorBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/Resource$Failure;->errorBody:Lapp/jelantara/android/network/response/ErrorBody;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/Resource$Failure;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/Resource$Failure;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lapp/jelantara/android/network/Resource$Failure;->isNetworkError:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/jelantara/android/network/Resource$Failure;->errorCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/jelantara/android/network/Resource$Failure;->errorBody:Lapp/jelantara/android/network/response/ErrorBody;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lapp/jelantara/android/network/response/ErrorBody;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/jelantara/android/network/Resource$Failure;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isNetworkError()Z
    .locals 1

    iget-boolean v0, p0, Lapp/jelantara/android/network/Resource$Failure;->isNetworkError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure(isNetworkError="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lapp/jelantara/android/network/Resource$Failure;->isNetworkError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/Resource$Failure;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/Resource$Failure;->errorBody:Lapp/jelantara/android/network/response/ErrorBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/Resource$Failure;->errorMessage:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->r(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
