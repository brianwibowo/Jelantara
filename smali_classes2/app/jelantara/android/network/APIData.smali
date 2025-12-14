.class public final Lapp/jelantara/android/network/APIData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/jelantara/android/network/APIData$Companion;,
        Lapp/jelantara/android/network/APIData$SORTING;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u0090\u00012\u00020\u0001:\u0004\u0091\u0001\u0090\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0013j\u0008\u0012\u0004\u0012\u00020\u0010`\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u00142\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0013j\u0008\u0012\u0004\u0012\u00020\u0018`\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J)\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u00142\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ-\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0013j\u0008\u0012\u0004\u0012\u00020\u0018`\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J)\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u00142\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ-\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0013j\u0008\u0012\u0004\u0012\u00020\u0018`\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J!\u0010!\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008%\u0010$J\u001f\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008%\u0010\'J1\u0010,\u001a\u00020\u000c2\"\u0010+\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020)0(j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020)`*\u00a2\u0006\u0004\u0008,\u0010-J)\u0010.\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020)0(j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020)`*\u00a2\u0006\u0004\u0008.\u0010/J1\u00102\u001a\u00020\u000c2\"\u00101\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002000(j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u000200`*\u00a2\u0006\u0004\u00082\u0010-J)\u00103\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002000(j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u000200`*\u00a2\u0006\u0004\u00083\u0010/J1\u00105\u001a\u00020\u000c2\"\u00104\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020)0(j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020)`*\u00a2\u0006\u0004\u00085\u0010-J)\u00106\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020)0(j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020)`*\u00a2\u0006\u0004\u00086\u0010/J\u001b\u00108\u001a\u00020\u000c2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u00088\u00109J\u0013\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010<\u001a\u00020\u000c2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008<\u00109J\u0013\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008=\u0010;J\u001d\u0010@\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u0004\u0018\u00010>2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u0004\u0018\u00010G2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008H\u0010IJ\u001d\u0010J\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u0018\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008M\u0010NJ\u001d\u0010O\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u0018\u00a2\u0006\u0004\u0008O\u0010KJ\u001d\u0010R\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ%\u0010T\u001a\u0012\u0012\u0004\u0012\u00020P0\u0013j\u0008\u0012\u0004\u0012\u00020P`\u00142\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008T\u0010\u001aJ\u001d\u0010W\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Y\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001d\u0010\\\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\\\u0010KJ\u0017\u0010]\u001a\u00020\u000c2\u0008\u0010?\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008]\u0010^J1\u0010_\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t0(j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t`*2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008_\u0010`J9\u0010b\u001a\u00020\u000c2\"\u0010a\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t0(j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t`*2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008b\u0010cJ%\u0010d\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0013j\u0008\u0012\u0004\u0012\u00020\u0018`\u00142\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008d\u0010\u001aJ-\u0010e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0013j\u0008\u0012\u0004\u0012\u00020\u0018`\u0014\u00a2\u0006\u0004\u0008e\u0010\u0017R$\u0010f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008\u0007\u0010h\"\u0004\u0008i\u0010^R*\u0010j\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008\u0011\u0010;\"\u0004\u0008l\u00109R*\u0010m\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR$\u0010o\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010u\u001a\u00020U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\"\u0010{\u001a\u00020U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010v\u001a\u0004\u0008|\u0010x\"\u0004\u0008}\u0010zR%\u0010~\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010p\u001a\u0004\u0008\u007f\u0010r\"\u0005\u0008\u0080\u0001\u0010tR*\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R3\u0010+\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020)0(j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020)`*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u0088\u0001R3\u00104\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020)0(j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020)`*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u0088\u0001R5\u0010\u0089\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002000(j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u000200`*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0088\u0001R \u0010\u008a\u0001\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010kR \u0010\u008b\u0001\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010kR(\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\n\u0010\u008c\u0001\u001a\u0005\u0008\n\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lapp/jelantara/android/network/APIData;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;",
        "getSettingsData",
        "(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;",
        "",
        "isLanguageEnabled",
        "(Landroid/content/Context;)Z",
        "LM0/r;",
        "removeSettingsData",
        "(Landroid/content/Context;)V",
        "",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
        "getCategoriesData",
        "(Landroid/content/Context;)Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "arrayList",
        "storeCategoriesData",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "",
        "getPostSearchData",
        "(Landroid/content/Context;)Ljava/util/ArrayList;",
        "storePostSearchData",
        "getTagsSearchData",
        "storeTagsSearchData",
        "getCategorySearchData",
        "storeCategorySearchData",
        "url",
        "getAPIPageUrl",
        "(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;",
        "getAPIPageIconUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getProfileImageUrl",
        "userId",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lapp/jelantara/android/network/response/GetAllPagesResponseList;",
        "Lkotlin/collections/HashMap;",
        "postList",
        "setPostListHash",
        "(Ljava/util/HashMap;)V",
        "getPostListHash",
        "()Ljava/util/HashMap;",
        "Lapp/jelantara/android/network/models/AttributeValues;",
        "attData",
        "setAttributeListHash",
        "getAttributeListHash",
        "pageList",
        "setPageListHash",
        "getPageListHash",
        "catList",
        "setAMSSubCategoryList1",
        "(Ljava/util/List;)V",
        "getAMSSubCategoryList1",
        "()Ljava/util/List;",
        "setAMSSubPageList1",
        "getAMSSubPageList1",
        "Lapp/jelantara/android/network/response/settingsResponse/AdsData;",
        "data",
        "setAdvertisementsData",
        "(Landroid/content/Context;Lapp/jelantara/android/network/response/settingsResponse/AdsData;)V",
        "getAdvertisementsData",
        "(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/AdsData;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
        "getPostListSetting",
        "()Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
        "Lapp/jelantara/android/network/models/login/LoginData;",
        "getLoginData",
        "(Landroid/content/Context;)Lapp/jelantara/android/network/models/login/LoginData;",
        "setLoginData",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lapp/jelantara/android/network/models/userProfile/ProfileData;",
        "getUserProfileData",
        "(Landroid/content/Context;)Lapp/jelantara/android/network/models/userProfile/ProfileData;",
        "setUserProfileData",
        "Lcom/appmysite/baselibrary/model/AMSCartProductItem;",
        "product",
        "addCartProduct",
        "(Landroid/content/Context;Lcom/appmysite/baselibrary/model/AMSCartProductItem;)V",
        "getCartProducts",
        "",
        "position",
        "removeCartProduct",
        "(Landroid/content/Context;I)V",
        "getMasterToken",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "token",
        "saveMasterToken",
        "setImageResources",
        "(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)V",
        "getBookmarkList",
        "(Landroid/content/Context;)Ljava/util/HashMap;",
        "idList",
        "saveBookmarkList",
        "(Ljava/util/HashMap;Landroid/content/Context;)V",
        "getBookmarkData",
        "setBookmarkData",
        "settingsData",
        "Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;",
        "()Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;",
        "setSettingsData",
        "categoriesData",
        "Ljava/util/List;",
        "setCategoriesData",
        "postSearchList",
        "Ljava/util/ArrayList;",
        "tokenMaster",
        "Ljava/lang/String;",
        "getTokenMaster",
        "()Ljava/lang/String;",
        "setTokenMaster",
        "(Ljava/lang/String;)V",
        "showPublishDateListing",
        "I",
        "getShowPublishDateListing",
        "()I",
        "setShowPublishDateListing",
        "(I)V",
        "showAuthor",
        "getShowAuthor",
        "setShowAuthor",
        "postID",
        "getPostID",
        "setPostID",
        "Lapp/jelantara/android/network/APIData$SORTING;",
        "postSorting",
        "Lapp/jelantara/android/network/APIData$SORTING;",
        "getPostSorting",
        "()Lapp/jelantara/android/network/APIData$SORTING;",
        "setPostSorting",
        "(Lapp/jelantara/android/network/APIData$SORTING;)V",
        "Ljava/util/HashMap;",
        "attributeData",
        "subAMSCategoryList1",
        "subAMSPageList1",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setLanguageEnabled",
        "(Ljava/lang/Boolean;)V",
        "Companion",
        "SORTING",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/jelantara/android/network/APIData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static pref:Lapp/jelantara/android/network/APIData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private attributeData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lapp/jelantara/android/network/models/AttributeValues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private categoriesData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isLanguageEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lapp/jelantara/android/network/response/GetAllPagesResponseList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private postID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private postList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lapp/jelantara/android/network/response/GetAllPagesResponseList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private postSearchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private postSorting:Lapp/jelantara/android/network/APIData$SORTING;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private settingsData:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showAuthor:I

