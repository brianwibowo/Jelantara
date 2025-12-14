.class public final Lapp/jelantara/android/network/API;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008u\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR\u001a\u0010%\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR\u001a\u0010(\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR\u001a\u0010+\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0007\"\u0004\u0008-\u0010\tR\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0007\"\u0004\u00085\u0010\tR\u001a\u00106\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0007\"\u0004\u00088\u0010\tR\u001a\u00109\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0007\"\u0004\u0008;\u0010\tR\u001a\u0010<\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0007\"\u0004\u0008>\u0010\tR\u000e\u0010?\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0007R\u0014\u0010B\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u0007R\u0014\u0010D\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u0007R\u0014\u0010F\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u0007R\u0014\u0010H\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u0007R\u0014\u0010J\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\u0007R\u0014\u0010L\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u0007R\u0014\u0010N\u001a\u00020/X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00100R\u0014\u0010P\u001a\u00020/X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00100R\u0014\u0010R\u001a\u00020/X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00100R\u001a\u0010T\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0007\"\u0004\u0008V\u0010\tR\u0014\u0010W\u001a\u00020\u0011X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010\u0013R\u001a\u0010X\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0013\"\u0004\u0008Y\u0010\u0015R\u001a\u0010Z\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0013\"\u0004\u0008[\u0010\u0015R\u001a\u0010\\\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0007\"\u0004\u0008^\u0010\tR\u001a\u0010_\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0007\"\u0004\u0008a\u0010\tR\u0014\u0010b\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010\u0007R\u0014\u0010d\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010\u0007R\u0014\u0010f\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010\u0007R\u0014\u0010h\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010\u0007R\u0014\u0010j\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010\u0007R\u0014\u0010l\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010\u0007R\u0014\u0010n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010\u0007R\u0014\u0010p\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010\u0007R\u0014\u0010r\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010\u0007R\u0014\u0010t\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010\u0007R\u0014\u0010v\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010\u0007R\u0014\u0010x\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010\u0007R\u0014\u0010z\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010\u0007R\u0014\u0010|\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010\u0007R\u0014\u0010~\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010\u0007R\u0016\u0010\u0080\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\u0007R\u0016\u0010\u0082\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010\u0007R\u0016\u0010\u0084\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\u0007R\u0016\u0010\u0086\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010\u0007R\u0016\u0010\u0088\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010\u0007R\u0016\u0010\u008a\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\u0007R\u0016\u0010\u008c\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010\u0007R\u0016\u0010\u008e\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010\u0007R\u0016\u0010\u0090\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010\u0007R\u0016\u0010\u0092\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010\u0007R\u0016\u0010\u0094\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010\u0007R\u0016\u0010\u0096\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010\u0007R\u0016\u0010\u0098\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010\u0007R\u0016\u0010\u009a\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010\u0007R\u0016\u0010\u009c\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010\u0007R\u0016\u0010\u009e\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010\u0007R\u0016\u0010\u00a0\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010\u0007R\u0016\u0010\u00a2\u0001\u001a\u00020\u0005X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a3\u0001\u0010\u0007\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lapp/jelantara/android/network/API;",
        "",
        "<init>",
        "()V",
        "BASE_URL",
        "",
        "getBASE_URL",
        "()Ljava/lang/String;",
        "setBASE_URL",
        "(Ljava/lang/String;)V",
        "ADMIN_BASE_URL",
        "getADMIN_BASE_URL",
        "setADMIN_BASE_URL",
        "CLIENT_PORTAL_URL",
        "getCLIENT_PORTAL_URL",
        "setCLIENT_PORTAL_URL",
        "IS_DEMO",
        "",
        "getIS_DEMO",
        "()Z",
        "setIS_DEMO",
        "(Z)V",
        "AMS_ENVIRONMENT",
        "getAMS_ENVIRONMENT",
        "setAMS_ENVIRONMENT",
        "APPETIZE_BUILD",
        "getAPPETIZE_BUILD",
        "setAPPETIZE_BUILD",
        "UDID",
        "getUDID",
        "setUDID",
        "AMS_CLIENT_ID",
        "getAMS_CLIENT_ID",
        "setAMS_CLIENT_ID",
        "AMS_CLIENT_SECRET",
        "getAMS_CLIENT_SECRET",
        "setAMS_CLIENT_SECRET",
        "AppProductType",
        "getAppProductType",
        "setAppProductType",
        "AMS_DEMO_CLIENT_ID",
        "getAMS_DEMO_CLIENT_ID",
        "setAMS_DEMO_CLIENT_ID",
        "AMS_DEMO_CLIENT_SECRET",
        "getAMS_DEMO_CLIENT_SECRET",
        "setAMS_DEMO_CLIENT_SECRET",
        "isPushNotificationEnable",
        "",
        "()I",
        "setPushNotificationEnable",
        "(I)V",
        "APP_CODE_VERSION",
        "getAPP_CODE_VERSION",
        "setAPP_CODE_VERSION",
        "AmsMasterToken",
        "getAmsMasterToken",
        "setAmsMasterToken",
        "AMSAdminToken",
        "getAMSAdminToken",
        "setAMSAdminToken",
        "AMSAdminTokenType",
        "getAMSAdminTokenType",
        "setAMSAdminTokenType",
        "invalidTokenMessage",
        "ONESIGNAL_APP_ID",
        "getONESIGNAL_APP_ID",
        "ZENDESK_CHAT",
        "getZENDESK_CHAT",
        "LIVE_CHAT",
        "getLIVE_CHAT",
        "CUSTOM_URL",
        "getCUSTOM_URL",
        "CUSTOM_SCRIPT",
        "getCUSTOM_SCRIPT",
        "INTERCOM_CHAT",
        "getINTERCOM_CHAT",
        "TAWK_TO",
        "getTAWK_TO",
        "POST_LIMIT",
        "getPOST_LIMIT",
        "TAG_LIMIT",
        "getTAG_LIMIT",
        "PASSWORD_CHARACTER_LIMIT",
        "getPASSWORD_CHARACTER_LIMIT",
        "LanguageAPI",
        "getLanguageAPI",
        "setLanguageAPI",
        "isFirebaseCrashEnable",
        "isPushNotificationActivated",
        "setPushNotificationActivated",
        "isOneSignalEnable",
        "setOneSignalEnable",
        "oneSignalLanguage",
        "getOneSignalLanguage",
        "setOneSignalLanguage",
        "termsAndConditionsUrl",
        "getTermsAndConditionsUrl",
        "setTermsAndConditionsUrl",
        "ALL_POSTS",
        "getALL_POSTS",
        "CATEGORY_ID",
        "getCATEGORY_ID",
        "FILTER_DETAILS",
        "getFILTER_DETAILS",
        "TAG_ID",
        "getTAG_ID",
        "FROM_BOTTOM",
        "getFROM_BOTTOM",
        "FROM_START",
        "getFROM_START",
        "FROM_CATEGORY",
        "getFROM_CATEGORY",
        "FROM_PAGES",
        "getFROM_PAGES",
        "FROM_SEARCH",
        "getFROM_SEARCH",
        "FROM_TAGS",
        "getFROM_TAGS",
        "SEARCH_VALUE",
        "getSEARCH_VALUE",
        "SORTING",
        "getSORTING",
        "FROM_POST",
        "getFROM_POST",
        "PAGE_ID",
        "getPAGE_ID",
        "POST_ID",
        "getPOST_ID",
        "POST_TITLE",
        "getPOST_TITLE",
        "FROM_SPLASH",
        "getFROM_SPLASH",
        "DEFAULT_LANG",
        "getDEFAULT_LANG",
        "LANG",
        "getLANG",
        "THEME",
        "getTHEME",
        "OFFLINE_MODE",
        "getOFFLINE_MODE",
        "LIVE_BASE_URL",
        "getLIVE_BASE_URL",
        "LIVE_ADMIN_BASE_URL",
        "getLIVE_ADMIN_BASE_URL",
        "LIVE_CLIENT_PORTAL_URL",
        "getLIVE_CLIENT_PORTAL_URL",
        "TEST_BASE_URL",
        "getTEST_BASE_URL",
        "TEST_ADMIN_BASE_URL",
        "getTEST_ADMIN_BASE_URL",
        "TEST_CLIENT_PORTAL_URL",
        "getTEST_CLIENT_PORTAL_URL",
        "STAGE_BASE_URL",
        "getSTAGE_BASE_URL",
        "STAGE_ADMIN_BASE_URL",
        "getSTAGE_ADMIN_BASE_URL",
        "STAGE_CLIENT_PORTAL_URL",
        "getSTAGE_CLIENT_PORTAL_URL",
        "DEV_BASE_URL",
        "getDEV_BASE_URL",
        "DEV_ADMIN_BASE_URL",
        "getDEV_ADMIN_BASE_URL",
        "DEV_CLIENT_PORTAL_URL",
        "getDEV_CLIENT_PORTAL_URL",
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

.field private static ADMIN_BASE_URL:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ALL_POSTS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static AMSAdminToken:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static AMSAdminTokenType:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static AMS_CLIENT_ID:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static AMS_CLIENT_SECRET:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static AMS_DEMO_CLIENT_ID:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static AMS_DEMO_CLIENT_SECRET:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static AMS_ENVIRONMENT:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static APPETIZE_BUILD:Z = false

.field private static APP_CODE_VERSION:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static AmsMasterToken:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static AppProductType:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static BASE_URL:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CATEGORY_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static CLIENT_PORTAL_URL:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CUSTOM_SCRIPT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CUSTOM_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_LANG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEV_ADMIN_BASE_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEV_BASE_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEV_CLIENT_PORTAL_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILTER_DETAILS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FROM_BOTTOM:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FROM_CATEGORY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FROM_PAGES:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FROM_POST:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FROM_SEARCH:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FROM_SPLASH:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FROM_START:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FROM_TAGS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lapp/jelantara/android/network/API;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTERCOM_CHAT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static IS_DEMO:Z = false

.field private static final LANG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIVE_ADMIN_BASE_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIVE_BASE_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIVE_CHAT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIVE_CLIENT_PORTAL_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static LanguageAPI:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OFFLINE_MODE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONESIGNAL_APP_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PAGE_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PASSWORD_CHARACTER_LIMIT:I

.field private static final POST_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POST_LIMIT:I

.field private static final POST_TITLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEARCH_VALUE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SORTING:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STAGE_ADMIN_BASE_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STAGE_BASE_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STAGE_CLIENT_PORTAL_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_LIMIT:I

.field private static final TAWK_TO:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEST_ADMIN_BASE_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEST_BASE_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEST_CLIENT_PORTAL_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final THEME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static UDID:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ZENDESK_CHAT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final invalidTokenMessage:Ljava/lang/String; = "Unauthenticated. Invalid Master token."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isFirebaseCrashEnable:Z

.field private static isOneSignalEnable:Z

.field private static isPushNotificationActivated:Z

.field private static isPushNotificationEnable:I

.field private static oneSignalLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static termsAndConditionsUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lapp/jelantara/android/network/API;

    invoke-direct {v0}, Lapp/jelantara/android/network/API;-><init>()V

    sput-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    const-string v0, "https://custom.api.appmysite.com/api/"

    sput-object v0, Lapp/jelantara/android/network/API;->BASE_URL:Ljava/lang/String;

    const-string v1, "https://admin.appmysite.com/api/"

    sput-object v1, Lapp/jelantara/android/network/API;->ADMIN_BASE_URL:Ljava/lang/String;

    const-string v2, "https://app.appmysite.com/"

    sput-object v2, Lapp/jelantara/android/network/API;->CLIENT_PORTAL_URL:Ljava/lang/String;

    const-string v3, "live"

    sput-object v3, Lapp/jelantara/android/network/API;->AMS_ENVIRONMENT:Ljava/lang/String;

    const-string v3, "8444ff1ae314b765"

    sput-object v3, Lapp/jelantara/android/network/API;->UDID:Ljava/lang/String;

    const-string v3, "110066030"

    sput-object v3, Lapp/jelantara/android/network/API;->AMS_CLIENT_ID:Ljava/lang/String;

    const-string v3, "RucriRVVdSN6Eg4pHU4KnlrehTMMBFyy9z7RMPxg"

    sput-object v3, Lapp/jelantara/android/network/API;->AMS_CLIENT_SECRET:Ljava/lang/String;

    const-string v3, "web_to_app"

    sput-object v3, Lapp/jelantara/android/network/API;->AppProductType:Ljava/lang/String;

    const-string v3, "10322485"

    sput-object v3, Lapp/jelantara/android/network/API;->AMS_DEMO_CLIENT_ID:Ljava/lang/String;

    const-string v3, "g53E32QhURdGMzfnUK4LduW0bqQ58h0a6FvivHc5"

    sput-object v3, Lapp/jelantara/android/network/API;->AMS_DEMO_CLIENT_SECRET:Ljava/lang/String;

    const-string v3, "1.9.1"

    sput-object v3, Lapp/jelantara/android/network/API;->APP_CODE_VERSION:Ljava/lang/String;

    const-string v3, ""

    sput-object v3, Lapp/jelantara/android/network/API;->AmsMasterToken:Ljava/lang/String;

    sput-object v3, Lapp/jelantara/android/network/API;->AMSAdminToken:Ljava/lang/String;

    const-string v4, "Bearer"

    sput-object v4, Lapp/jelantara/android/network/API;->AMSAdminTokenType:Ljava/lang/String;

    sput-object v3, Lapp/jelantara/android/network/API;->ONESIGNAL_APP_ID:Ljava/lang/String;

    const-string v4, "zendesk"

    sput-object v4, Lapp/jelantara/android/network/API;->ZENDESK_CHAT:Ljava/lang/String;

    const-string v4, "livechat"

    sput-object v4, Lapp/jelantara/android/network/API;->LIVE_CHAT:Ljava/lang/String;

    const-string v4, "custom_url"

    sput-object v4, Lapp/jelantara/android/network/API;->CUSTOM_URL:Ljava/lang/String;

    const-string v4, "custom_script"

    sput-object v4, Lapp/jelantara/android/network/API;->CUSTOM_SCRIPT:Ljava/lang/String;

    const-string v4, "intercom"

    sput-object v4, Lapp/jelantara/android/network/API;->INTERCOM_CHAT:Ljava/lang/String;

    const-string v4, "tawkto"

    sput-object v4, Lapp/jelantara/android/network/API;->TAWK_TO:Ljava/lang/String;

    const/16 v4, 0x14

    sput v4, Lapp/jelantara/android/network/API;->POST_LIMIT:I

    const/16 v4, 0x64

    sput v4, Lapp/jelantara/android/network/API;->TAG_LIMIT:I

    const/16 v4, 0x8

    sput v4, Lapp/jelantara/android/network/API;->PASSWORD_CHARACTER_LIMIT:I

    const-string v5, "English"

    sput-object v5, Lapp/jelantara/android/network/API;->LanguageAPI:Ljava/lang/String;

    sput-object v3, Lapp/jelantara/android/network/API;->oneSignalLanguage:Ljava/lang/String;

    sput-object v3, Lapp/jelantara/android/network/API;->termsAndConditionsUrl:Ljava/lang/String;

    const-string v3, "allPost"

    sput-object v3, Lapp/jelantara/android/network/API;->ALL_POSTS:Ljava/lang/String;

    const-string v3, "categoryId"

    sput-object v3, Lapp/jelantara/android/network/API;->CATEGORY_ID:Ljava/lang/String;

    const-string v3, "filterDetails"

    sput-object v3, Lapp/jelantara/android/network/API;->FILTER_DETAILS:Ljava/lang/String;

    const-string v3, "tagId"

    sput-object v3, Lapp/jelantara/android/network/API;->TAG_ID:Ljava/lang/String;

    const-string v3, "fromBottom"

    sput-object v3, Lapp/jelantara/android/network/API;->FROM_BOTTOM:Ljava/lang/String;

    const-string v3, "fromStart"

    sput-object v3, Lapp/jelantara/android/network/API;->FROM_START:Ljava/lang/String;

    const-string v3, "fromCategory"

    sput-object v3, Lapp/jelantara/android/network/API;->FROM_CATEGORY:Ljava/lang/String;

    const-string v3, "fromPages"

    sput-object v3, Lapp/jelantara/android/network/API;->FROM_PAGES:Ljava/lang/String;

    const-string v3, "fromSearch"

    sput-object v3, Lapp/jelantara/android/network/API;->FROM_SEARCH:Ljava/lang/String;

    const-string v3, "fromTags"

    sput-object v3, Lapp/jelantara/android/network/API;->FROM_TAGS:Ljava/lang/String;

    const-string v3, "searchValue"

    sput-object v3, Lapp/jelantara/android/network/API;->SEARCH_VALUE:Ljava/lang/String;

    const-string v3, "sorting"

    sput-object v3, Lapp/jelantara/android/network/API;->SORTING:Ljava/lang/String;

    const-string v3, "fromPost"

    sput-object v3, Lapp/jelantara/android/network/API;->FROM_POST:Ljava/lang/String;

    const-string v3, "pageId"

    sput-object v3, Lapp/jelantara/android/network/API;->PAGE_ID:Ljava/lang/String;

    const-string v3, "postId"

    sput-object v3, Lapp/jelantara/android/network/API;->POST_ID:Ljava/lang/String;

    const-string v3, "postTitle"

    sput-object v3, Lapp/jelantara/android/network/API;->POST_TITLE:Ljava/lang/String;

    const-string v3, "fromSplash"

    sput-object v3, Lapp/jelantara/android/network/API;->FROM_SPLASH:Ljava/lang/String;

    const-string v3, "defaultLang"

    sput-object v3, Lapp/jelantara/android/network/API;->DEFAULT_LANG:Ljava/lang/String;

    const-string v3, "langLocal"

    sput-object v3, Lapp/jelantara/android/network/API;->LANG:Ljava/lang/String;

    const-string v3, "appTheme"

    sput-object v3, Lapp/jelantara/android/network/API;->THEME:Ljava/lang/String;

    const-string v3, "offline_mode_enabled_in_app_settings"

    sput-object v3, Lapp/jelantara/android/network/API;->OFFLINE_MODE:Ljava/lang/String;

    sput-object v0, Lapp/jelantara/android/network/API;->LIVE_BASE_URL:Ljava/lang/String;

    sput-object v1, Lapp/jelantara/android/network/API;->LIVE_ADMIN_BASE_URL:Ljava/lang/String;

    sput-object v2, Lapp/jelantara/android/network/API;->LIVE_CLIENT_PORTAL_URL:Ljava/lang/String;

    const-string v0, "https://test.custom.api.appmysite.com/api/"

    sput-object v0, Lapp/jelantara/android/network/API;->TEST_BASE_URL:Ljava/lang/String;

    sput-object v1, Lapp/jelantara/android/network/API;->TEST_ADMIN_BASE_URL:Ljava/lang/String;

    const-string v0, "https://test.app.appmysite.com/"

    sput-object v0, Lapp/jelantara/android/network/API;->TEST_CLIENT_PORTAL_URL:Ljava/lang/String;

    const-string v0, "https://stage.custom.api.appmysite.com/api/"

    sput-object v0, Lapp/jelantara/android/network/API;->STAGE_BASE_URL:Ljava/lang/String;

    sput-object v1, Lapp/jelantara/android/network/API;->STAGE_ADMIN_BASE_URL:Ljava/lang/String;

    const-string v0, "https://stage.app.appmysite.com/"

    sput-object v0, Lapp/jelantara/android/network/API;->STAGE_CLIENT_PORTAL_URL:Ljava/lang/String;

    const-string v0, "https://dev.custom.api.appmysite.com/api/"

    sput-object v0, Lapp/jelantara/android/network/API;->DEV_BASE_URL:Ljava/lang/String;

    sput-object v1, Lapp/jelantara/android/network/API;->DEV_ADMIN_BASE_URL:Ljava/lang/String;

    const-string v0, "https://dev.app.appmysite.com/"

    sput-object v0, Lapp/jelantara/android/network/API;->DEV_CLIENT_PORTAL_URL:Ljava/lang/String;

    sput v4, Lapp/jelantara/android/network/API;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getADMIN_BASE_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->ADMIN_BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getALL_POSTS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->ALL_POSTS:Ljava/lang/String;

    return-object v0
.end method

.method public final getAMSAdminToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->AMSAdminToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAMSAdminTokenType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->AMSAdminTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAMS_CLIENT_ID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->AMS_CLIENT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAMS_CLIENT_SECRET()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->AMS_CLIENT_SECRET:Ljava/lang/String;

    return-object v0
.end method

.method public final getAMS_DEMO_CLIENT_ID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->AMS_DEMO_CLIENT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAMS_DEMO_CLIENT_SECRET()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->AMS_DEMO_CLIENT_SECRET:Ljava/lang/String;

    return-object v0
.end method

.method public final getAMS_ENVIRONMENT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->AMS_ENVIRONMENT:Ljava/lang/String;

    return-object v0
.end method

.method public final getAPPETIZE_BUILD()Z
    .locals 1

    sget-boolean v0, Lapp/jelantara/android/network/API;->APPETIZE_BUILD:Z

    return v0
.end method

.method public final getAPP_CODE_VERSION()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->APP_CODE_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmsMasterToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->AmsMasterToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppProductType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->AppProductType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBASE_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCATEGORY_ID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->CATEGORY_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getCLIENT_PORTAL_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->CLIENT_PORTAL_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCUSTOM_SCRIPT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->CUSTOM_SCRIPT:Ljava/lang/String;

    return-object v0
.end method

.method public final getCUSTOM_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->CUSTOM_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDEFAULT_LANG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->DEFAULT_LANG:Ljava/lang/String;

    return-object v0
.end method

.method public final getDEV_ADMIN_BASE_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->DEV_ADMIN_BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDEV_BASE_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->DEV_BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDEV_CLIENT_PORTAL_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->DEV_CLIENT_PORTAL_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getFILTER_DETAILS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->FILTER_DETAILS:Ljava/lang/String;

    return-object v0
.end method

.method public final getFROM_BOTTOM()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->FROM_BOTTOM:Ljava/lang/String;

    return-object v0
.end method

.method public final getFROM_CATEGORY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->FROM_CATEGORY:Ljava/lang/String;

    return-object v0
.end method

.method public final getFROM_PAGES()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->FROM_PAGES:Ljava/lang/String;

    return-object v0
.end method

.method public final getFROM_POST()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->FROM_POST:Ljava/lang/String;

    return-object v0
.end method

.method public final getFROM_SEARCH()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->FROM_SEARCH:Ljava/lang/String;

    return-object v0
.end method

.method public final getFROM_SPLASH()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->FROM_SPLASH:Ljava/lang/String;

    return-object v0
.end method

.method public final getFROM_START()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->FROM_START:Ljava/lang/String;

    return-object v0
.end method

.method public final getFROM_TAGS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->FROM_TAGS:Ljava/lang/String;

    return-object v0
.end method

.method public final getINTERCOM_CHAT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->INTERCOM_CHAT:Ljava/lang/String;

    return-object v0
.end method

.method public final getIS_DEMO()Z
    .locals 1

    sget-boolean v0, Lapp/jelantara/android/network/API;->IS_DEMO:Z

    return v0
.end method

.method public final getLANG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->LANG:Ljava/lang/String;

    return-object v0
.end method

.method public final getLIVE_ADMIN_BASE_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->LIVE_ADMIN_BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLIVE_BASE_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->LIVE_BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLIVE_CHAT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->LIVE_CHAT:Ljava/lang/String;

    return-object v0
.end method

.method public final getLIVE_CLIENT_PORTAL_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->LIVE_CLIENT_PORTAL_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageAPI()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->LanguageAPI:Ljava/lang/String;

    return-object v0
.end method

.method public final getOFFLINE_MODE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->OFFLINE_MODE:Ljava/lang/String;

    return-object v0
.end method

.method public final getONESIGNAL_APP_ID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->ONESIGNAL_APP_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneSignalLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->oneSignalLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPAGE_ID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->PAGE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPASSWORD_CHARACTER_LIMIT()I
    .locals 1

    sget v0, Lapp/jelantara/android/network/API;->PASSWORD_CHARACTER_LIMIT:I

    return v0
.end method

.method public final getPOST_ID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->POST_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPOST_LIMIT()I
    .locals 1

    sget v0, Lapp/jelantara/android/network/API;->POST_LIMIT:I

    return v0
.end method

.method public final getPOST_TITLE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->POST_TITLE:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEARCH_VALUE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->SEARCH_VALUE:Ljava/lang/String;

    return-object v0
.end method

.method public final getSORTING()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->SORTING:Ljava/lang/String;

    return-object v0
.end method

.method public final getSTAGE_ADMIN_BASE_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->STAGE_ADMIN_BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSTAGE_BASE_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->STAGE_BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSTAGE_CLIENT_PORTAL_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->STAGE_CLIENT_PORTAL_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTAG_ID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->TAG_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTAG_LIMIT()I
    .locals 1

    sget v0, Lapp/jelantara/android/network/API;->TAG_LIMIT:I

    return v0
.end method

.method public final getTAWK_TO()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->TAWK_TO:Ljava/lang/String;

    return-object v0
.end method

.method public final getTEST_ADMIN_BASE_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->TEST_ADMIN_BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTEST_BASE_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->TEST_BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTEST_CLIENT_PORTAL_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->TEST_CLIENT_PORTAL_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTHEME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->THEME:Ljava/lang/String;

    return-object v0
.end method

.method public final getTermsAndConditionsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->termsAndConditionsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUDID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->UDID:Ljava/lang/String;

    return-object v0
.end method

.method public final getZENDESK_CHAT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapp/jelantara/android/network/API;->ZENDESK_CHAT:Ljava/lang/String;

    return-object v0
.end method

.method public final isFirebaseCrashEnable()Z
    .locals 1

    sget-boolean v0, Lapp/jelantara/android/network/API;->isFirebaseCrashEnable:Z

    return v0
.end method

.method public final isOneSignalEnable()Z
    .locals 1

    sget-boolean v0, Lapp/jelantara/android/network/API;->isOneSignalEnable:Z

    return v0
.end method

.method public final isPushNotificationActivated()Z
    .locals 1

    sget-boolean v0, Lapp/jelantara/android/network/API;->isPushNotificationActivated:Z

    return v0
.end method

.method public final isPushNotificationEnable()I
    .locals 1

    sget v0, Lapp/jelantara/android/network/API;->isPushNotificationEnable:I

    return v0
.end method

.method public final setADMIN_BASE_URL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapp/jelantara/android/network/API;->ADMIN_BASE_URL:Ljava/lang/String;

    return-void
.end method

.method public final setAMSAdminToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapp/jelantara/android/network/API;->AMSAdminToken:Ljava/lang/String;

    return-void
.end method

.method public final setAMSAdminTokenType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapp/jelantara/android/network/API;->AMSAdminTokenType:Ljava/lang/String;

    return-void
.end method

.method public final setAMS_CLIENT_ID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapp/jelantara/android/network/API;->AMS_CLIENT_ID:Ljava/lang/String;

    return-void
.end method

.method public final setAMS_CLIENT_SECRET(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapp/jelantara/android/network/API;->AMS_CLIENT_SECRET:Ljava/lang/String;

    return-void
.end method

.method public final setAMS_DEMO_CLIENT_ID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapp/jelantara/android/network/API;->AMS_DEMO_CLIENT_ID:Ljava/lang/String;

    return-void
.end method

.method public final setAMS_DEMO_CLIENT_SECRET(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapp/jelantara/android/network/API;->AMS_DEMO_CLIENT_SECRET:Ljava/lang/String;

    return-void
.end method

.method public final setAMS_ENVIRONMENT(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapp/jelantara/android/network/API;->AMS_ENVIRONMENT:Ljava/lang/String;

    return-void
.end method

.method public final setAPPETIZE_BUILD(Z)V
    .locals 0

    sput-boolean p1, Lapp/jelantara/android/network/API;->APPETIZE_BUILD:Z

    return-void
.end method

.method public final setAPP_CODE_VERSION(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapp/jelantara/android/network/API;->APP_CODE_VERSION:Ljava/lang/String;

    return-void
.end method

.method public final setAmsMasterToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapp/jelantara/android/network/API;->AmsMasterToken:Ljava/lang/String;

    return-void
.end method

.method public final setAppProductType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapp/jelantara/android/network/API;->AppProductType:Ljava/lang/String;

    return-void
.end method

.method public final setBASE_URL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapp/jelantara/android/network/API;->BASE_URL:Ljava/lang/String;

    return-void
.end method

.method public final setCLIENT_PORTAL_URL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapp/jelantara/android/network/API;->CLIENT_PORTAL_URL:Ljava/lang/String;

    return-void
.end method

.method public final setIS_DEMO(Z)V
    .locals 0

    sput-boolean p1, Lapp/jelantara/android/network/API;->IS_DEMO:Z

    return-void
.end method

.method public final setLanguageAPI(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapp/jelantara/android/network/API;->LanguageAPI:Ljava/lang/String;

    return-void
.end method

.method public final setOneSignalEnable(Z)V
    .locals 0

    sput-boolean p1, Lapp/jelantara/android/network/API;->isOneSignalEnable:Z

    return-void
.end method

.method public final setOneSignalLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapp/jelantara/android/network/API;->oneSignalLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setPushNotificationActivated(Z)V
    .locals 0

    sput-boolean p1, Lapp/jelantara/android/network/API;->isPushNotificationActivated:Z

    return-void
.end method

.method public final setPushNotificationEnable(I)V
    .locals 0

    sput p1, Lapp/jelantara/android/network/API;->isPushNotificationEnable:I

    return-void
.end method

.method public final setTermsAndConditionsUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapp/jelantara/android/network/API;->termsAndConditionsUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUDID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapp/jelantara/android/network/API;->UDID:Ljava/lang/String;

    return-void
.end method
