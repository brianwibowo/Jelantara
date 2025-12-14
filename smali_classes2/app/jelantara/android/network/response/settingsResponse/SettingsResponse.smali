.class public final Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008U\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00fd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008)\u0010*J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010h\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010j\u001a\u00020\u0005H\u00c6\u0003J\t\u0010k\u001a\u00020\u0003H\u00c6\u0003J\t\u0010l\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u0010n\u001a\u00020\u0005H\u00c6\u0003J\t\u0010o\u001a\u00020\u0005H\u00c6\u0003J\t\u0010p\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010r\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010v\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010#H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u000b\u0010{\u001a\u0004\u0018\u00010(H\u00c6\u0003J\u0095\u0002\u0010|\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(H\u00c6\u0001J\u0013\u0010}\u001a\u00020~2\u0008\u0010\u007f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0005H\u00d6\u0001J\n\u0010\u0081\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010,R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010.R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010,R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010.R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010.R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010,R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010,R\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010.R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR \u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR \u0010 \u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR \u0010\"\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR \u0010$\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010,\"\u0004\u0008Z\u0010[R \u0010%\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R \u0010\'\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010c\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;",
        "",
        "_id",
        "",
        "app_id",
        "",
        "appearance",
        "Lapp/jelantara/android/network/response/settingsResponse/Appearance;",
        "aws_directory",
        "Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;",
        "aws_url",
        "billing",
        "Lapp/jelantara/android/network/response/settingsResponse/Billing;",
        "client_id",
        "created_at",
        "web_view_settings",
        "Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;",
        "general1",
        "Lapp/jelantara/android/network/response/settingsResponse/general1;",
        "service",
        "service_type",
        "updated_at",
        "init_updated_at",
        "user_id",
        "cms_settings",
        "Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;",
        "post_settings",
        "Lapp/jelantara/android/network/response/settingsResponse/PostSettings;",
        "app_monetization",
        "Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;",
        "androidPermissions",
        "Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;",
        "appMonetizationData",
        "Lapp/jelantara/android/network/response/settingsResponse/AdsData;",
        "appMonetizationSettings",
        "Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;",
        "implementationVersion",
        "categorySettings",
        "Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;",
        "tagsSettings",
        "Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;",
        "<init>",
        "(Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/Appearance;Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;Ljava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/Billing;ILjava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;Lapp/jelantara/android/network/response/settingsResponse/general1;IILjava/lang/String;Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/CMSSettings;Lapp/jelantara/android/network/response/settingsResponse/PostSettings;Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;Lapp/jelantara/android/network/response/settingsResponse/AdsData;Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;Ljava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;)V",
        "get_id",
        "()Ljava/lang/String;",
        "getApp_id",
        "()I",
        "getAppearance",
        "()Lapp/jelantara/android/network/response/settingsResponse/Appearance;",
        "getAws_directory",
        "()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;",
        "getAws_url",
        "getBilling",
        "()Lapp/jelantara/android/network/response/settingsResponse/Billing;",
        "getClient_id",
        "getCreated_at",
        "getWeb_view_settings",
        "()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;",
        "getGeneral1",
        "()Lapp/jelantara/android/network/response/settingsResponse/general1;",
        "getService",
        "getService_type",
        "getUpdated_at",
        "getInit_updated_at",
        "getUser_id",
        "getCms_settings",
        "()Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;",
        "setCms_settings",
        "(Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;)V",
        "getPost_settings",
        "()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;",
        "setPost_settings",
        "(Lapp/jelantara/android/network/response/settingsResponse/PostSettings;)V",
        "getApp_monetization",
        "()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;",
        "setApp_monetization",
        "(Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;)V",
        "getAndroidPermissions",
        "()Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;",
        "setAndroidPermissions",
        "(Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;)V",
        "getAppMonetizationData",
        "()Lapp/jelantara/android/network/response/settingsResponse/AdsData;",
        "setAppMonetizationData",
        "(Lapp/jelantara/android/network/response/settingsResponse/AdsData;)V",
        "getAppMonetizationSettings",
        "()Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;",
        "setAppMonetizationSettings",
        "(Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;)V",
        "getImplementationVersion",
        "setImplementationVersion",
        "(Ljava/lang/String;)V",
        "getCategorySettings",
        "()Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;",
        "setCategorySettings",
        "(Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;)V",
        "getTagsSettings",
        "()Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;",
        "setTagsSettings",
        "(Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "copy",
        "equals",
        "",
        "other",
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
.field private final _id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private androidPermissions:Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_permissions"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appMonetizationData:Lapp/jelantara/android/network/response/settingsResponse/AdsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_monetization_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appMonetizationSettings:Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_monetization_settings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final app_id:I