.field private showPublishDateListing:I

.field private subAMSCategoryList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subAMSPageList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tokenMaster:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/jelantara/android/network/APIData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/jelantara/android/network/APIData$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/jelantara/android/network/APIData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lapp/jelantara/android/network/APIData;->showPublishDateListing:I

    iput v0, p0, Lapp/jelantara/android/network/APIData;->showAuthor:I

    const-string v0, ""

    iput-object v0, p0, Lapp/jelantara/android/network/APIData;->postID:Ljava/lang/String;

    sget-object v0, Lapp/jelantara/android/network/APIData$SORTING;->DESC:Lapp/jelantara/android/network/APIData$SORTING;

    iput-object v0, p0, Lapp/jelantara/android/network/APIData;->postSorting:Lapp/jelantara/android/network/APIData$SORTING;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapp/jelantara/android/network/APIData;->postList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapp/jelantara/android/network/APIData;->pageList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapp/jelantara/android/network/APIData;->attributeData:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getPref$cp()Lapp/jelantara/android/network/APIData;
    .locals 1

    sget-object v0, Lapp/jelantara/android/network/APIData;->pref:Lapp/jelantara/android/network/APIData;

    return-object v0
.end method

.method public static final synthetic access$setPref$cp(Lapp/jelantara/android/network/APIData;)V
    .locals 0

    sput-object p0, Lapp/jelantara/android/network/APIData;->pref:Lapp/jelantara/android/network/APIData;

    return-void
