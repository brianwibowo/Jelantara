.class public final enum Lapp/jelantara/android/network/APIData$SORTING;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/jelantara/android/network/APIData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SORTING"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/jelantara/android/network/APIData$SORTING;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/jelantara/android/network/APIData$SORTING;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ASC",
        "DESC",
        "FEATURE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/jelantara/android/network/APIData$SORTING;

.field public static final enum ASC:Lapp/jelantara/android/network/APIData$SORTING;

.field public static final enum DESC:Lapp/jelantara/android/network/APIData$SORTING;

.field public static final enum FEATURE:Lapp/jelantara/android/network/APIData$SORTING;


# direct methods
.method private static final synthetic $values()[Lapp/jelantara/android/network/APIData$SORTING;
    .locals 3

    sget-object v0, Lapp/jelantara/android/network/APIData$SORTING;->ASC:Lapp/jelantara/android/network/APIData$SORTING;

    sget-object v1, Lapp/jelantara/android/network/APIData$SORTING;->DESC:Lapp/jelantara/android/network/APIData$SORTING;

    sget-object v2, Lapp/jelantara/android/network/APIData$SORTING;->FEATURE:Lapp/jelantara/android/network/APIData$SORTING;

    filled-new-array {v0, v1, v2}, [Lapp/jelantara/android/network/APIData$SORTING;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/jelantara/android/network/APIData$SORTING;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/jelantara/android/network/APIData$SORTING;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/jelantara/android/network/APIData$SORTING;->ASC:Lapp/jelantara/android/network/APIData$SORTING;

    new-instance v0, Lapp/jelantara/android/network/APIData$SORTING;

    const-string v1, "DESC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/jelantara/android/network/APIData$SORTING;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/jelantara/android/network/APIData$SORTING;->DESC:Lapp/jelantara/android/network/APIData$SORTING;

    new-instance v0, Lapp/jelantara/android/network/APIData$SORTING;

    const-string v1, "FEATURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/jelantara/android/network/APIData$SORTING;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/jelantara/android/network/APIData$SORTING;->FEATURE:Lapp/jelantara/android/network/APIData$SORTING;

    invoke-static {}, Lapp/jelantara/android/network/APIData$SORTING;->$values()[Lapp/jelantara/android/network/APIData$SORTING;

    move-result-object v0

    sput-object v0, Lapp/jelantara/android/network/APIData$SORTING;->$VALUES:[Lapp/jelantara/android/network/APIData$SORTING;

    invoke-static {v0}, Lb1/a;->t([Ljava/lang/Enum;)LU0/a;

    move-result-object v0

    sput-object v0, Lapp/jelantara/android/network/APIData$SORTING;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lapp/jelantara/android/network/APIData$SORTING;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/APIData$SORTING;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/jelantara/android/network/APIData$SORTING;
    .locals 1

    const-class v0, Lapp/jelantara/android/network/APIData$SORTING;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/jelantara/android/network/APIData$SORTING;

    return-object p0
.end method

.method public static values()[Lapp/jelantara/android/network/APIData$SORTING;
    .locals 1

    sget-object v0, Lapp/jelantara/android/network/APIData$SORTING;->$VALUES:[Lapp/jelantara/android/network/APIData$SORTING;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/jelantara/android/network/APIData$SORTING;

    return-object v0
.end method