.field private app_monetization:Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final appearance:Lapp/jelantara/android/network/response/settingsResponse/Appearance;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final aws_directory:Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final aws_url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing:Lapp/jelantara/android/network/response/settingsResponse/Billing;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private categorySettings:Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_settings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final client_id:I

.field private cms_settings:Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final created_at:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final general1:Lapp/jelantara/android/network/response/settingsResponse/general1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "general"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private implementationVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "implementation_version"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final init_updated_at:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private post_settings:Lapp/jelantara/android/network/response/settingsResponse/PostSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final service:I

.field private final service_type:I

.field private tagsSettings:Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags_settings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final updated_at:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final user_id:I

.field private final web_view_settings:Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/Appearance;Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;Ljava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/Billing;ILjava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;Lapp/jelantara/android/network/response/settingsResponse/general1;IILjava/lang/String;Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/CMSSettings;Lapp/jelantara/android/network/response/settingsResponse/PostSettings;Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;Lapp/jelantara/android/network/response/settingsResponse/AdsData;Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;Ljava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/jelantara/android/network/response/settingsResponse/Appearance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lapp/jelantara/android/network/response/settingsResponse/Billing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lapp/jelantara/android/network/response/settingsResponse/general1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lapp/jelantara/android/network/response/settingsResponse/PostSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lapp/jelantara/android/network/response/settingsResponse/AdsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p13

    const-string v6, "_id"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "aws_url"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "created_at"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "web_view_settings"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "updated_at"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->_id:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->app_id:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appearance:Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->aws_directory:Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    .line 6
    iput-object v2, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->aws_url:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->billing:Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move v1, p7

    .line 8
    iput v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->client_id:I

    .line 9
    iput-object v3, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->created_at:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->web_view_settings:Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->general1:Lapp/jelantara/android/network/response/settingsResponse/general1;

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->service:I

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->service_type:I

    .line 14
    iput-object v5, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->updated_at:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->init_updated_at:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->user_id:I

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->cms_settings:Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->post_settings:Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->app_monetization:Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->androidPermissions:Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationData:Lapp/jelantara/android/network/response/settingsResponse/AdsData;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationSettings:Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->implementationVersion:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->categorySettings:Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->tagsSettings:Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/Appearance;Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;Ljava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/Billing;ILjava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;Lapp/jelantara/android/network/response/settingsResponse/general1;IILjava/lang/String;Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/CMSSettings;Lapp/jelantara/android/network/response/settingsResponse/PostSettings;Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;Lapp/jelantara/android/network/response/settingsResponse/AdsData;Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;Ljava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;ILkotlin/jvm/internal/g;)V
    .locals 55

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 26
    new-instance v1, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    const/16 v31, 0xfff

    const/16 v32, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v32}, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;-><init>(Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    move-object/from16 v19, v1

    goto :goto_4

    :cond_4
    move-object/from16 v19, p16

    :goto_4
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 27
    new-instance v1, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-object/from16 v20, v1

    const/16 v53, -0x1

    const/16 v54, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v20 .. v54}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_5

    :cond_5
    move-object/from16 v20, p17

    :goto_5
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v21, v2

    goto :goto_6

    :cond_6
    move-object/from16 v21, p18

    :goto_6
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 28
    new-instance v1, Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    const/16 v33, 0x3ff

    const/16 v34, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v34}, Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_7

    :cond_7
    move-object/from16 v22, p19

    :goto_7
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v23, v2

    goto :goto_8

    :cond_8
    move-object/from16 v23, p20

    :goto_8
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 29
    new-instance v1, Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    move-object/from16 v24, v1

    goto :goto_9

    :cond_9
    move-object/from16 v24, p21

    :goto_9
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v25, v2

    goto :goto_a

    :cond_a
    move-object/from16 v25, p22

    :goto_a
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v26, v2

    goto :goto_b

    :cond_b
    move-object/from16 v26, p23

    :goto_b
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v27, v2

    goto :goto_c

    :cond_c
    move-object/from16 v27, p24

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v18, p15

    .line 30
    invoke-direct/range {v3 .. v27}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;-><init>(Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/Appearance;Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;Ljava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/Billing;ILjava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;Lapp/jelantara/android/network/response/settingsResponse/general1;IILjava/lang/String;Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/CMSSettings;Lapp/jelantara/android/network/response/settingsResponse/PostSettings;Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;Lapp/jelantara/android/network/response/settingsResponse/AdsData;Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;Ljava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/Appearance;Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;Ljava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/Billing;ILjava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;Lapp/jelantara/android/network/response/settingsResponse/general1;IILjava/lang/String;Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/CMSSettings;Lapp/jelantara/android/network/response/settingsResponse/PostSettings;Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;Lapp/jelantara/android/network/response/settingsResponse/AdsData;Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;Ljava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;ILjava/lang/Object;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->app_id:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appearance:Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->aws_directory:Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->aws_url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->billing:Lapp/jelantara/android/network/response/settingsResponse/Billing;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->client_id:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->created_at:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->web_view_settings:Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->general1:Lapp/jelantara/android/network/response/settingsResponse/general1;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->service:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->service_type:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->updated_at:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->init_updated_at:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->user_id:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->cms_settings:Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->post_settings:Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->app_monetization:Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->androidPermissions:Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationData:Lapp/jelantara/android/network/response/settingsResponse/AdsData;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationSettings:Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->implementationVersion:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->categorySettings:Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->tagsSettings:Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->copy(Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/Appearance;Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;Ljava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/Billing;ILjava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;Lapp/jelantara/android/network/response/settingsResponse/general1;IILjava/lang/String;Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/CMSSettings;Lapp/jelantara/android/network/response/settingsResponse/PostSettings;Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;Lapp/jelantara/android/network/response/settingsResponse/AdsData;Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;Ljava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lapp/jelantara/android/network/response/settingsResponse/general1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->general1:Lapp/jelantara/android/network/response/settingsResponse/general1;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->service:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->service_type:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->init_updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->user_id:I

    return v0
.end method

.method public final component16()Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->cms_settings:Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    return-object v0
.end method

.method public final component17()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->post_settings:Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    return-object v0
.end method

.method public final component18()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->app_monetization:Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    return-object v0
.end method

.method public final component19()Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->androidPermissions:Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->app_id:I

    return v0
.end method

.method public final component20()Lapp/jelantara/android/network/response/settingsResponse/AdsData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationData:Lapp/jelantara/android/network/response/settingsResponse/AdsData;

    return-object v0
.end method

.method public final component21()Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationSettings:Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->implementationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->categorySettings:Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    return-object v0
.end method

.method public final component24()Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->tagsSettings:Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;

    return-object v0
.end method

.method public final component3()Lapp/jelantara/android/network/response/settingsResponse/Appearance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appearance:Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    return-object v0
.end method

.method public final component4()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->aws_directory:Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->aws_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lapp/jelantara/android/network/response/settingsResponse/Billing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->billing:Lapp/jelantara/android/network/response/settingsResponse/Billing;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->client_id:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->web_view_settings:Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/Appearance;Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;Ljava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/Billing;ILjava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;Lapp/jelantara/android/network/response/settingsResponse/general1;IILjava/lang/String;Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/CMSSettings;Lapp/jelantara/android/network/response/settingsResponse/PostSettings;Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;Lapp/jelantara/android/network/response/settingsResponse/AdsData;Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;Ljava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/jelantara/android/network/response/settingsResponse/Appearance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lapp/jelantara/android/network/response/settingsResponse/Billing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lapp/jelantara/android/network/response/settingsResponse/general1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lapp/jelantara/android/network/response/settingsResponse/PostSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lapp/jelantara/android/network/response/settingsResponse/AdsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    const-string v0, "_id"

    move-object/from16 v25, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aws_url"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created_at"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "web_view_settings"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updated_at"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v24}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;-><init>(Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/Appearance;Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;Ljava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/Billing;ILjava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;Lapp/jelantara/android/network/response/settingsResponse/general1;IILjava/lang/String;Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/CMSSettings;Lapp/jelantara/android/network/response/settingsResponse/PostSettings;Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;Lapp/jelantara/android/network/response/settingsResponse/AdsData;Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;Ljava/lang/String;Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;)V

    return-object v26
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
    instance-of v1, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->_id:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->app_id:I

    iget v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->app_id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appearance:Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appearance:Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->aws_directory:Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->aws_directory:Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->aws_url:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->aws_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->billing:Lapp/jelantara/android/network/response/settingsResponse/Billing;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->billing:Lapp/jelantara/android/network/response/settingsResponse/Billing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->client_id:I

    iget v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->client_id:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->created_at:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->created_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->web_view_settings:Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->web_view_settings:Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->general1:Lapp/jelantara/android/network/response/settingsResponse/general1;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->general1:Lapp/jelantara/android/network/response/settingsResponse/general1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->service:I

    iget v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->service:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->service_type:I

    iget v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->service_type:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->updated_at:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->updated_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->init_updated_at:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->init_updated_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->user_id:I

    iget v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->user_id:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->cms_settings:Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->cms_settings:Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->post_settings:Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->post_settings:Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->app_monetization:Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->app_monetization:Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->androidPermissions:Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->androidPermissions:Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationData:Lapp/jelantara/android/network/response/settingsResponse/AdsData;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationData:Lapp/jelantara/android/network/response/settingsResponse/AdsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationSettings:Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationSettings:Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->implementationVersion:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->implementationVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->categorySettings:Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    iget-object v3, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->categorySettings:Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->tagsSettings:Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;

    iget-object p1, p1, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->tagsSettings:Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAndroidPermissions()Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->androidPermissions:Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    return-object v0
.end method

.method public final getAppMonetizationData()Lapp/jelantara/android/network/response/settingsResponse/AdsData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationData:Lapp/jelantara/android/network/response/settingsResponse/AdsData;

    return-object v0
.end method

.method public final getAppMonetizationSettings()Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationSettings:Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;

    return-object v0
.end method

.method public final getApp_id()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->app_id:I

    return v0
.end method

.method public final getApp_monetization()Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->app_monetization:Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    return-object v0
.end method

.method public final getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appearance:Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    return-object v0
.end method

.method public final getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->aws_directory:Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    return-object v0
.end method

.method public final getAws_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->aws_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->billing:Lapp/jelantara/android/network/response/settingsResponse/Billing;

    return-object v0
.end method

.method public final getCategorySettings()Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->categorySettings:Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    return-object v0
.end method

.method public final getClient_id()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->client_id:I

    return v0
.end method

.method public final getCms_settings()Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->cms_settings:Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    return-object v0
.end method

.method public final getCreated_at()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->general1:Lapp/jelantara/android/network/response/settingsResponse/general1;

    return-object v0
.end method

.method public final getImplementationVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->implementationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getInit_updated_at()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->init_updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->post_settings:Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    return-object v0
.end method

.method public final getService()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->service:I

    return v0
.end method

.method public final getService_type()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->service_type:I

    return v0
.end method

.method public final getTagsSettings()Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->tagsSettings:Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;

    return-object v0
.end method

.method public final getUpdated_at()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_id()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->user_id:I

    return v0
.end method

.method public final getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->web_view_settings:Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    return-object v0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->app_id:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appearance:Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->aws_directory:Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->aws_url:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->billing:Lapp/jelantara/android/network/response/settingsResponse/Billing;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->client_id:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->created_at:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->web_view_settings:Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->general1:Lapp/jelantara/android/network/response/settingsResponse/general1;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/general1;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->service:I

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->service_type:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->updated_at:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->init_updated_at:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->user_id:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->cms_settings:Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->post_settings:Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->app_monetization:Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->androidPermissions:Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationData:Lapp/jelantara/android/network/response/settingsResponse/AdsData;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationSettings:Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->implementationVersion:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->categorySettings:Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->tagsSettings:Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    return v0
.end method

.method public final setAndroidPermissions(Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->androidPermissions:Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    return-void
.end method

.method public final setAppMonetizationData(Lapp/jelantara/android/network/response/settingsResponse/AdsData;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/settingsResponse/AdsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationData:Lapp/jelantara/android/network/response/settingsResponse/AdsData;

    return-void
.end method

.method public final setAppMonetizationSettings(Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationSettings:Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;

    return-void
.end method

.method public final setApp_monetization(Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->app_monetization:Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    return-void
.end method

.method public final setCategorySettings(Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->categorySettings:Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    return-void
.end method

.method public final setCms_settings(Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->cms_settings:Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    return-void
.end method

.method public final setImplementationVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->implementationVersion:Ljava/lang/String;

    return-void
.end method

.method public final setPost_settings(Lapp/jelantara/android/network/response/settingsResponse/PostSettings;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/settingsResponse/PostSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->post_settings:Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    return-void
.end method

.method public final setTagsSettings(Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->tagsSettings:Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsResponse(_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->app_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appearance:Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aws_directory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->aws_directory:Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aws_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->aws_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->billing:Lapp/jelantara/android/network/response/settingsResponse/Billing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->client_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->created_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", web_view_settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->web_view_settings:Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", general1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->general1:Lapp/jelantara/android/network/response/settingsResponse/general1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->service:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", service_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->service_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updated_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->updated_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", init_updated_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->init_updated_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->user_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cms_settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->cms_settings:Lapp/jelantara/android/network/response/settingsResponse/CMSSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", post_settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->post_settings:Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app_monetization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->app_monetization:Lapp/jelantara/android/network/response/settingsResponse/AppMonetization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->androidPermissions:Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appMonetizationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationData:Lapp/jelantara/android/network/response/settingsResponse/AdsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appMonetizationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->appMonetizationSettings:Lapp/jelantara/android/network/response/settingsResponse/AppMonetizationSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->implementationVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categorySettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->categorySettings:Lapp/jelantara/android/network/response/settingsResponse/CategorySettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->tagsSettings:Lapp/jelantara/android/network/response/settingsResponse/TagsSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