.end method


# virtual methods
.method public final addCartProduct(Landroid/content/Context;Lcom/appmysite/baselibrary/model/AMSCartProductItem;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appmysite/baselibrary/model/AMSCartProductItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    const-string v3, "0"

    const-string v4, "cart_products"

    invoke-static {p1, v1, v2, v4, v3}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_0
    new-instance v5, Lapp/jelantara/android/network/APIData$addCartProduct$type$1;

    invoke-direct {v5}, Lapp/jelantara/android/network/APIData$addCartProduct$type$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    :try_start_0
    invoke-virtual {v0, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appmysite/baselibrary/model/AMSCartProductItem;

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/model/AMSCartProductItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/model/AMSCartProductItem;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/model/AMSCartProductItem;->getId()I

    move-result v8

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/model/AMSCartProductItem;->getId()I

    move-result v9

    if-ne v8, v9, :cond_1

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/model/AMSCartProductItem;->getAttributes()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/model/AMSCartProductItem;->getAttributes()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_2
    if-ltz v6, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/model/AMSCartProductItem;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appmysite/baselibrary/model/AMSCartProductItem;

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/model/AMSCartProductItem;->getQuantity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/model/AMSCartProductItem;->getQuantity()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/appmysite/baselibrary/model/AMSCartProductItem;->setQuantity(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/model/AMSCartProductItem;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/model/AMSCartProductItem;->getPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/appmysite/baselibrary/model/AMSCartProductItem;->setPrice(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/model/AMSCartProductItem;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/model/AMSCartProductItem;->getOldPrice()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/appmysite/baselibrary/model/AMSCartProductItem;->setOldPrice(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    return-void
.end method

.method public final getAMSSubCategoryList1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/APIData;->subAMSCategoryList1:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getAMSSubPageList1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/APIData;->subAMSPageList1:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getAPIPageIconUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lapp/jelantara/android/network/APIData;->settingsData:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getUser_id()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_id()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getIcons()Lapp/jelantara/android/network/response/settingsResponse/Icons;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Icons;->getFlaticon()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_3
    return-object v0
.end method

.method public final getAPIPageUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, ""

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lapp/jelantara/android/network/APIData;->settingsData:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getUser_id()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_id()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getCustomCms()Lapp/jelantara/android/network/response/settingsResponse/CustomCms;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CustomCms;->getCustomCms()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_3
    return-object p2
.end method

.method public final getAdvertisementsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/AdsData;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_monetization_data"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-static {p1, v1, v2, v0, v3}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lapp/jelantara/android/network/response/settingsResponse/AdsData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/AdsData;

    :goto_1
    return-object p1
.end method

.method public final getAttributeListHash()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lapp/jelantara/android/network/models/AttributeValues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/APIData;->attributeData:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getBookmarkData(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmark_list"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-static {p1, v1, v2, v0, v3}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v1, Lapp/jelantara/android/network/APIData$getBookmarkData$type$1;

    invoke-direct {v1}, Lapp/jelantara/android/network/APIData$getBookmarkData$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    :cond_0
    return-object v1
.end method

.method public final getBookmarkList(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id_list"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-static {p1, v1, v2, v0, v3}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lapp/jelantara/android/network/APIData$getBookmarkList$type$1;

    invoke-direct {v0}, Lapp/jelantara/android/network/APIData$getBookmarkList$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final getCartProducts(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/model/AMSCartProductItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "cart_products"

    const-string v2, "CMS_SHARED_PREFERENCES"

    const/4 v3, 0x0

    const-string v4, "0"

    invoke-static {p1, v2, v3, v1, v4}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    new-instance v1, Lapp/jelantara/android/network/APIData$getCartProducts$type$1;

    invoke-direct {v1}, Lapp/jelantara/android/network/APIData$getCartProducts$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/u;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final getCategoriesData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/jelantara/android/network/APIData;->categoriesData:Ljava/util/List;

    return-object v0
.end method

.method public final getCategoriesData(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/jelantara/android/network/APIData;->categoriesData:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "categoriesData"

    .line 4
    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 5
    const-string v3, "0"

    .line 6
    invoke-static {p1, v1, v2, v0, v3}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lapp/jelantara/android/network/APIData$getCategoriesData$1;

    invoke-direct {v1}, Lapp/jelantara/android/network/APIData$getCategoriesData$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 10
    iput-object p1, p0, Lapp/jelantara/android/network/APIData;->categoriesData:Ljava/util/List;

    .line 11
    :cond_0
    iget-object p1, p0, Lapp/jelantara/android/network/APIData;->categoriesData:Ljava/util/List;

    return-object p1
.end method

.method public final getCategorySearchData(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CategorySearch"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-static {p1, v1, v2, v0, v3}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLoginData(Landroid/content/Context;)Lapp/jelantara/android/network/models/login/LoginData;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "login_data"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-static {p1, v1, v2, v0, v3}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lapp/jelantara/android/network/models/login/LoginData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/models/login/LoginData;

    return-object p1
.end method

.method public final getMasterToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type app.jelantara.android.MainApplication"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/MainApplication;

    invoke-virtual {p1}, Lapp/jelantara/android/MainApplication;->a()Lk/p;

    move-result-object p1

    const-string v1, "masterToken"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lk/p;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final getPageListHash()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lapp/jelantara/android/network/response/GetAllPagesResponseList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/APIData;->pageList:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPostID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/APIData;->postID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostListHash()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lapp/jelantara/android/network/response/GetAllPagesResponseList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/APIData;->postList:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPostListSetting()Lcom/appmysite/baselibrary/custompost/AMSPostListValue;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;-><init>()V

    :try_start_0
    iget-object v1, p0, Lapp/jelantara/android/network/APIData;->settingsData:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowCenterCropImagesOnPostListingPage()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v3, v4

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setCenterCrop(Z)V

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getImageShapeOnPostListingPage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "soft_corner"

    :cond_3
    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setImageShape(Ljava/lang/String;)V

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getImageRatioOnPostListingPage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "1:1"

    :cond_5
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setImageRatio(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final getPostSearchData(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSearch"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-static {p1, v1, v2, v0, v3}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lapp/jelantara/android/network/APIData;->postSearchList:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lapp/jelantara/android/network/APIData;->postSearchList:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final getPostSorting()Lapp/jelantara/android/network/APIData$SORTING;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/APIData;->postSorting:Lapp/jelantara/android/network/APIData$SORTING;

    return-object v0
.end method

.method public final getProfileImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 2
    const-string v2, "http"

    invoke-static {p1, v2, v1}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    iget-object v1, p0, Lapp/jelantara/android/network/APIData;->settingsData:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v1, :cond_3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getUser_id()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getUser_profile()Lapp/jelantara/android/network/response/settingsResponse/ProfileImage;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/ProfileImage;->getProfile_image()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_3
    :goto_2
    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final getProfileImageUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, ""

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 10
    const-string v2, "http"

    invoke-static {p2, v2, v1}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 11
    :cond_1
    :try_start_0
    iget-object v1, p0, Lapp/jelantara/android/network/APIData;->settingsData:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v1, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getUser_profile()Lapp/jelantara/android/network/response/settingsResponse/ProfileImage;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/ProfileImage;->getProfile_image()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_3
    :goto_2
    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final getSettingsData()Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/jelantara/android/network/APIData;->settingsData:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    return-object v0
.end method

.method public final getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/jelantara/android/network/APIData;->settingsData:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-nez v0, :cond_1

    .line 3
    const-string v0, "settingsData"

    .line 4
    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 5
    const-string v3, "0"

    .line 6
    invoke-static {p1, v1, v2, v0, v3}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    const-class v2, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    .line 10
    iput-object v0, p0, Lapp/jelantara/android/network/APIData;->settingsData:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    .line 11
    :cond_0
    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/APIData;->getMasterToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/jelantara/android/network/APIData;->tokenMaster:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object p1, p0, Lapp/jelantara/android/network/APIData;->settingsData:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    return-object p1
.end method

.method public final getShowAuthor()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/APIData;->showAuthor:I

    return v0
.end method

.method public final getShowPublishDateListing()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/network/APIData;->showPublishDateListing:I

    return v0
.end method

.method public final getTagsSearchData(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagsSearch"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-static {p1, v1, v2, v0, v3}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTokenMaster()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/APIData;->tokenMaster:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserProfileData(Landroid/content/Context;)Lapp/jelantara/android/network/models/userProfile/ProfileData;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_profile_data"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-static {p1, v1, v2, v0, v3}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lapp/jelantara/android/network/models/userProfile/ProfileData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/models/userProfile/ProfileData;

    :goto_1
    return-object p1
.end method

.method public final isLanguageEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/jelantara/android/network/APIData;->isLanguageEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLanguageEnabled(Landroid/content/Context;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/jelantara/android/network/APIData;->isLanguageEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 3
    invoke-virtual {p0, p1}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getLanguage_support_feature()Lapp/jelantara/android/network/response/settingsResponse/LanguageSupportFeature;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/LanguageSupportFeature;->getStatus()I

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    iput-object v2, p0, Lapp/jelantara/android/network/APIData;->isLanguageEnabled:Ljava/lang/Boolean;

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    .line 9
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getEnable_auto_translate()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    .line 10
    :goto_2
    invoke-virtual {v2, v4}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->setAutoTranslateEnabled(Z)V

    .line 11
    iget-object v4, p0, Lapp/jelantara/android/network/APIData;->isLanguageEnabled:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    invoke-virtual {v2, v4}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->setLanguageEnabled(Z)V

    goto :goto_4

    .line 12
    :cond_4
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->setAutoTranslateEnabled(Z)V

    .line 13
    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->setLanguageEnabled(Z)V

    .line 14
    :goto_4
    :try_start_0
    sget-object v2, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getLANG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lx0/r;->p(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getDEFAULT_LANG()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lx0/r;->p(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getEnable_language_selection()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 17
    const-string p1, "0"

    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {p1, v4}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->setDownloadedLanguage(Ljava/lang/String;)V

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    .line 20
    :cond_6
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {p1, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->setDownloadedLanguage(Ljava/lang/String;)V

    goto :goto_7

    .line 21
    :cond_7
    :goto_5
    invoke-virtual {v2}, Lapp/jelantara/android/network/API;->getLANG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lx0/r;->A(Ljava/lang/String;Landroid/content/Context;)V

    .line 22
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {p1, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->setDownloadedLanguage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 23
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_8
    :goto_7
    iget-object p1, p0, Lapp/jelantara/android/network/APIData;->isLanguageEnabled:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    return v1
.end method

.method public final removeCartProduct(Landroid/content/Context;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    const-string v3, "0"

    const-string v4, "cart_products"

    invoke-static {p1, v1, v2, v4, v3}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lapp/jelantara/android/network/APIData$removeCartProduct$type$1;

    invoke-direct {v5}, Lapp/jelantara/android/network/APIData$removeCartProduct$type$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    :try_start_0
    invoke-virtual {v0, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/collections/u;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-static {v3}, Lkotlin/collections/u;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final removeSettingsData(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsData"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final saveBookmarkList(Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "idList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v0, "id_list"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveMasterToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type app.jelantara.android.MainApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/MainApplication;

    invoke-virtual {p1}, Lapp/jelantara/android/MainApplication;->a()Lk/p;

    move-result-object p1

    const-string v0, "masterToken"

    invoke-virtual {p1, v0, p2}, Lk/p;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p1, p2}, Lapp/jelantara/android/network/API;->setAmsMasterToken(Ljava/lang/String;)V

    return-void
.end method

.method public final setAMSSubCategoryList1(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "catList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/network/APIData;->subAMSCategoryList1:Ljava/util/List;

    return-void
.end method

.method public final setAMSSubPageList1(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "catList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/network/APIData;->subAMSPageList1:Ljava/util/List;

    return-void
.end method

.method public final setAdvertisementsData(Landroid/content/Context;Lapp/jelantara/android/network/response/settingsResponse/AdsData;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/jelantara/android/network/response/settingsResponse/AdsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lapp/jelantara/android/network/APIData$setAdvertisementsData$$inlined$sortedBy$1;

    invoke-direct {v0}, Lapp/jelantara/android/network/APIData$setAdvertisementsData$$inlined$sortedBy$1;-><init>()V

    invoke-static {p2, v0}, Lkotlin/collections/u;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toJson(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_monetization_data"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setAttributeListHash(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lapp/jelantara/android/network/models/AttributeValues;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/network/APIData;->attributeData:Ljava/util/HashMap;

    return-void
.end method

.method public final setBookmarkData(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v0, "bookmark_list"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setCategoriesData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/jelantara/android/network/APIData;->categoriesData:Ljava/util/List;

    return-void
.end method

.method public final setImageResources(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)V
    .locals 3
    .param p1    # Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->areAllHeaderIconBlack()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setHeaderIconBlack(Z)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeaderSeparatorColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setHeaderSeparatorColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getButton_shape()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "midround"

    :cond_0
    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setButtonShape(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeaderHamburgerIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setHeaderHamburgerIconUrl(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeaderBackIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setHeaderBackIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeaderSearchIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setHeaderSearchIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeaderShareIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setHeaderShareIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeaderWishlistIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setHeaderWishlistIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeaderBookmarkIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setHeaderBookmarkIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeaderCartIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setHeaderCartIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeaderProfileIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setHeaderProfileIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getListingSortIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setListingSortIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getListingFilterIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setListingFilterIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getListingListViewIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setListingListViewIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getListingGridViewIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setListingGridViewIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getProfileRewardIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setProfileRewardIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getProfileBookmarkIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setProfileBookmarkIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getProfileWishlistIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setProfileWishlistIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getProfileOrderHistoryIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setProfileOrderHistoryIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getProfileSavedAddressIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setProfileSavedAddressIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getProfileChangePasswordIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setProfileChangePasswordIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getProfileChatIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setProfileChatIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getProfileSettingsIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setProfileSettingsIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getProfileLogoutIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setProfileLogoutIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getProfileDeleteAccountIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setProfileDeleteAccountIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getSettingPushNotificationIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setSettingPushNotificationsIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getSettingNotificationIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setSettingNotificationIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getSettingSiteIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setSettingSiteIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getSettingCurrencyIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setSettingCurrencyIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getSettingLanguageIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setSettingLanguageIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getSettingTermsAndConditionsIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setSettingTermsAndConditionsIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getSettingChatIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setSettingChatIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getSettingAppearanceIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setSettingAppearanceIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getSettingOfflineIcon(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->setSettingOfflineIcon(Lcom/appmysite/baselibrary/model/AMSIconModel;)V

    :cond_1
    return-void
.end method

.method public final setLanguageEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/APIData;->isLanguageEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLoginData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "login_data"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setPageListHash(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lapp/jelantara/android/network/response/GetAllPagesResponseList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/network/APIData;->pageList:Ljava/util/HashMap;

    return-void
.end method

.method public final setPostID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/APIData;->postID:Ljava/lang/String;

    return-void
.end method

.method public final setPostListHash(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lapp/jelantara/android/network/response/GetAllPagesResponseList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/network/APIData;->postList:Ljava/util/HashMap;

    return-void
.end method

.method public final setPostSorting(Lapp/jelantara/android/network/APIData$SORTING;)V
    .locals 1
    .param p1    # Lapp/jelantara/android/network/APIData$SORTING;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/network/APIData;->postSorting:Lapp/jelantara/android/network/APIData$SORTING;

    return-void
.end method

.method public final setSettingsData(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/APIData;->settingsData:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    return-void
.end method

.method public final setShowAuthor(I)V
    .locals 0

    iput p1, p0, Lapp/jelantara/android/network/APIData;->showAuthor:I

    return-void
.end method

.method public final setShowPublishDateListing(I)V
    .locals 0

    iput p1, p0, Lapp/jelantara/android/network/APIData;->showPublishDateListing:I

    return-void
.end method

.method public final setTokenMaster(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/APIData;->tokenMaster:Ljava/lang/String;

    return-void
.end method

.method public final setUserProfileData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_profile_data"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final storeCategoriesData(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v0, "categoriesData"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final storeCategorySearchData(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v0, "CategorySearch"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final storePostSearchData(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v0, "postSearch"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final storeTagsSearchData(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v0, "tagsSearch"

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
