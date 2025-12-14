.class public final Lapp/jelantara/android/network/models/ValueListFilter;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001a\u001a\u00020\u0000R*\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R*\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0005j\u0008\u0012\u0004\u0012\u00020\u0017`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapp/jelantara/android/network/models/ValueListFilter;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "categoriesList",
        "Ljava/util/ArrayList;",
        "Lapp/jelantara/android/network/response/Values;",
        "Lkotlin/collections/ArrayList;",
        "getCategoriesList",
        "()Ljava/util/ArrayList;",
        "setCategoriesList",
        "(Ljava/util/ArrayList;)V",
        "tagList",
        "getTagList",
        "setTagList",
        "isFormCategory",
        "",
        "()Z",
        "setFormCategory",
        "(Z)V",
        "isFormTags",
        "setFormTags",
        "attributeList",
        "Lapp/jelantara/android/network/models/AttributeValues;",
        "getAttributeList",
        "setAttributeList",
        "deepCopy",
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
.field private attributeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/models/AttributeValues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private categoriesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Values;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFormCategory:Z

.field private isFormTags:Z

.field private tagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Values;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/jelantara/android/network/models/ValueListFilter;->categoriesList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/jelantara/android/network/models/ValueListFilter;->tagList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/jelantara/android/network/models/ValueListFilter;->attributeList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final deepCopy()Lapp/jelantara/android/network/models/ValueListFilter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lapp/jelantara/android/network/models/ValueListFilter;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/jelantara/android/network/models/ValueListFilter;

    return-object v0
.end method

.method public final getAttributeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/models/AttributeValues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/models/ValueListFilter;->attributeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCategoriesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Values;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/models/ValueListFilter;->categoriesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTagList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Values;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/models/ValueListFilter;->tagList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isFormCategory()Z
    .locals 1

    iget-boolean v0, p0, Lapp/jelantara/android/network/models/ValueListFilter;->isFormCategory:Z

    return v0
.end method

.method public final isFormTags()Z
    .locals 1

    iget-boolean v0, p0, Lapp/jelantara/android/network/models/ValueListFilter;->isFormTags:Z

    return v0
.end method

.method public final setAttributeList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/models/AttributeValues;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/network/models/ValueListFilter;->attributeList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCategoriesList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Values;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/network/models/ValueListFilter;->categoriesList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFormCategory(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/jelantara/android/network/models/ValueListFilter;->isFormCategory:Z

    return-void
.end method

.method public final setFormTags(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/jelantara/android/network/models/ValueListFilter;->isFormTags:Z

    return-void
.end method

.method public final setTagList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Values;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/network/models/ValueListFilter;->tagList:Ljava/util/ArrayList;

    return-void
.end method
