.class public abstract Lapp/jelantara/android/base/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lapp/jelantara/android/entity/PagesEntity;,
        Lapp/jelantara/android/entity/PageDetailsEntity;,
        Lapp/jelantara/android/entity/CategoryEntity;,
        Lapp/jelantara/android/entity/TagsEntity;,
        Lapp/jelantara/android/entity/PostsEntity;,
        Lapp/jelantara/android/entity/AttributesEntity;,
        Lapp/jelantara/android/entity/PostDetailsEntity;,
        Lapp/jelantara/android/entity/BookmarkEntity;
    }
    exportSchema = true
    version = 0x3
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lk/f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lapp/jelantara/android/base/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "j/c",
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
.field public static final a:Lj/c;

.field public static b:Lapp/jelantara/android/base/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapp/jelantara/android/base/AppDatabase;->a:Lj/c;

    new-instance v0, Lj/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Lapp/jelantara/android/dao/CommonDao;
.end method
